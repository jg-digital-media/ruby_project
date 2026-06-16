// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
console.log("app.js connected! (discover_durham) - 16/06/2026 - 15:26");

const MENU_COOKIE_NAME = "discover_durham_menu_active";
const MENU_COOKIE_MAX_AGE = 60 * 60 * 24 * 365;

const toggleMenu = document.getElementById("js---ham_icon");
const nav = document.getElementById("siteNav");


// Cookie Management
function getMenuCookiePath() {

    const path = window.location.pathname;
    const lastSlash = path.lastIndexOf("/");

    return lastSlash >= 0 ? path.substring(0, lastSlash + 1) : "/";
}

function readMenuHiddenCookie() {

    const cookiePrefix = MENU_COOKIE_NAME + "=";
    const cookies = document.cookie.split(";");

    for (let i = 0; i < cookies.length; i++) {
        if (cookies[i].trim().indexOf(cookiePrefix) === 0) {
            return cookies[i].trim().substring(cookiePrefix.length) === "1";
        }
    }

    return false;
}

function writeMenuHiddenCookie(isHidden) {

    document.cookie = [
        MENU_COOKIE_NAME + "=" + (isHidden ? "1" : "0"),
        "path=" + getMenuCookiePath(),
        "max-age=" + MENU_COOKIE_MAX_AGE,
        "SameSite=Lax"
    ].join("; ");
}

function applyMenuHiddenState(isHidden) {

    if (!toggleMenu || !nav) {
        return;
    }

    toggleMenu.classList.toggle("active", isHidden);
    nav.classList.toggle("active", isHidden);
    toggleMenu.setAttribute("aria-expanded", isHidden ? "true" : "false");
}

function syncMenuStateFromCookie() {

    applyMenuHiddenState(readMenuHiddenCookie());
}

if (toggleMenu && nav) {

    syncMenuStateFromCookie();

    toggleMenu.addEventListener("click", function () {

        const isHidden = !toggleMenu.classList.contains("active");

        applyMenuHiddenState(isHidden);
        writeMenuHiddenCookie(isHidden);
    });

    toggleMenu.addEventListener("keydown", function (event) {

        if (event.key === "Enter" || event.key === " ") {

            event.preventDefault();
            toggleMenu.click();
        }
    });
}

const allAboutBtn = document.getElementById("allaboutdurham_btn");
const allAboutModal = document.getElementById("allaboutdurham_modal");


// Handle Mobile Menu Toggling
if (allAboutBtn && allAboutModal) {

    const openAllAboutModal = function () {

        allAboutModal.classList.add("active");
        allAboutModal.setAttribute("aria-hidden", "false");
        document.body.classList.add("modal-open");
    };

    const closeAllAboutModal = function () {

        allAboutModal.classList.remove("active");
        allAboutModal.setAttribute("aria-hidden", "true");
        document.body.classList.remove("modal-open");
    };

    allAboutBtn.addEventListener("click", function (event) {

        event.preventDefault();
        openAllAboutModal();
    });

    allAboutModal.querySelectorAll("[data-modal-dismiss]").forEach(function (element) {

        element.addEventListener("click", closeAllAboutModal);
    });

    document.addEventListener("keydown", function (event) {

        if (event.key === "Escape" && allAboutModal.classList.contains("active")) {

            closeAllAboutModal();
        }
    });
}


// Handles Homepage Hero Fader
const homeHeroFader = document.getElementById("homeHeroFader");

if (homeHeroFader) {

    const homeFaderSlides = homeHeroFader.querySelectorAll(".discover---durham--home_fader__slide");
    const HOME_FADER_INTERVAL_MS = 4000;
    let homeFaderIndex = 0;

    homeFaderSlides.forEach(function (slide, index) {

        if (index > 0) {
            const imageUrl = slide.style.backgroundImage.replace(/^url\(["']?|["']?\)$/g, "");
            const preload = new Image();
            preload.src = imageUrl;
        }
    });

    setInterval(function () {

        if (homeFaderSlides.length < 2) {
            return;
        }

        homeFaderSlides[homeFaderIndex].classList.remove("is-active");
        homeFaderIndex = (homeFaderIndex + 1) % homeFaderSlides.length;
        homeFaderSlides[homeFaderIndex].classList.add("is-active");
    }, HOME_FADER_INTERVAL_MS);

}

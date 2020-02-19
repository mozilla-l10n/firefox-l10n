# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Shfletim Privat)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Shfletim Privat)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Shfletim Privat)
       *[other] { $title } - { -brand-full-name } (Shfletim Privat)
    }

##

urlbar-identity-button =
    .aria-label = Shihni të dhëna sajti

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Hapni panelin e mesazheve të instalimit
urlbar-web-notification-anchor =
    .tooltiptext = Ndryshoni zgjedhjen për nëse mund të merrni njoftime nga sajti apo jo
urlbar-midi-notification-anchor =
    .tooltiptext = Hapni panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Administroni përdorim software-i DRM
urlbar-web-authn-anchor =
    .tooltiptext = Hap panel Mirëfilltësimesh Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Administroni leje përftimesh nga kanavaca
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administroni ndarjen me sajtin të mikrofonit tuaj
urlbar-default-notification-anchor =
    .tooltiptext = Hapni panelin e mesazheve
urlbar-geolocation-notification-anchor =
    .tooltiptext = Hapni panel kërkesash vendndodhjesh
urlbar-xr-notification-anchor =
    .tooltiptext = Hapni panel lejesh për realitet virtual
urlbar-storage-access-anchor =
    .tooltiptext = Hapni panelin e lejeve mbi veprimtari shfletimi
urlbar-translate-notification-anchor =
    .tooltiptext = Përkthejeni këtë faqe
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administroni ndarjen me sajtin të dritares ose ekranit tuaj
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Hapni panelin për depozitim jashtë linje
urlbar-password-notification-anchor =
    .tooltiptext = Hapni panelin e mesazhit Ruaje fjalëkalimin
urlbar-translated-notification-anchor =
    .tooltiptext = Administroni përkthim faqeje
urlbar-plugins-notification-anchor =
    .tooltiptext = Administroni përdorim shtojcash
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administroni ndarjen me sajtin të kamerës dhe/ose mikrofonit tuaj
urlbar-autoplay-notification-anchor =
    .tooltiptext = Hap panel vetëluajtje
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Depozitoni të dhëna në Depozitë të Qëndrueshme
urlbar-addons-notification-anchor =
    .tooltiptext = Hapni kuadratin e mesazhit të instalimit të shtesës
urlbar-tip-help-icon =
    .title = Merrni ndihmë
urlbar-search-tips-confirm = OK, E mora vesh

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Shtypni më pak, gjeni më shumë: Kërkoni me { $engineName } drejt e nga shtylla juaj e adresave.
urlbar-search-tips-redirect = Fillojeni kërkimin tuaj këtu që të shihni sugjerime nga { $engineName } dhe nga historiku juaj i shfletimit.

##

urlbar-geolocation-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti të dhënat mbi vendndodhjen tuaj.
urlbar-xr-blocked =
    .tooltiptext = E keni bllokuar hyrjen në pajisje realiteti virtual për këtë sajt.
urlbar-web-notifications-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti njoftimet.
urlbar-camera-blocked =
    .tooltiptext = E keni bllokuar kamerën tuaj për këtë sajt.
urlbar-microphone-blocked =
    .tooltiptext = E keni bllokuar kamerën tuaj për këtë sajt.
urlbar-screen-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti përdorimin e ekranit tuaj.
urlbar-persistent-storage-blocked =
    .tooltiptext = E keni bllokuar depozitimin e qëndrueshëm për këtë sajt.
urlbar-popup-blocked =
    .tooltiptext = I keni bllokuar flluskat për këtë sajt.
urlbar-autoplay-media-blocked =
    .tooltiptext = E keni bllokuar vetëluajtje mediash me tinguj tuaj për këtë sajt.
urlbar-canvas-blocked =
    .tooltiptext = Për këtë sajt e keni bllokuar përftimin e të dhënave të kanavacës.
urlbar-midi-blocked =
    .tooltiptext = E keni bllokuar hyrjen MIDI për këtë sajt.
urlbar-install-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti instalimin e shtesave.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Përpunoni këtë faqerojtës ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Faqeruani këtë faqe ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Shtoje te Shtyllë Adresash
page-action-manage-extension =
    .label = Administroni Zgjerime…
page-action-remove-from-urlbar =
    .label = Hiqe nga Shtyllë Adresash

## Auto-hide Context Menu

full-screen-autohide =
    .label = Fshihi Panelet
    .accesskey = F
full-screen-exit =
    .label = Dilni nga Sa Krejt Ekrani
    .accesskey = D

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Këtë herë kërko me:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Ndryshoni Rregullime Kërkimi
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ndryshoni rregullime kërkimi
search-one-offs-context-open-new-tab =
    .label = Kërkoni në Skedë të Re
    .accesskey = S
search-one-offs-context-set-as-default =
    .label = Caktojeni Si Motor Parazgjedhje Kërkimesh
    .accesskey = P
search-one-offs-context-set-as-default-private =
    .label = Vëre si Motor Kërkimi Parazgjedhje për Dritare Private
    .accesskey = V

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Shfaqe përpunuesin kur bëhen ruajtje
    .accesskey = S
bookmark-panel-done-button =
    .label = U bë
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Lidhje jo e sigurt
identity-connection-secure = Lidhje e sigurt
identity-connection-internal = Kjo është një faqe { -brand-short-name } e sigurt.
identity-connection-file = Kjo është faqe e depozituar në kompjuterin tuaj.
identity-extension-page = Kjo faqe është ngarkuar nga një zgjerim.
identity-active-blocked = { -brand-short-name }-i ka bllokuar pjesë të kësaj faqeje që s'janë të sigurta.
identity-custom-root = Lidhje e verifikuar nga një lëshues dëshmish që s’njihet nga Mozilla.
identity-passive-loaded = Pjesë të kësaj faqeje (fjala vjen, figura) s'janë të sigurta.
identity-active-loaded = E keni çaktivizuar mbrojtjen për këtë faqe.
identity-weak-encryption = Kjo faqe përdor fshehtëzim të dobët.
identity-insecure-login-forms = Kredencialet e hyrjeve të dhëna në këtë faqe mund të komprometohen.
identity-permissions =
    .value = Leje
identity-permissions-reload-hint = Mund t'ju duhet të ringarkoni faqen që të hyjnë në fuqi ndryshimet.
identity-permissions-empty = S'i keni dhënë këtij sajti ndonjë leje speciale.
identity-clear-site-data =
    .label = Spastroni Cookie-t dhe të Dhëna Sajti…
identity-connection-not-secure-security-view = S'jeni lidhur në mënyrë të siguruar me këtë sajt.
identity-connection-verified = Jeni lidhur në mënyrë të siguruar me këtë sajt.
identity-ev-owner-label = Dëshmi lëshuar për:
identity-description-custom-root = Mozilla nuk e njeh këtë lëshues dëshmish. Mund të jetë shtuar nga sistemi juaj operativ ose nga një përgjegjës. <label data-l10n-name="link">Mësoni Më Tepër</label>
identity-remove-cert-exception =
    .label = Hiqeni Përjashtimin
    .accesskey = H
identity-description-insecure = Lidhja juaj te ky sajt, s'është private. Të dhënat që parashtroni mund të shihen nga të tjerë (fjalëkalime, mesazhe, karta krediti, etj.).
identity-description-insecure-login-forms = Të dhënat e hyrjes që dhatë në këtë faqe s'janë të sigurta dhe mund të komprometohen.
identity-description-weak-cipher-intro = Lidhja juaj te ky sajt përdor fshehtëzim të dobët dhe s'është private.
identity-description-weak-cipher-risk = Të tjerët mund të shohin të dhënat tuaja ose të ndryshojnë sjelljen e sajtit.
identity-description-active-blocked = { -brand-short-name }-i ka bllokuar pjesë të kësaj faqeje që s'janë të sigurta. <label data-l10n-name="link">Mësoni Më Tepër</label>
identity-description-passive-loaded = Lidhja juaj s'është private dhe të dhënat që ndani me të tjerët në këtë saj mund të shihen nga të tjerë.
identity-description-passive-loaded-insecure = Ky sajt përmban lëndë që s'është e sigurt (fjala vjen, figura). <label data-l10n-name="link">Mësoni Më Tepër</label>
identity-description-passive-loaded-mixed = Edhe pse { -brand-short-name }-i ka bllokuar një pjesë të lëndës, në këtë faqe prapë ka lëndë që s'është e sigurt (fjala vjen, figura). <label data-l10n-name="link">Mësoni Më Tepër</label>
identity-description-active-loaded = Ky sajt përmban lëndë që s'është e sigurt (fjala vjen, programthe) dhe lidhja juaj me të s'është private.
identity-description-active-loaded-insecure = Të dhënat që ndani me këtë sajt mund të shihen nga të tjerë (fjala vjen, fjalëkalime, mesazhe, karta krediti, etj.).
identity-learn-more =
    .value = Mësoni Më Tepër
identity-disable-mixed-content-blocking =
    .label = Çaktivizoje mbrojtjen për tani
    .accesskey = Ç
identity-enable-mixed-content-blocking =
    .label = Aktivizo mbrojtjen
    .accesskey = A
identity-more-info-link-text =
    .label = Më Tepër të Dhëna

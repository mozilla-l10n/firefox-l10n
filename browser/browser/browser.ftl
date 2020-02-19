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
        [private] { -brand-full-name } (privaatne veebilehitsemine)
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
        [private] { $title } - { -brand-full-name } (privaatne veebilehitsemine)
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

##

urlbar-identity-button =
    .aria-label = Vaata saidi teavet

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ava paigaldamise teavituspaneel
urlbar-web-notification-anchor =
    .tooltiptext = Määra, kas soovid sellelt saidilt teavitusi saada
urlbar-midi-notification-anchor =
    .tooltiptext = Ava MIDI paneel
urlbar-eme-notification-anchor =
    .tooltiptext = Halda DRM-tarkvara kasutust
urlbar-web-authn-anchor =
    .tooltiptext = Ava veebiautentimise paneel
urlbar-canvas-notification-anchor =
    .tooltiptext = Halda kanvaa ekstraktimise õigusi
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Halda mikrofoni jagamist saidiga
urlbar-default-notification-anchor =
    .tooltiptext = Ava teavituse paneel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ava asukohataotluse paneel
urlbar-storage-access-anchor =
    .tooltiptext = Ava veebilehitsemise jälitamise õiguste paneel
urlbar-translate-notification-anchor =
    .tooltiptext = Tõlgi see leht
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Halda ekraani või akende jagamist saidiga
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ava võrguta režiimi andmete teavituspaneel
urlbar-password-notification-anchor =
    .tooltiptext = Ava parooli salvestamise teavituspaneel
urlbar-translated-notification-anchor =
    .tooltiptext = Halda lehe tõlkimist
urlbar-plugins-notification-anchor =
    .tooltiptext = Halda pluginate kasutust
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Halda kaamera ja/või mikrofoni jagamist saidiga
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ava automaatse esitamise paneel
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Salvesta andmeid püsivalt
urlbar-addons-notification-anchor =
    .tooltiptext = Ava lisa paigaldamise teavituspaneel

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Sisesta vähem, leia rohkem: otsi otsingumootoriga { $engineName } otse oma aadressiribalt.
urlbar-search-tips-redirect = Alusta oma otsingut siit, et näha soovitusi otsingumootorilt { $engineName } ning oma lehitsemise ajaloost.

##

urlbar-geolocation-blocked =
    .tooltiptext = Oled sellel lehel keelanud asukohateabe kasutamise.
urlbar-web-notifications-blocked =
    .tooltiptext = Oled sellel lehel teavitused keelanud.
urlbar-camera-blocked =
    .tooltiptext = Oled sellel lehel keelanud kaamera kasutamise.
urlbar-microphone-blocked =
    .tooltiptext = Oled sellel lehel keelanud mikrofoni kasutamise.
urlbar-screen-blocked =
    .tooltiptext = Oled sellel lehel keelanud ekraanijagamise.
urlbar-persistent-storage-blocked =
    .tooltiptext = Oled sellel saidil keelanud andmete püsivalt salvestamise.
urlbar-popup-blocked =
    .tooltiptext = Oled sellel lehel hüpikaknad blokkinud.
urlbar-autoplay-media-blocked =
    .tooltiptext = Oled sellel lehel heliga meedia automaatse esitamise blokkinud.
urlbar-canvas-blocked =
    .tooltiptext = Oled sellel lehel keelanud kanvaa andmete ekstraktimise.
urlbar-midi-blocked =
    .tooltiptext = Oled sellel lehel keelanud ligipääsu MIDIle.
urlbar-install-blocked =
    .tooltiptext = Oled sellel lehel keelanud lisade paigaldamise.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Muuda seda järjehoidjat ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Lisa see leht järjehoidjatesse ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Lisa aadressiribale
page-action-manage-extension =
    .label = Halda laiendust…
page-action-remove-from-urlbar =
    .label = Eemalda aadressiribalt

## Auto-hide Context Menu

full-screen-autohide =
    .label = Peida tööriistaribad
    .accesskey = P
full-screen-exit =
    .label = Välju täisekraanirežiimist
    .accesskey = V

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Seekord soorita otsing järgneva otsingumootoriga:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Muuda otsingu sätteid
search-one-offs-change-settings-compact-button =
    .tooltiptext = Otsingu sätete muutmine
search-one-offs-context-open-new-tab =
    .label = Soorita otsing uuel kaardil
    .accesskey = S
search-one-offs-context-set-as-default =
    .label = Määra vaikeotsingumootoriks
    .accesskey = M

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Lisamisel kuvatakse seda dialoogi
    .accesskey = d
bookmark-panel-done-button =
    .label = Sobib
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Ebaturvaline ühendus
identity-connection-secure = Turvaline ühendus
identity-connection-internal = See on turvaline { -brand-short-name }i leht.
identity-connection-file = See leht on loodud arvutisse salvestatud faili põhjal.
identity-extension-page = Selle lehe sisu pärineb laienduselt.
identity-active-blocked = { -brand-short-name } blokkis sellel lehel mõned ebaturvalised osad.
identity-custom-root = Ühenduse on verifitseerinud Mozillale tundmatu serdi väljaandja.
identity-passive-loaded = Mõned selle lehe osad on ebaturvalised (nt pildid).
identity-active-loaded = Kaitse sellel lehel on keelatud.
identity-weak-encryption = See leht kasutab nõrka krüpteeringut.
identity-insecure-login-forms = Sellele lehele sisestatavad kasutajakonto andmed võivad ohus olla.
identity-permissions =
    .value = Õigused
identity-permissions-reload-hint = Muudatuste rakendumiseks pead võib-olla lehe uuesti laadima.
identity-permissions-empty = Sellele saidile pole tagatud ühtki eriõigust.
identity-clear-site-data =
    .label = Kustuta küpsised ja saidi andmed…
identity-connection-not-secure-security-view = Ühendus selle saidiga pole turvaline.
identity-connection-verified = Ühendus selle saidiga on turvaline.
identity-ev-owner-label = Serdi omanik:
identity-description-custom-root = Mozilla ei tea seda serdi väljaandjat. Selle võis lisada operatsioonisüsteem või süsteemiadministraator. <label data-l10n-name="link">Rohkem teavet</label>
identity-remove-cert-exception =
    .label = Eemalda erand
    .accesskey = E
identity-description-insecure = Ühendus selle saidiga pole privaatne. Edastatavaid andmeid (nt paroolid, sõnumid, krediitkaardi andmed jne) võivad näha ka teised.
identity-description-insecure-login-forms = Sisestatud kasutajakonto andmed pole turvalise ühendusega kaitstud ja võivad seetõttu ohus olla.
identity-description-weak-cipher-intro = Ühendus selle saidiga on turvatud nõrga krüpteeringuga ja pole seetõttu privaatne.
identity-description-weak-cipher-risk = Teised inimesed saavad vaadata sinu andmeid või muuta veebilehe käitumist.
identity-description-active-blocked = { -brand-short-name } blokkis selle lehe ebaturvalised osad. <label data-l10n-name="link">Rohkem teavet</label>
identity-description-passive-loaded = Ühendus pole privaatne ja sinu edastatavaid andmeid võivad näha ka teised.
identity-description-passive-loaded-insecure = See veebileht sisaldab ebaturvalist sisu (nt pilte). <label data-l10n-name="link">Rohkem teavet</label>
identity-description-passive-loaded-mixed = Vaatamata sellele, et { -brand-short-name } blokkis mõned selle lehe osad, sisaldab see jätkuvalt ebaturvalist sisu (nt pilte). <label data-l10n-name="link">Rohkem teavet</label>
identity-description-active-loaded = See veebileht sisaldab ebaturvalist sisu (nt skripte) ja ühendus sellega pole privaatne.
identity-description-active-loaded-insecure = Saidiga jagatavaid andmeid (nt paroolid, sõnumid, krediitkaardi andmed jne) võivad näha ka teised.
identity-learn-more =
    .value = Rohkem teavet
identity-disable-mixed-content-blocking =
    .label = Keela kaitse ajutiselt
    .accesskey = K
identity-enable-mixed-content-blocking =
    .label = Luba kaitse
    .accesskey = L
identity-more-info-link-text =
    .label = Rohkem teavet

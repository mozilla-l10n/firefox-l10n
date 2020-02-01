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
        [private] { -brand-full-name } (Zasebno brskanje)
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
        [private] { $title } - { -brand-full-name } (Zasebno brskanje)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Poglejte podatke o strani

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o namestitvah
urlbar-web-notification-anchor =
    .tooltiptext = Spremenite, ali lahko prejemate obvestila te strani
urlbar-midi-notification-anchor =
    .tooltiptext = Odpri ploščo MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Upravljajte uporabo programske opreme DRM
urlbar-web-authn-anchor =
    .tooltiptext = Odpri ploščo za spletno overitev
urlbar-canvas-notification-anchor =
    .tooltiptext = Upravljaj z dovoljenji za izločanje platna
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za uporabo mikrofona na tej strani
urlbar-default-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili
urlbar-geolocation-notification-anchor =
    .tooltiptext = Odpri ploščo z zahtevami za lokacijo
urlbar-xr-notification-anchor =
    .tooltiptext = Odprite ploščo z dovoljenji za navidezno resničnost
urlbar-storage-access-anchor =
    .tooltiptext = Odpri ploščo z dovoljenji za brskanje
urlbar-translate-notification-anchor =
    .tooltiptext = Prevedi stran
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za deljenje oken ali zaslona na tej strani
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o shrambi brez povezave
urlbar-password-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o shranjevanju gesel
urlbar-translated-notification-anchor =
    .tooltiptext = Upravljajte prevod strani
urlbar-plugins-notification-anchor =
    .tooltiptext = Upravljanje uporabe vtičnikov
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za uporabo kamere in/ali mikrofona na tej strani
urlbar-autoplay-notification-anchor =
    .tooltiptext = Odpri ploščo samodejnega predvajanja
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Shrani podatke v trajni shrambi
urlbar-addons-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o namestitvah dodatkov
urlbar-tip-help-icon =
    .title = Pomoč
urlbar-search-tips-confirm = Razumem

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tipkajte manj, najdite več: Iščite z iskalnikom { $engineName } iz vrstice z naslovom.
urlbar-search-tips-redirect = Začnite z iskanjem ter spremljajte predloge iskalnika { $engineName } in zgodovine vašega brskanja.

##

urlbar-geolocation-blocked =
    .tooltiptext = Za to stran ste zavrnili uporabo podatkov o lokaciji.
urlbar-xr-blocked =
    .tooltiptext = Za to stran ste zavrnili dostop do naprav navidezne resničnosti.
urlbar-web-notifications-blocked =
    .tooltiptext = Za to stran ste zavrnili prikaz obvestil.
urlbar-camera-blocked =
    .tooltiptext = Za to stran ste zavrnili uporabo kamere.
urlbar-microphone-blocked =
    .tooltiptext = Za to stran ste zavrnili uporabo mikrofona.
urlbar-screen-blocked =
    .tooltiptext = Za to stran ste zavrnili deljenje zaslona.
urlbar-persistent-storage-blocked =
    .tooltiptext = Za to spletno stran ste zavrnili trajno shrambo.
urlbar-popup-blocked =
    .tooltiptext = Za to stran ste zavrnili pojavna okna.
urlbar-autoplay-media-blocked =
    .tooltiptext = Za to stran ste zavrnili samodejno predvajanje večpredstavnosti z zvokom.
urlbar-canvas-blocked =
    .tooltiptext = Za to stran ste zavrnili izločanje podatkov platna.
urlbar-midi-blocked =
    .tooltiptext = Za to stran ste zavrnili uporabo MIDI.
urlbar-install-blocked =
    .tooltiptext = Za to stran ste zavrnili namestitev dodatkov.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Uredi zaznamek ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Dodaj stran med zaznamke ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Dodaj v naslovno vrstico
page-action-manage-extension =
    .label = Upravljaj razširitev ...
page-action-remove-from-urlbar =
    .label = Odstrani iz naslovne vrstice

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skrij orodne vrstice
    .accesskey = S
full-screen-exit =
    .label = Izhod iz celozaslonskega načina
    .accesskey = C

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Tokrat išči z iskalnikom:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Spremeni nastavitve iskanja
search-one-offs-change-settings-compact-button =
    .tooltiptext = Spremeni nastavitve iskanja
search-one-offs-context-open-new-tab =
    .label = Išči v novem zavihku
    .accesskey = Z
search-one-offs-context-set-as-default =
    .label = Nastavi kot privzet iskalnik
    .accesskey = P
search-one-offs-context-set-as-default-private =
    .label = Nastavi kot privzeti iskalnik za zasebna okna
    .accesskey = z

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Pri shranjevanju prikaži urejevalnik
    .accesskey = j
bookmark-panel-done-button =
    .label = Shrani
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Povezava ni varna
identity-connection-secure = Povezava varna
identity-connection-internal = To je varna stran { -brand-short-name }a.
identity-connection-file = Ta stran je shranjena na vašem računalniku.
identity-extension-page = To stran je naložila razširitev.
identity-active-blocked = { -brand-short-name } je zavrnil dele strani, ki niso varni.
identity-custom-root = Povezavo je preveril izdajatelj digitalnega potrdila, ki ga Mozilla ne prepozna.
identity-passive-loaded = Deli strani niso varni (npr. slike).
identity-active-loaded = Zaščita na tej strani je onemogočena.
identity-weak-encryption = Stran uporablja šibko šifriranje.
identity-insecure-login-forms = Prijave, ki jih vnesete na tej strani, so lahko ogrožene.
identity-permissions =
    .value = Dovoljenja
identity-permissions-reload-hint = Za uveljavitev sprememb boste morda morali ponovno naložiti stran.
identity-permissions-empty = Tej strani niste dodelili posebnih dovoljenj.
identity-clear-site-data =
    .label = Počisti piškotke in podatke te strani …
identity-connection-not-secure-security-view = Niste varno povezani na to stran.
identity-connection-verified = Varno ste povezani na to stran.
identity-ev-owner-label = Potrdilo izdano:
identity-description-custom-root = Mozilla ne prepozna tega izdajatelja digitalnih potrdil. Morda ga je dodal vaš operacijski sistem ali skrbnik. <label data-l10n-name="link">Več o tem</label>
identity-remove-cert-exception =
    .label = Odstrani izjemo
    .accesskey = d
identity-description-insecure = Vaša povezava na to stran ni zasebna. Podatke, ki jih pošiljate (npr. gesla, sporočila in kreditne kartice), si lahko ogledajo tudi druge osebe.
identity-description-insecure-login-forms = Podatki, ki jih vnesete ob prijavi na to stran, niso varni in so lahko ogroženi.
identity-description-weak-cipher-intro = Vaša povezava na to stran uporablja šibko šifriranje in ni zasebna.
identity-description-weak-cipher-risk = Druge osebe lahko vidijo vaše podatke ali spreminjajo obnašanje spletne strani.
identity-description-active-blocked = { -brand-short-name } je zavrnil dele strani, ki niso varni. <label data-l10n-name="link">Več o tem</label>
identity-description-passive-loaded = Vaša povezava ni zasebna, zato lahko podatke, ki jih delite s stranjo, vidijo tudi druge osebe.
identity-description-passive-loaded-insecure = Spletna stran vsebuje elemente, ki niso varni (npr. slike). <label data-l10n-name="link">Več o tem</label>
identity-description-passive-loaded-mixed = Čeprav je { -brand-short-name } zavrnil dele vsebine, nekateri drugi deli še vedno niso varni (npr. slike). <label data-l10n-name="link">Več o tem</label>
identity-description-active-loaded = Spletna stran vsebuje elemente, ki niso varni (npr. skripti) in vaša povezava nanjo ni zasebna.
identity-description-active-loaded-insecure = Podatke, ki jih delite s to stranjo, si lahko ogledajo druge osebe (npr. gesla, sporočila in kreditne kartice).
identity-learn-more =
    .value = Več o tem
identity-disable-mixed-content-blocking =
    .label = Onemogoči zaščito za zdaj
    .accesskey = N
identity-enable-mixed-content-blocking =
    .label = Omogoči zaščito
    .accesskey = O
identity-more-info-link-text =
    .label = Več informacij

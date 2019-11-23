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
        [private] { -brand-full-name } (Privatuo puorlūkuošona)
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
        [private] { $title } - { -brand-full-name } (Privatuo puorlūkuošona)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Apsavērt lopys informaceju

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Attaiseit instalacejis ziņuojumu paneli
urlbar-web-notification-anchor =
    .tooltiptext = Izmainit voi varot sajimt paziņuojumus nu ituos lopys
urlbar-midi-notification-anchor =
    .tooltiptext = Attaiseit MIDI paneli
urlbar-eme-notification-anchor =
    .tooltiptext = Puorvaļdeit DRM programaturys izmontuošonu
urlbar-web-authn-anchor =
    .tooltiptext = Attaiseit teikla autentifikacejis paneli
urlbar-canvas-notification-anchor =
    .tooltiptext = Porvaldēt canvas izģiušonys atļaujis
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Porvoldi lopys pīkļivi tovai kamerai
urlbar-default-notification-anchor =
    .tooltiptext = Attaiseit ziņuojumu paneli
urlbar-geolocation-notification-anchor =
    .tooltiptext = Attaiseit atsarasšona vītu pīprasiejumu paneli
urlbar-storage-access-anchor =
    .tooltiptext = Attaisēt paplašinōjumu paneli pi lopu porlyukōšonys
urlbar-translate-notification-anchor =
    .tooltiptext = Tulkōt itū lopu
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Porvoldi lopys pīkļivi tovim lūgim voi ekranam
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Attaiseit nasaistis datu saglobuošonys ziņuojumu paneli
urlbar-password-notification-anchor =
    .tooltiptext = Attaiseit paroles saglobuošonys ziņuojumu paneli
urlbar-translated-notification-anchor =
    .tooltiptext = Porvaldēt lopys tulkojumus
urlbar-plugins-notification-anchor =
    .tooltiptext = Puorvaļdeit papyldynuojumu izmontuošonu
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Porvoldi lopys pīkļivi tovai kamerai un/voi mikrofonam
urlbar-autoplay-notification-anchor =
    .tooltiptext = Attaisēt automatiskōs atskaņōšonas paneli
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Globōt datus pastōveigā krōtuvē
urlbar-addons-notification-anchor =
    .tooltiptext = Attaiseit papyldynuojumu instaliešonys ziņuojumu paneli
urlbar-geolocation-blocked =
    .tooltiptext = Acarašonas vītys informacejis kūplītuošona ar itū lopu ir blokeita.
urlbar-web-notifications-blocked =
    .tooltiptext = Paziņuojumu sajimšona nu ituos lopys ir blokeita.
urlbar-camera-blocked =
    .tooltiptext = Kameras izmontōšona itymā lopā ir aizlīgta.
urlbar-microphone-blocked =
    .tooltiptext = Mikrofona izmontōšona itymā lopā ir aizlīgta.
urlbar-screen-blocked =
    .tooltiptext = Ekrana kūplītuošona ar itū lopu ir blokeita.
urlbar-persistent-storage-blocked =
    .tooltiptext = Datu saglpbōšona itymā lopā ir aizlīgta.
urlbar-popup-blocked =
    .tooltiptext = Izlacušū lūku rōdiešona itymā lopā ir aizlīgta.
urlbar-autoplay-media-blocked =
    .tooltiptext = Tu esi bloķiejs automatisku multimedeju atskaņōšonu itymā lopā.
urlbar-canvas-blocked =
    .tooltiptext = Datu sajimšona nu ituos lopys canvas ir blokeita.
urlbar-midi-blocked =
    .tooltiptext = Tu esi aizlīdzs MIDI pīkļuvi itai lopai.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Davīnōt adreses laukam
page-action-manage-extension =
    .label = Porvaldēt paplašinōjumu…
page-action-remove-from-urlbar =
    .label = Nūjimt nu adreses lauka

## Auto-hide Context Menu

full-screen-autohide =
    .label = Paslēpt reikjūslys
    .accesskey = P
full-screen-exit =
    .label = Izīt nu pylnekrana režyma
    .accesskey = p

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Maineit mekliešonys īstatiejumus
search-one-offs-change-settings-compact-button =
    .tooltiptext = Maineit mekliešonys īstatiejumus
search-one-offs-context-open-new-tab =
    .label = Mekleit jaunā cilnē
    .accesskey = c
search-one-offs-context-set-as-default =
    .label = Īstateit par nūkluseitū mekleituoju
    .accesskey = n

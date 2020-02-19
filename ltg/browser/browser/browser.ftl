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
        [macos] { $title } - (Privatuo puorlūkuošona)
       *[other] { $title } - { -brand-full-name } (Privatuo puorlūkuošona)
    }

##

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

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Roksti mozōk, atrūņ vaira: Meklej ar { $engineName } adreses jūslā.
urlbar-search-tips-redirect = Roksti meklejamū ite un radzi mekliešonys īteikumus nu { $engineName } voi tovys porlyukōšonys viestures.

##

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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edit this bookmark ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bookmark this page ({ $shortcut })

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

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Rōdēt redaktoru pi saglobōšonys
    .accesskey = S
bookmark-panel-done-button =
    .label = Gotovs
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = Itei ir drūsa { -brand-short-name } lopa.
identity-connection-file = Itei lopa ir saglobuota jiusu datorā.
identity-extension-page = Itei lopa ir īluodeita nu papyldynuojuma.
identity-active-blocked = { -brand-short-name } blokieja nadrūsū saturu itymā lopā.
identity-passive-loaded = Itōs lopys daļas (pīmāram biļdis) nav drūšys.
identity-active-loaded = Nadrūsu elementu aizsardzeiba ir deaktiveita.
identity-weak-encryption = Itei lopa izmontoj vuoju šifriešonu.
identity-insecure-login-forms = Dati, kurus īvadiesi itymā lopā nav aizsorgōti un var byut portvarti.
identity-permissions-reload-hint = Kab radzāti izmaiņis īspiejams byus napīcīšama lopys puorluode.
identity-permissions-empty = You have not granted this site any special permissions.
identity-clear-site-data =
    .label = Dzēst seikdatnes un lopu datus…
identity-remove-cert-exception =
    .label = Attuolynuotuo izpilde
    .accesskey = A
identity-description-insecure = Your connection to this site is not private. Information you submit could be viewed by others (like passwords, messages, credit cards, etc.).
identity-description-insecure-login-forms = The login information you enter on this page is not secure and could be compromised.
identity-description-weak-cipher-intro = Jiusu savīnuojums ar itū lopu izmontoj vuoju šifriešonu i nav privats.
identity-description-weak-cipher-risk = Cyti cylvāki var apsavērt jiusu informaceju voi modificeit lopys uzvedeibu.
identity-description-active-blocked = { -brand-short-name } blokieja nadrūsū saturu itymā lopā. <label data-l10n-name="link">Uzzynojit vairuok</label>
identity-description-passive-loaded = Your connection is not private and information you share with the site could be viewed by others.
identity-description-passive-loaded-insecure = This website contains content that is not secure (such as images). <label data-l10n-name="link">Uzzynojit vairuok</label>
identity-description-passive-loaded-mixed = Kab ari { -brand-short-name } blokieja nadrūsū saturu, lopā vys vēļ ir saturs, kas nav drūss (pīmāram attāli). <label data-l10n-name="link">Uzzynojit vairuok</label>
identity-description-active-loaded = Ituos lopys daļis (pīmāram attāli voi skripti) nav drūsais i jiusu savīnuojums nav privats.
identity-description-active-loaded-insecure = Information you share with this site could be viewed by others (like passwords, messages, credit cards, etc.).
identity-learn-more =
    .value = Uzzynojit vairuok
identity-disable-mixed-content-blocking =
    .label = Disable protection for now
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Aktivēt aizsardzeibu
    .accesskey = b
identity-more-info-link-text =
    .label = Seikuoka informaceja

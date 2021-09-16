# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Privatuo puorlūkuošona)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Privatuo puorlūkuošona)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Privatuo puorlūkuošona)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Privatuo puorlūkuošona)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

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

## Local search mode indicator labels in the urlbar


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

page-action-manage-extension =
    .label = Porvaldēt paplašinōjumu…

## Auto-hide Context Menu

full-screen-autohide =
    .label = Paslēpt reikjūslys
    .accesskey = P
full-screen-exit =
    .label = Izīt nu pylnekrana režyma
    .accesskey = p

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = Maineit mekliešonys īstatiejumus
search-one-offs-context-open-new-tab =
    .label = Mekleit jaunā cilnē
    .accesskey = c
search-one-offs-context-set-as-default =
    .label = Īstateit par nūkluseitū mekleituoju
    .accesskey = n
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Pīvīnuot mekleituoju

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-cancel =
    .label = Atceļt
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [zero] Aizvōkt { $count } grōmotzeimi
            [one] Aizvōkt grōmotzeimes { $count }
           *[other] Aizvōkt grōmotzeimes { $count }
        }
    .accesskey = A
bookmark-panel-show-editor-checkbox =
    .label = Rōdēt redaktoru pi saglobōšonys
    .accesskey = S
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

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizeit
browser-window-close-button =
    .tooltiptext = Aiztaiseit

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = All visible windows on your screen will be shared.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Īrkosti meklejamū tekstu voi sātys lopys adresu
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Meklej ar { $name } voi īvodi lopys adresi
urlbar-switch-to-tab =
    .value = Puorslēgtīs iz cilni:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Paplošynuojums:
urlbar-go-button =
    .tooltiptext = Puorīt iz adresu, kas radzama vītys juslā
urlbar-page-action-button =
    .tooltiptext = Lopys darbeibys

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Mekleit ar { $engine }
urlbar-result-action-switch-tab = Puorīt iz cilni
urlbar-result-action-visit = Apmeklēt

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ir pa vysu ekranu
fullscreen-warning-no-domain = Itys dokuments ir pa vysu ekranu
fullscreen-exit-button = Izīt nu pynlekrana (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Izīt nu pynlekrana (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kontrolej kursoru. Damīdz tausteņi Esc, kab porjimtu kontroli.
pointerlock-warning-no-domain = Itys dokuments kontrolej kursoru. Damīdz tausteņi Esc, kab porjimtu kontroli.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Ruodeit vairuok gruomotzeimju
bookmarks-sidebar-content =
    .aria-label = Gruomotzeimes
bookmarks-menu-button =
    .label = Gruomotzeimju izvielne
bookmarks-other-bookmarks-menu =
    .label = Cytys gruomotzeimes
bookmarks-mobile-bookmarks-menu =
    .label = Mobiluos gruomotzeimes
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Paslēpt gruomotzeimju suonjūsla
           *[other] Attaiseit gruomotzeimes suonjūslā
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Paslēpt gruomotzeimju suonjūsla
           *[other] Attāloj gruomotzeimes suonu juslā
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Aizvuokt gruomotzeimju izvēlni/izvielni nu reikjūslys
           *[other] Pīvīnuot gruomotzeimju izvēlni/izvielni reikjūslai
        }
bookmarks-search =
    .label = Mekleit gruomotzeimes
bookmarks-tools =
    .label = Gruomotzeimju reiki
bookmarks-bookmark-edit-panel =
    .label = Redigeit itū gruomotzeimi
bookmarks-toolbar-menu =
    .label = Gruomotzeimju reikjūsla
bookmarks-toolbar-placeholder =
    .title = Gruomotzeimju reikjūslys elementi
bookmarks-toolbar-placeholder-button =
    .label = Gruomotzeimju reikjūslys elementi

## Library Panel items

library-bookmarks-menu =
    .label = Gruomotzeimes

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Struoduot nasaistī
    .accesskey = r
toolbar-overflow-customize-button =
    .label = Pīlāgōt reikjūslu…
    .accesskey = P
toolbar-button-email-link =
    .label = Nūsyuteit saiti
    .tooltiptext = Nūsyuteit saiti epostā
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Saglobōt lopu
    .tooltiptext = Sagloboj itū lopu ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Attaiseit failu
    .tooltiptext = Attaiseit failu ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinhronizeituos cilnes
    .tooltiptext = Paruodeit cilnes nu cytom īreičom
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Jauns privatais lūgs
    .tooltiptext = Attaisa jaunu privatuos puorlūkuošonys lūgu ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Some audio or video on this site uses DRM software, which may limit what { -brand-short-name } can let you do with it.

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Aiztaiseit

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Allow pop-ups for { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Block pop-ups for { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Don’t show this message when pop-ups are blocked
    .accesskey = D

# Navigator Toolbox

navbar-downloads =
    .label = Lejupīluodes
navbar-overflow =
    .tooltiptext = Cyti reiki…
navbar-search =
    .title = Mekleit
tabs-toolbar-list-all-tabs =
    .label = Vysu ciļņu saroksts
    .tooltiptext = Vysu ciļņu saroksts

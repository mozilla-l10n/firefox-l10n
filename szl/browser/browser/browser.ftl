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
    .data-title-private = { -brand-full-name } (Prywatne przeglōndanie)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Prywatne przeglōndanie)

# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
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
    .data-title-private = { -brand-full-name } - (Prywatne przeglōndanie)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Prywatne przeglōndanie)

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Pokoż informacyje ô strōnie

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ôtwōrz panel z informacyjōm ô instalacyji
urlbar-web-notification-anchor =
    .tooltiptext = Nasztaluj, jeźli mosz dostować powiadōmiynia z tyj strōny.
urlbar-midi-notification-anchor =
    .tooltiptext = Ôtwōrz panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Regyruj używaniym ôprogramowanio DRM
urlbar-web-authn-anchor =
    .tooltiptext = Ôtwōrz panel necowyj autyntyzacyje
urlbar-canvas-notification-anchor =
    .tooltiptext = Regyruj zgodami na czytanie informacyji canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Regyruj udostympnianiym mikrofōnu tyj strōnie.
urlbar-default-notification-anchor =
    .tooltiptext = Ôtwōrz panel powiadōmiyń
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ôtwōrz panel prośby ô lokalizacyjo.
urlbar-xr-notification-anchor =
    .tooltiptext = Ôtwōrz panel uprawniyń ôd wirtualnyj rzeczywistości
urlbar-storage-access-anchor =
    .tooltiptext = Ôtwōrz panel dostympu do informacyji ô twojim przeglōndaniu
urlbar-translate-notification-anchor =
    .tooltiptext = Przekłodej ta strōna
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Regyruj udostympnianiym tyj strōnie twojich ôkyn abo ekranu
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ôtwōrz panel powiadōmiyń ô trzimaniu danych offline
urlbar-password-notification-anchor =
    .tooltiptext = Ôtwōrz panel powiadōmiyń spamiyntowanio hasła
urlbar-translated-notification-anchor =
    .tooltiptext = Regyruj przekłodaniym strōny
urlbar-plugins-notification-anchor =
    .tooltiptext = Regyruj używaniym rozszyrzyń
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Regyruj udostympnianiym tyj strōnie twojij kamery i/abo mikrofōnu
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ôtwōrz panel autōmatycznego przegrowanio
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Chrōniynie danych we pamiyńci trwałyj.
urlbar-addons-notification-anchor =
    .tooltiptext = Ôtwōrz panel powiadōmiyń instalacyje rozszyrzyń
urlbar-tip-help-icon =
    .title = Pōmoc
urlbar-search-tips-confirm = Rozumia
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Dorada:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Mynij pisz, wiyncyj znojduj: szukej z { $engineName } drek z poska adresy.
urlbar-search-tips-redirect-2 = Zacznij wkludzać na posku adresy, coby ôboczyć podpowiedzi z wyszukowarki { $engineName } i z historyje twojigo przeglōndanio.

## Local search mode indicator labels in the urlbar

##

urlbar-geolocation-blocked =
    .tooltiptext = Udostympnianie tyj strōnie informacyji ô twojim placu je zablokowane.
urlbar-xr-blocked =
    .tooltiptext = Dostymp tyj strōny do masziny wirtualnyj rzeczywistości je zablokowany.
urlbar-web-notifications-blocked =
    .tooltiptext = Powiadōmiynia z tyj strōny sōm zablokowane.
urlbar-camera-blocked =
    .tooltiptext = Dostymp tyj strōny do kamery je zablokowany.
urlbar-microphone-blocked =
    .tooltiptext = Dostymp tyj strōny do mikrofōnu je zablokowany.
urlbar-screen-blocked =
    .tooltiptext = Udostympnianie twojigo ekranu tyj strōnie je zablokowane.
urlbar-persistent-storage-blocked =
    .tooltiptext = Chrōniynie ôd tyj strōny danych we pamiyńci trwałyj je zablokowane.
urlbar-popup-blocked =
    .tooltiptext = Wyskakujōnce ôkna na tyj strōnie sōm zablokowane.
urlbar-autoplay-media-blocked =
    .tooltiptext = Autōmatyczne puszczanie mediōw z klangym na tyj strōnie je zablokowane.
urlbar-canvas-blocked =
    .tooltiptext = Czytanie danych canva na tyj strōnie je zablokowane.
urlbar-midi-blocked =
    .tooltiptext = Dostymp tyj strōny do maszin MIDI je zablokowany.
urlbar-install-blocked =
    .tooltiptext = Instalacyjo przidowkōw ôd tyj strōny je zablokowano.

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edytuj ta zokłodka ({ $shortcut })

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Przidej ta strōna do zokłodek ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Przidej do poska adresy
page-action-manage-extension =
    .label = Regyruj rozszyrzyniym…
page-action-remove-from-urlbar =
    .label = Wyciep z poska adresy
page-action-remove-extension =
    .label = Wyciep rozszyrzynie

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skryj poski z noczyniami
    .accesskey = S
full-screen-exit =
    .label = Zawrzij tryb połnego ekranu
    .accesskey = w

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Teroz poszukej z:

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Zmiana sztelōnkōw szukanio
search-one-offs-change-settings-compact-button =
    .tooltiptext = Zmiyń sztelōnki szukanio

search-one-offs-context-open-new-tab =
    .label = Szukej w nowyj karcie
    .accesskey = S
search-one-offs-context-set-as-default =
    .label = Nasztaluj za wychodno wyszukowarka
    .accesskey = N
search-one-offs-context-set-as-default-private =
    .label = Nasztaluj za wychodno wyszukowarka do prywatnych ôkyn
    .accesskey = P

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Pokoż edytōr przi spamiyntowaniu
    .accesskey = E

bookmark-panel-done-button =
    .label = Fertich

# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Połōnczynie niy ma zabezpieczōne
identity-connection-secure = Połōnczynie je zabezpieczōne
identity-connection-internal = To je zabezpieczōno strōna aplikacyje { -brand-short-name }.
identity-connection-file = Ta strōna je trzimano na twojim kōmputrze.
identity-extension-page = Ta strōna je zaladowano z rozszyrzynio.
identity-active-blocked = Aplikacyjo { -brand-short-name } zablokowała niyzabezpieczōne party strōny.
identity-custom-root = Połōnczynie je zweryfikowane ôd wystowcy certyfikatu, kerego Mozilla niy poznowo.
identity-passive-loaded = Party tyj strōny sōm niyzabezpieczōne (bez przikłod ôbrozki).
identity-active-loaded = Ôchrōna na tyj strōnie je zastawiōno ôd ciebie.
identity-weak-encryption = Ta strōna używo słabego szyfrowanio.
identity-insecure-login-forms = Dane logowanio wkludzōne na tyj strōnie mogōm być wyzdradzōne.
identity-permissions =
    .value = Zgody
identity-permissions-reload-hint = Możno bydzie trza zaladować strōna jeszcze roz, coby wkludzić zmiany.
identity-permissions-empty = Ta strōna niy dostała ôd ciebie żodnych ekstra zgōd.
identity-clear-site-data =
    .label = Wyprōznij cookies i dane strōn…
identity-connection-not-secure-security-view = Połōnczynie z tōm strōnōm niy ma zabezpieczōne.
identity-connection-verified = Połōnczynie z tōm strōnōm je zabezpieczōne.
identity-ev-owner-label = Certyfikat je wystawiony do:
identity-description-custom-root = Mozilla niy poznowo tego wydowcy certyfikatu. Mōg być przidany z twojigo ôperacyjnego systymu abo ôd administratora. <label data-l10n-name="link">Dowiydz sie wiyncyj</label>
identity-remove-cert-exception =
    .label = Wymaż wyjōntek
    .accesskey = W
identity-description-insecure = Twoje połōnczynie z tōm strōnōm niy ma prywatne. Wkludzane informacyje (bez przikłod hasła, wiadōmości, numery płatowych kart) mogōm być dostympne do inkszych.
identity-description-insecure-login-forms = Wkludzane na tyj strōnie dane logowanio niy sōm zabezpieczōne i mogōm być wyzdradzōne.
identity-description-weak-cipher-intro = Twoje połōnczynie z tōm strōnōm używo słabego szyfrowanio i niy ma prywatne.
identity-description-weak-cipher-risk = Inksi ludzie mogōm ôboczyć twoje informacyje abo zmiynić działanie tyj strōny.
identity-description-active-blocked = Aplikacyjo { -brand-short-name } zablokowała niyzabezpieczōne party tyj strōny. <label data-l10n-name="link">Dowiydz sie wiyncyj</label>
identity-description-passive-loaded = Twoje połōnczynie niy ma prywatne. Na informacyje, kere wkludzosz na strōnie, może wejzdrzeć fto inkszy.
identity-description-passive-loaded-insecure = Ta strōna mo jako niyzabezpieczōno zawartość (bez przikłod ôbrozki). <label data-l10n-name="link">Dowiydz sie wiyncyj</label>
identity-description-passive-loaded-mixed = Chocioż aplikacyjo { -brand-short-name } zaszperowała trocha zawartości, na strōnie durch je jako niyzabezpieczōno zawartość (bez przikłod ôbrozki). <label data-l10n-name="link">Dowiydz sie wiyncyj</label>
identity-description-active-loaded = Strōna mo jako niyzabezpieczōno zawartość (bez przikłod skrypty), a twoje połōnczynie niy ma prywatne.
identity-description-active-loaded-insecure = Na wkludzane na tyj strōnie informacyje (bez przikłod hasła, wiadōmości, numery płatowych kart) może wejzdrzeć fto inkszy.
identity-learn-more =
    .value = Dowiydz sie wiyncyj
identity-disable-mixed-content-blocking =
    .label = Na razie zastow ôchrōna
    .accesskey = w
identity-enable-mixed-content-blocking =
    .label = Załōncz ôchrōna
    .accesskey = Z
identity-more-info-link-text =
    .label = Wiyncyj informacyji

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimalizuj
browser-window-maximize-button =
    .tooltiptext = Maksymalizuj
browser-window-restore-down-button =
    .tooltiptext = Wrōć w dōł
browser-window-close-button =
    .tooltiptext = Zawrzij

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Kamera do udostympniynio:
    .accesskey = K
popup-select-microphone =
    .value = Mikrofōn do udostympniynio:
    .accesskey = M
popup-all-windows-shared = Wszyske ôkna widziane na ekranie bydōm udostympniōne.

popup-screen-sharing-not-now =
    .label = Niy teroz
    .accesskey = N

popup-screen-sharing-never =
    .label = Nigdy niy przizwolej
    .accesskey = N

popup-silence-notifications-checkbox = Zastow powiadōmiynia ôd { -brand-short-name } przi udostympnianiu
popup-silence-notifications-checkbox-warning = { -brand-short-name } niy bydzie pokazować powiadōmiyń w czasie udostympnianio.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Udostympniosz { -brand-short-name }. Inksi ludzie mogōm widzieć, jak przejdziesz do nowyj karty.
sharing-warning-screen = Udostympniosz cołki ekran. Inksi ludzie mogōm widzieć, jak przejdziesz do nowyj karty.
sharing-warning-proceed-to-tab =
    .label = Idź do karty
sharing-warning-disable-for-session =
    .label = Zastow ôchrōna udostympnianio we tyj sesyji

## DevTools F12 popup

enable-devtools-popup-description = Żeby używać skrōtu F12, nojprzōd ôtwōrz DevTools ze myni Twōrcōw Necu.


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Szukej abo wkludź adresa

urlbar-placeholder =
    .placeholder = Szukej abo wkludź adresa

urlbar-remote-control-notification-anchor =
    .tooltiptext = Przeglōndarka je kōntrolowano zdalnie
urlbar-permissions-granted =
    .tooltiptext = Ta strōna dostała ekstra zgody.
urlbar-switch-to-tab =
    .value = Przełōncz na karta:

# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Rozszyrzynie:

urlbar-go-button =
    .tooltiptext = Idź do adresy podanyj we posku adresy
urlbar-page-action-button =
    .tooltiptext = Akcyje strōny
urlbar-pocket-button =
    .tooltiptext = Spamiyntej do { -pocket-brand-name(case: "gen") }

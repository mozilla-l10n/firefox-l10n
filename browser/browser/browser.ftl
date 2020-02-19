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
        [private] { -brand-full-name } (Navigare privată)
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
        [private] { $title } - { -brand-full-name } (Navigare privată)
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
    .aria-label = Vezi informații despre site

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje de instalări
urlbar-web-notification-anchor =
    .tooltiptext = Schimbă dacă să mai primești notificări de la acest site sau nu
urlbar-midi-notification-anchor =
    .tooltiptext = Deschide panoul MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gestionează utilizarea de programe DRM
urlbar-web-authn-anchor =
    .tooltiptext = Deschide panoul de autentificare web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gestionează permisiuni de extragere canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestionează partajarea microfonului cu site-ul
urlbar-default-notification-anchor =
    .tooltiptext = Deschide panoul de mesaje
urlbar-geolocation-notification-anchor =
    .tooltiptext = Deschide panoul cu cereri de locație
urlbar-xr-notification-anchor =
    .tooltiptext = Deschide panoul de permisiuni pentru realitate virtuală
urlbar-storage-access-anchor =
    .tooltiptext = Deschide panoul de permisiuni pentru activitatea de navigare
urlbar-translate-notification-anchor =
    .tooltiptext = Tradu pagina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestionează partajarea ferestrelor sau a ecranului cu site-ul
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje despre stocarea în modul offline
urlbar-password-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje despre salvarea parolelor
urlbar-translated-notification-anchor =
    .tooltiptext = Gestionează traducerea paginii
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestionează utilizarea pluginurilor
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestionează partajarea camerei și/sau a microfonului cu acest site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Deschide panoul de redare automată
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stochează date în stocarea persistentă
urlbar-addons-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje privind instalarea de suplimente
urlbar-tip-help-icon =
    .title = Obține asistență
urlbar-search-tips-confirm = OK, am înțeles

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scrii mai puțin, găsești mai multe: caută cu { $engineName } direct în bara de adrese.
urlbar-search-tips-redirect = Începe căutarea aici ca să vezi sugestii de la { $engineName } și din istoricul de navigare.

##

urlbar-geolocation-blocked =
    .tooltiptext = Ai blocat informațiile despre locație pentru acest site web.
urlbar-xr-blocked =
    .tooltiptext = Ai blocat accesarea dispozitivelor de realitate virtuală pentru acest site web.
urlbar-web-notifications-blocked =
    .tooltiptext = Ai blocat notificările pentru acest site web.
urlbar-camera-blocked =
    .tooltiptext = Ai blocat camera pentru acest site web.
urlbar-microphone-blocked =
    .tooltiptext = Ai blocat microfonul pentru acest site web.
urlbar-screen-blocked =
    .tooltiptext = Ai blocat partajarea ecranului pe acest site web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ai blocat stocarea persistentă de date pentru acest site web.
urlbar-popup-blocked =
    .tooltiptext = Ai blocat ferestrele pop-up pe acest site.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ai blocat redarea automată a conținutului media cu sunet pe acest site web.
urlbar-canvas-blocked =
    .tooltiptext = Ai blocat extragerea de date canvas pentru acest site.
urlbar-midi-blocked =
    .tooltiptext = Ai blocat accesul MIDI pentru acest site web.
urlbar-install-blocked =
    .tooltiptext = Ai blocat suplimentele instalate pentru acest site web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editează acest marcaj ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Marchează pagina ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Adaugă în bara de adresă
page-action-manage-extension =
    .label = Gestionează extensia…
page-action-remove-from-urlbar =
    .label = Elimină din bara de adresă

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ascunde barele de instrumente
    .accesskey = H
full-screen-exit =
    .label = Ieși din modul de ecran complet
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = De data aceasta, caută cu:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Schimbă setările de căutare
search-one-offs-change-settings-compact-button =
    .tooltiptext = Schimbă setările de căutare
search-one-offs-context-open-new-tab =
    .label = Caută într-o filă nouă
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Setează ca motor de căutare implicit
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Setează ca motor de căutare implicit în ferestre private
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Afișează editorul la salvare
    .accesskey = S
bookmark-panel-done-button =
    .label = Terminat
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Conexiune nesecurizată
identity-connection-secure = Conexiune securizată
identity-connection-internal = Aceasta este o pagină securizată { -brand-short-name }.
identity-connection-file = Pagina este stocată pe calculator.
identity-extension-page = Această pagină a fost încărcată de la o extensie.
identity-active-blocked = { -brand-short-name } a blocat părți de pe această pagină care nu sunt sigure.
identity-custom-root = Conexiune verificată de un emițător de certificate nerecunoscut de Mozilla.
identity-passive-loaded = Unele părți din pagină nu sunt sigure (cum ar fi imaginile).
identity-active-loaded = Ai dezactivat protecția pe această pagină.
identity-weak-encryption = Această pagină folosește criptare slabă.
identity-insecure-login-forms = Datele de autentificare introduse pe această pagină ar putea fi compromise.
identity-permissions =
    .value = Permisiuni
identity-permissions-reload-hint = Ar putea fi nevoie să reîncarci pagina pentru a aplica modificările.
identity-permissions-empty = Nu ai acordat acestui site nicio permisiune specială.
identity-clear-site-data =
    .label = Șterge cookie-urile și datele site-urilor…
identity-connection-not-secure-security-view = Nu ești conectat în mod securizat la acest site.
identity-connection-verified = Ești conectat în mod securizat la acest site.
identity-ev-owner-label = Certificat emis către:
identity-description-custom-root = Mozilla nu recunoaște acest emițător de certificate. Este posibil să fi fost adăugat de sistemul tău de operare sau de un administrator. <label data-l10n-name="link">Află mai multe</label>
identity-remove-cert-exception =
    .label = Elimină excepția
    .accesskey = R
identity-description-insecure = Conexiunea la acest site nu este privată. Informațiile pe care le trimiți pot fi văzute de alții (cum ar fi parolele, mesajele, cardurile de credit, etc.).
identity-description-insecure-login-forms = Informațiile de autentificare pe care le introduci pe această pagină nu sunt securizate și pot fi compromise.
identity-description-weak-cipher-intro = Conexiunea la acest site web folosește criptare slabă și nu este privată.
identity-description-weak-cipher-risk = Alte persoane îți pot vedea informațiile sau pot modifica comportamentul site-ului web.
identity-description-active-blocked = { -brand-short-name } a blocat părți ale acestei pagini care nu sunt sigure. <label data-l10n-name="link">Află mai multe</label>
identity-description-passive-loaded = Conexiunea nu este privată și informațiile pe care le partajezi cu acest site pot fi văzute de alții.
identity-description-passive-loaded-insecure = Acest site web are conținut care nu este sigur (cum ar fi imaginile). <label data-l10n-name="link">Află mai multe</label>
identity-description-passive-loaded-mixed = Deși { -brand-short-name } a blocat o parte din conținut, mai există conținut pe pagină care nu este sigur (cum ar fi imaginile). <label data-l10n-name="link">Află mai multe</label>
identity-description-active-loaded = Acest site web are conținut care nu este sigur (cum ar fi scripturile), iar conexiunea ta la acesta nu este privată.
identity-description-active-loaded-insecure = Informațiile pe care le partajezi cu site-ul ar putea fi văzute de alții (cum ar fi parolele, mesajele, cardurile de credit, etc.).
identity-learn-more =
    .value = Află mai multe
identity-disable-mixed-content-blocking =
    .label = Dezactivează protecția deocamdată
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activează protecția
    .accesskey = E
identity-more-info-link-text =
    .label = Mai multe informații

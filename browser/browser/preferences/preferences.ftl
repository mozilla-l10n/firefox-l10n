# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Trimite site-urilor web un semnal „Nu urmări” prin care nu vrei să fii urmărit
do-not-track-learn-more = Află mai multe
do-not-track-option-default =
    .label = Doar când se folosește protecția față de urmărire
do-not-track-option-always =
    .label = Întotdeauna
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opțiuni
           *[other] Preferințe
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Caută în Opțiuni
           *[other] Caută în Preferințe
        }
policies-notice =
    { PLATFORM() ->
        [windows] Organizația ta a dezactivat posibilitatea de a modifica anumite opțiuni.
       *[other] Organizația ta a dezactivat posibilitatea de a modifica anumite preferințe.
    }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pagină de start
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Căutare
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Confidențialitate și securitate
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cont Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Suport { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Închide

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } trebuie să repornească pentru a activa această funcționalitate.
feature-disable-requires-restart = { -brand-short-name } trebuie să repornească pentru a dezactiva această funcționalitate.
should-restart-title = Repornire { -brand-short-name }
should-restart-ok = Repornește { -brand-short-name } acum
cancel-no-restart-button = Renunță
restart-later = Repornește mai târziu

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = O extensie, <img data-l10n-name="icon"/> { $name }, îți controlează pagina de start.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = O extensie, <img data-l10n-name="icon"/> { $name }, controlează pagina ta de filă nouă.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = O extensie, <img data-l10n-name="icon"/> { $name }, a schimbat motorul de căutare implicit.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = O extensie, <img data-l10n-name="icon"/> { $name }, necesită file container.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = O extensie, <img data-l10n-name="icon"/> { $name }, controlează protecția față de urmărire.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = O extensie, <img data-l10n-name="icon"/> { $name }, controlează modul în care { -brand-short-name } se conectează la internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Pentru a activa extensia, mergi la suplimentele <img data-l10n-name="addons-icon"/> din meniul <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Rezultatele căutării
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Ne pare rău! Nu există rezultate în Opțiuni pentru „<span data-l10n-name="query"></span>”.
       *[other] Ne pare rău! Nu există rezultate în Preferințe pentru „<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Ai nevoie de ajutor? Vizitează <a data-l10n-name="url">pagina de suport { -brand-short-name }</a>

## General Section

startup-header = Pornire
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permite ca { -brand-short-name } și Firefox să ruleze în același timp
use-firefox-sync = Pont: Acesta folosește profiluri separate. Folosește { -sync-brand-short-name } pentru a împărtăși datele între ele.
get-started-not-logged-in = Autentifică-te la { -sync-brand-short-name }…
get-started-configured = Deschide preferințele { -sync-brand-short-name }
always-check-default =
    .label = Verifică întotdeauna dacă { -brand-short-name } este browserul implicit
    .accesskey = y
is-default = { -brand-short-name } este în prezent browserul implicit
is-not-default = { -brand-short-name } nu este browserul implicit
set-as-my-default-browser =
    .label = Desemnează ca implicit…
    .accesskey = D
startup-page = Când { -brand-short-name } pornește:
    .accesskey = s
startup-user-homepage =
    .label = Afișează pagina de start
startup-blank-page =
    .label = Afișează o pagină goală
startup-prev-session =
    .label = Afișează ferestrele și filele de data trecută
startup-restore-previous-session =
    .label = Restabilește sesiunea anterioară
    .accesskey = s
disable-extension =
    .label = Dezactivează extensia
home-page-header = Pagină de start
tabs-group-header = File
ctrl-tab-recently-used-order =
    .label = Cicluri de Ctrl+Tab printre file în ordinea celor mai folosite recent
    .accesskey = T
open-new-link-as-tabs =
    .label = Deschide linkuri în file în loc de ferestre noi
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Avertizează la închiderea filelor multiple
    .accesskey = m
warn-on-open-many-tabs =
    .label = Te avertizează atunci când deschiderea mai multor file ar putea încetini { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Când se deschide un link într-o nouă filă, comută la aceasta imediat
    .accesskey = C
show-tabs-in-taskbar =
    .label = Afișează miniaturi ale filelor în bara de activități Windows
    .accesskey = k
browser-containers-enabled =
    .label = Activează filele container
    .accesskey = n
browser-containers-learn-more = Află mai multe
browser-containers-settings =
    .label = Setări…
    .accesskey = t
containers-disable-alert-title = Închizi toate filele container?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Dacă dezactivezi containerele de file, { $tabCount } container de file se va închide. Sigur vrei să dezactivezi containerele de file?
        [few] Dacă dezactivezi containerele de file, { $tabCount } containere de file se vor închide. Sigur vrei să dezactivezi containerele de file?
       *[other] Dacă dezactivezi containerele de file, { $tabCount } de containere de file se vor închide. Sigur vrei să dezactivezi containerele de file?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Închide { $tabCount } container de file
        [few] Închide { $tabCount } containere de file
       *[other] Închide { $tabCount } de containere de file
    }
containers-disable-alert-cancel-button = Păstrează activat
containers-remove-alert-title = Elimini acest container?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Dacă elimini acest container acum, { $count } container de file va fi închis. Sigur vrei să elimini acest container?
        [few] Dacă elimini acest container acum, { $count } containere de file vor fi închise. Sigur vrei să elimini acest container?
       *[other] Dacă elimini acest container acum, { $count } de containere de file vor fi închise. Sigur vrei să elimini acest container?
    }
containers-remove-ok-button = Elimină acest container
containers-remove-cancel-button = Nu elimina acest container

## General Section - Language & Appearance

language-and-appearance-header = Limbă și aspect
fonts-and-colors-header = Fonturi și culori
default-font = Font implicit
    .accesskey = D
default-font-size = Mărime
    .accesskey = S
advanced-fonts =
    .label = Avansat…
    .accesskey = A
colors-settings =
    .label = Culori…
    .accesskey = C
language-header = Limbă
choose-language-description = Alege limba în care preferi să vezi paginile
choose-button =
    .label = Alege…
    .accesskey = o
translate-web-pages =
    .label = Tradu conținutul web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traduceri de <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepții…
    .accesskey = x
check-user-spelling =
    .label = Verifică ortografia pe măsură ce tastez
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Fișiere și aplicații
download-header = Descărcări
download-save-to =
    .label = Salvează fișierele în
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Alege…
           *[other] Răsfoiește…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Întreabă întotdeauna unde să salvez fișierele
    .accesskey = n
applications-header = Aplicații
applications-description = Alege felul în care { -brand-short-name } gestionează fișierele pe care le descarci de pe web sau aplicațiile pe care le folosești în timp ce navighezi.
applications-filter =
    .placeholder = Caută tipuri de fișiere sau aplicații
applications-type-column =
    .label = Tip de conținut
    .accesskey = T
applications-action-column =
    .label = Acțiune
    .accesskey = A
drm-content-header = Conținut Digital Rights Management (DRM)
play-drm-content =
    .label = Redă conținut controlat prin DRM
    .accesskey = p
play-drm-content-learn-more = Află mai multe
update-application-title = Actualizări { -brand-short-name }
update-application-description = Menține { -brand-short-name } actualizat pentru cea mai bună performanță, stabilitate și securitate.
update-application-info = Versiunea { $version } <a>Ce este nou</a>
update-application-version = Versiunea { $version } <a data-l10n-name="learn-more">Ce este nou</a>
update-history =
    .label = Afișează istoricul actualizărilor…
    .accesskey = p
update-application-allow-description = Permite-i lui { -brand-short-name }
update-application-auto =
    .label = Să instaleze automat actualizări (recomandat)
    .accesskey = A
update-application-check-choose =
    .label = Să caute actualizări, dar să te lase să decizi dacă le instalezi
    .accesskey = C
update-application-manual =
    .label = Să nu caute niciodată actualizări (nerecomandat)
    .accesskey = n
update-application-use-service =
    .label = Folosește un serviciu în fundal pentru a instala actualizări
    .accesskey = b
update-enable-search-update =
    .label = Actualizează automat motoarele de căutare
    .accesskey = e

## General Section - Performance

performance-title = Performanță
performance-use-recommended-settings-checkbox =
    .label = Folosește setările recomandate de performanță
    .accesskey = U
performance-use-recommended-settings-desc = Aceste setări sunt adaptate pentru hardware-ul și sistemul de operare al calculatorului.
performance-settings-learn-more = Află mai multe
performance-allow-hw-accel =
    .label = Folosește accelerarea hardware atunci când este disponibilă
    .accesskey = h
performance-limit-content-process-option = Limita proceselor pentru conținut
    .accesskey = L
performance-limit-content-process-enabled-desc = Procesele adiționale pentru conținut pot îmbunătăți performanța atunci când se folosesc mai multe file, însă va consuma și mai multă memorie.
performance-limit-content-process-disabled-desc = Modificarea numărului de procese pentru conținut este posibilă doar cu funcția de multiprocese din { -brand-short-name }. <a>Învaţă cum să verifici dacă funcția de multiprocese este activată</a>
performance-limit-content-process-blocked-desc = Modificarea numărului de procese pentru conținut este posibilă doar cu funcția de multiprocese din { -brand-short-name }. <a data-l10n-name="learn-more">Învaţă cum să verifici dacă funcția de multiprocese este activată</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (implicită)

## General Section - Browsing

browsing-title = Navigare
browsing-use-autoscroll =
    .label = Folosește derularea automată
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Folosește derularea lină
    .accesskey = i
browsing-use-onscreen-keyboard =
    .label = Afișează o tastatură tactilă când este necesar
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Folosește întotdeauna săgețile pentru a naviga în pagini
    .accesskey = F
browsing-search-on-start-typing =
    .label = Caută textul când încep să tastez
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy pentru rețea
network-proxy-connection-description = Configurează modul în care { -brand-short-name } se conectează la internet.
network-proxy-connection-learn-more = Află mai multe
network-proxy-connection-settings =
    .label = Setări…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Ferestre și file noi
home-new-windows-tabs-description2 = Alege ceea ce vezi când deschizi pagina de start, ferestre noi sau file noi.

## Home Section - Home Page Customization

home-homepage-mode-label = Pagina de start și ferestrele noi
home-newtabs-mode-label = File noi
home-restore-defaults =
    .label = Restaurează valorile implicite
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pagina de start Firefox (Implicit)
home-mode-choice-custom =
    .label = URL-uri personalizate…
home-mode-choice-blank =
    .label = Pagină goală
home-homepage-custom-url =
    .placeholder = Lipește un URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Folosește pagina actuală
           *[other] Folosește paginile actuale
        }
    .accesskey = c
choose-bookmark =
    .label = Folosește un marcaj…
    .accesskey = B
restore-default =
    .label = Restabilește la opțiunile implicite
    .accesskey = F

## Search Section

search-bar-header = Bară de căutare
search-bar-hidden =
    .label = Folosește bara de adresă pentru căutare și navigare
search-bar-shown =
    .label = Adaugă bara de căutare în bara de instrumente
search-engine-default-header = Motor de căutare implicit
search-engine-default-desc = Alege motorul de căutare implicit pentru a fi folosit în bara de adresă și în bara de căutare.
search-suggestions-option =
    .label = Furnizează sugestii de căutare
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Afișează sugestiile de căutare în rezultatele din bara de adresă
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Afișează sugestiile de căutare înaintea istoricului de navigare în rezultatele din bara de adrese
search-suggestions-cant-show = Sugestiile de căutare nu vor fi afișate în rezultatele din bara de adrese deoarece ai configurat { -brand-short-name } ca să nu țină minte niciodată istoricul.
search-one-click-header = Motoare de căutare la un clic distanță
search-one-click-desc = Alege motoarele de căutare alternative care apar sub bara de adresă și bara de căutare atunci când începi să introduci un cuvânt cheie.
search-choose-engine-column =
    .label = Motor de căutare
search-choose-keyword-column =
    .label = Cuvânt cheie
search-restore-default =
    .label = Restabilește motoarele de căutare implicite
    .accesskey = d
search-remove-engine =
    .label = Elimină
    .accesskey = R
search-find-more-link = Găsește mai multe motoare de căutare
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Cuvânt cheie duplicat
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ai ales un cuvânt cheie care este folosit actualmente de „{ $name }”. Te rugăm să selectezi altul.
search-keyword-warning-bookmark = Ai ales un cuvânt cheie care este folosit de un marcaj. Te rugăm să selectezi altul.

## Containers Section

containers-back-link = « Întoarce-te
containers-header = File container
containers-add-button =
    .label = Adaugă un container nou
    .accesskey = A
containers-preferences-button =
    .label = Preferințe
containers-remove-button =
    .label = Elimină

## Sync Section - Signed out

sync-signedout-caption = Ia webul cu tine
sync-signedout-description = Sincronizează marcajele, istoricul, filele, parolele, suplimentele și preferințele pe toate dispozitivele.
sync-signedout-account-title = Conectează-te cu un { -fxaccount-brand-name }
sync-signedout-account-create = Nu ai un cont? Începe
    .accesskey = C
sync-signedout-account-signin =
    .label = Autentifică-te…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Descarcă Firefox pentru <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> sau <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ca să sincronizezi datele cu dispozitivul mobil.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Schimbă fotografia de profil
sync-disconnect =
    .label = Deconectează-te…
    .accesskey = D
sync-manage-account = Gestionează contul
    .accesskey = o
sync-signedin-unverified = { $email } nu este verificat.
sync-signedin-login-failure = Te rugăm să te autentifici pentru reconectare { $email }
sync-resend-verification =
    .label = Retrimite verificarea
    .accesskey = d
sync-remove-account =
    .label = Elimină contul
    .accesskey = R
sync-sign-in =
    .label = Autentifică-te
    .accesskey = g
sync-signedin-settings-header = Setări de sincronizare
sync-signedin-settings-desc = Alege ce să sincronizezi pe dispozitive folosind { -brand-short-name }.
sync-engine-bookmarks =
    .label = Marcaje
    .accesskey = M
sync-engine-history =
    .label = Istoric
    .accesskey = r
sync-engine-tabs =
    .label = File deschise
    .tooltiptext = O listă cu ce este deschis pe toate dispozitivele sincronizate
    .accesskey = T
sync-engine-logins =
    .label = Autentificări
    .tooltiptext = Numele de utilizatori și parolele pe care le-ai salvat
    .accesskey = L
sync-engine-addresses =
    .label = Adrese
    .tooltiptext = Adrese poștale salvate (doar desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Carduri de credit
    .tooltiptext = Nume, numere și date de expirare (doar desktop)
    .accesskey = c
sync-engine-addons =
    .label = Suplimente
    .tooltiptext = Extensii și teme pentru Firefox desktop
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opțiuni
           *[other] Preferințe
        }
    .tooltiptext = Setările generale, de confidențialitate și securitate pe care le-ai schimbat
    .accesskey = s
sync-device-name-header = Numele dispozitivului
sync-device-name-change =
    .label = Schimbă numele dispozitivului
    .accesskey = h
sync-device-name-cancel =
    .label = Renunță
    .accesskey = n
sync-device-name-save =
    .label = Salvează
    .accesskey = v
sync-mobilepromo-single = Conectează alt dispozitiv
sync-mobilepromo-multi = Gestionează dispozitivele
sync-tos-link = Termenii de utilizare a serviciului
sync-fxa-privacy-notice = Politica de confidențialitate

## Privacy Section

privacy-header = Confidențialitate în browser

## Privacy Section - Forms

forms-header = Formulare și parole
forms-ask-to-save-logins =
    .label = Solicită salvarea autentificărilor și parolelor pentru site-urile web
    .accesskey = r
forms-exceptions =
    .label = Excepții…
    .accesskey = x
forms-saved-logins =
    .label = Autentificări salvate…
    .accesskey = l
forms-master-pw-use =
    .label = Folosește o parolă generală
    .accesskey = U
forms-master-pw-change =
    .label = Schimbă parola generală…
    .accesskey = m

## Privacy Section - History

history-header = Istoric
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }:
    .accesskey = w
history-remember-option-all =
    .label = Va memora istoricul
history-remember-option-never =
    .label = Nu memora istoricul
history-remember-option-custom =
    .label = Va folosi setări personalizate pentru istoric
history-remember-description = { -brand-short-name } va memora istoricul navigării, descărcărilor, formularelor și căutărilor.
history-dontremember-description = { -brand-short-name } va folosi aceleași setări ca navigarea privată și nu va memora niciun istoric pe măsură ce navighezi pe web.
history-private-browsing-permanent =
    .label = Folosește mereu modul de navigare privată
    .accesskey = m
history-remember-option =
    .label = Memorează istoricul navigării și al descărcărilor
    .accesskey = g
history-remember-search-option =
    .label = Memorează istoricul formularelor și al căutărilor
    .accesskey = f
history-clear-on-close-option =
    .label = Șterge istoricul atunci când { -brand-short-name } este închis
    .accesskey = C
history-clear-on-close-settings =
    .label = Setări…
    .accesskey = t
history-clear-button =
    .label = Șterge istoricul…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookie-uri și date ale site-urilor
sitedata-learn-more = Află mai multe
sitedata-accept-cookies-option =
    .label = Acceptă cookie-urile și datele site-urilor de la site-uri web (recomandat)
    .accesskey = A
sitedata-block-cookies-option =
    .label = Blochează cookie-urile și datele site-urilor (poate provoca afectarea aspectului site-urilor web)
    .accesskey = B
sitedata-keep-until = Păstrează-le până când
    .accesskey = u
sitedata-keep-until-expire =
    .label = Expiră
sitedata-keep-until-closed =
    .label = { -brand-short-name } este închis
sitedata-accept-third-party-desc = Acceptă cookie-urile de la terți și datele site-urilor
    .accesskey = y
sitedata-accept-third-party-always-option =
    .label = Întotdeauna
sitedata-accept-third-party-visited-option =
    .label = De la site-urile vizitate
sitedata-accept-third-party-never-option =
    .label = Niciodată
sitedata-clear =
    .label = Șterge datele…
    .accesskey = l
sitedata-settings =
    .label = Gestionează datele…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Excepții…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = Bară de adresă
addressbar-suggest = Când se folosește bara de adresă, sugerează:
addressbar-locbar-history-option =
    .label = Istoric de navigare
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcaje
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = File deschise
    .accesskey = O
addressbar-suggestions-settings = Schimbă preferințele pentru sugestiile motoarelor de căutare…

## Privacy Section - Tracking

tracking-header = Protecția față de urmărire
tracking-desc = Protecția față de urmărire blochează urmăritorii online care îți colectează datele de navigare pe mai multe site-uri web. <a data-l10n-name="learn-more">Află mai multe despre protecția față de urmărire și confidențialitate</a>
tracking-mode-label = Folosește protecția față de urmărire pentru a bloca urmăritorii cunoscuți
tracking-mode-always =
    .label = Întotdeauna
    .accesskey = y
tracking-mode-private =
    .label = Doar în ferestrele private
    .accesskey = l
tracking-mode-never =
    .label = Niciodată
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Folosește protecția față de urmărire pentru a bloca urmăritorii cunoscuți
    .accesskey = v
tracking-exceptions =
    .label = Excepții…
    .accesskey = x
tracking-change-block-list =
    .label = Schimbă lista de blocări
    .accesskey = c

## Privacy Section - Permissions

permissions-header = Permisiuni
permissions-location = Locație
permissions-location-settings =
    .label = Setări…
    .accesskey = l
permissions-camera = Cameră
permissions-camera-settings =
    .label = Setări…
    .accesskey = t
permissions-microphone = Microfon
permissions-microphone-settings =
    .label = Setări…
    .accesskey = m
permissions-notification = Notificări
permissions-notification-settings =
    .label = Setări…
    .accesskey = n
permissions-notification-link = Află mai multe
permissions-notification-pause =
    .label = Pune pe pauză notificările până la repornirea lui { -brand-short-name }
    .accesskey = n
permissions-block-popups =
    .label = Blochează ferestrele pop-up
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Excepții…
    .accesskey = E
permissions-addon-install-warning =
    .label = Avertizează atunci când site-urile web încearcă să instaleze suplimente
    .accesskey = w
permissions-addon-exceptions =
    .label = Excepții…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Împiedică serviciile de accesibilitate să îți acceseze browserul
    .accesskey = a
permissions-a11y-privacy-link = Află mai multe

## Privacy Section - Data Collection

collection-header = Colectarea și utilizarea de date din { -brand-short-name }
collection-description = Ne străduim să îți oferim posibilitatea de a face alegeri și colectăm doar ceea ce avem nevoie ca să furnizăm și să îmbunătățim { -brand-short-name } pentru toată lumea. Întotdeauna solicităm permisiunea înainte de a primi informații personale.
collection-privacy-notice = Politica de confidențialitate
collection-health-report =
    .label = Permite-i lui { -brand-short-name } să trimită informații tehnice și interactive către { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Află mai multe
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Raportarea datelor este dezactivată în configurația folosită
collection-browser-errors =
    .label = Permite-i lui { -brand-short-name } să trimită rapoarte de eroare ale browserului (inclusiv mesajele erorilor) către { -vendor-short-name }
    .accesskey = b
collection-browser-errors-link = Află mai multe
collection-backlogged-crash-reports =
    .label = Permite-i lui { -brand-short-name } să trimită în numele tău rapoarte de defecțiuni înregistrate în jurnal
    .accesskey = c
collection-backlogged-crash-reports-link = Află mai multe

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Securitate
security-browsing-protection = Protecție privind conținutul înșelător și programele periculoase
security-enable-safe-browsing =
    .label = Blochează conținutul periculos și înșelător
    .accesskey = B
security-enable-safe-browsing-link = Află mai multe
security-block-downloads =
    .label = Blochează descărcările periculoase
    .accesskey = d
security-block-uncommon-software =
    .label = Avertizează despre programe nedorite sau suspecte
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificate
certs-personal-label = Când un server îți cere certificatul personal
certs-select-auto-option =
    .label = Selectează automat unul
    .accesskey = S
certs-select-ask-option =
    .label = Întreabă de fiecare dată
    .accesskey = A
certs-enable-ocsp =
    .label = Interoghează serverele de răspuns OCSP pentru confirmarea valabilității actuale a certificatelor
    .accesskey = h
certs-view =
    .label = Vezi certificatele…
    .accesskey = c
certs-devices =
    .label = Dispozitive de securitate…
    .accesskey = D

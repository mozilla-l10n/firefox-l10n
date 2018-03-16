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
policies-notice =
    { PLATFORM() ->
        [windows] Organizația ta a dezactivat posibilitatea de a modifica anumite opțiuni.
       *[other] Organizația ta a dezactivat posibilitatea de a modifica anumite preferințe.
    }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
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

## General Section

startup-header = Pornire
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permite ca { -brand-short-name } și Firefox să ruleze în același timp
use-firefox-sync = Pont: Acesta folosește profiluri separate. Folosește Sincronizare pentru a împărtăși datele între ele.
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
disable-extension =
    .label = Dezactivează extensia
home-page-header = Pagină de start
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
update-history =
    .label = Afișează istoricul actualizărilor…
    .accesskey = p
update-application-allow-description = Permite ca { -brand-short-name } să
update-application-auto =
    .label = Instaleze automat actualizări (recomandat)
    .accesskey = A
update-application-check-choose =
    .label = Caute actualizări, dar să te lase să decizi dacă le instalezi
    .accesskey = C
update-application-manual =
    .label = Nu caute niciodată actualizări (nerecomandat)
    .accesskey = n
update-application-use-service =
    .label = Folosește serviciul care rulează în fundal pentru a instala actualizări
    .accesskey = d
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
network-proxy-connection-learn-more = Află mai multe
network-proxy-connection-settings =
    .label = Setări…
    .accesskey = e

## Search Section

search-engine-default-header = Motor de căutare implicit
search-engine-default-desc = Alege motorul de căutare implicit pentru a fi folosit în bara de adresă și în bara de căutare.
search-suggestions-option =
    .label = Furnizează sugestii de căutare
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Afișează sugestiile de căutare în rezultatele din bara de adresă
    .accesskey = l
search-suggestions-cant-show = Sugestiile de căutare nu vor fi afișate în rezultatele din bara de adrese deoarece ai configurat { -brand-short-name } ca să nu țină minte niciodată istoricul.
search-one-click-header = Motoare de căutare la un clic distanță
search-choose-engine-column =
    .label = Motor de căutare
search-choose-keyword-column =
    .label = Cuvânt cheie
search-remove-engine =
    .label = Elimină
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Cuvânt cheie duplicat
search-keyword-warning-bookmark = Ai ales un cuvânt cheie care este folosit de un marcaj. Te rugăm să selectezi altul.

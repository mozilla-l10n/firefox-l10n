# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = Spune site-urilor web să nu-mi vândă sau să nu-mi partajeze datele
    .accesskey = s
non-technical-privacy-group =
    .label = Preferințe de confidențialitate pe site-uri web
do-not-track-removal3 =
    .message = Nu mai oferim suport pentru funcționalitatea „Nu urmări”.
non-technical-privacy-heading =
    .label = Protecții suplimentare
preferences-privacy-relay-available =
    .description = Îți ascunde adresa reală pentru a-ți proteja căsuța poștală de spam.
    .label = Recomandă măști de e-mail { -relay-brand-name }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Setări
category-nav-heading =
    .heading = Setări
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Caută în Setări
    .style = width: 15.4em
managed-notice = Browserul este gestionat de organizația ta.
managed-notice-info-icon =
    .alt = Informații
managed-notice-nav =
    .label = Browserul este gestionat de organizația ta.
tls-key-logging-notice-nav =
    .label = O aplicație sau un serviciu ți-ar putea vedea traficul criptat.
category-list =
    .aria-label = Categorii
pane-general-title = General
pane-home-title = Pagină de start
pane-home-startup-title2 = Pagină de start și pornire
    .title = Pagină de start și pornire
pane-search-title2 = Căutare
    .title = Căutare
pane-privacy-title3 = Confidențialitate și securitate
    .title = Confidențialitate și securitate
pane-privacy-section =
    .heading = Confidențialitate și securitate
pane-sync-title3 = Sincronizare
pane-ai-controls-title2 = Comenzi AI
    .title = Comenzi AI
pane-about-firefox-title = Despre { -brand-short-name }
    .title = { pane-about-firefox-title }
pane-appearance-title = Aspect
    .title = { pane-appearance-title }
pane-downloads-title2 = Descărcări
    .title = Descărcări
pane-downloads3 =
    .heading = Descărcări
pane-accessibility-title = Accesibilitate
    .title = { pane-accessibility-title }
pane-languages-title2 = Limbi
    .title = Limbi
preferences-languages-header3 =
    .heading = Limbi
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
settings-pane-labs-header =
    .heading = { -firefoxlabs-brand-name }
pane-experimental-description4 = Încearcă funcțiile noastre experimentale! Sunt în curs de dezvoltare și evoluție, ceea ce ar putea afecta modul în care funcționează { -brand-short-name }. Primim date despre utilizarea acestor funcții numai dacă ai activat <a data-l10n-name="data-collection">datele tehnice și de interacțiune</a>.
pane-experimental-reset =
    .label = Restaurează valorile implicite
    .accesskey = R
help-button-label2 = Asistență { -brand-short-name }
    .title = Asistență { -brand-short-name }
addons-button-label2 = Extensii și teme
    .title = Extensii și teme
focus-search =
    .key = f
close-button =
    .aria-label = Închide
do-not-track-removal2 =
    .label = Nu mai oferim suport pentru semnalul „Nu mă urmări”
applications-setting-new-file-types =
    .label = Ce ar trebui să facă { -brand-short-name } cu alte fișiere?

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } trebuie să repornească pentru a activa această funcționalitate.
feature-disable-requires-restart = { -brand-short-name } trebuie să repornească pentru a dezactiva această funcționalitate.
should-restart-title = Repornire { -brand-short-name }
should-restart-ok = Repornește { -brand-short-name } acum
cancel-no-restart-button = Anulează
restart-later = Repornește mai târziu

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controlează această setare.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controlează această setare.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> necesită file container.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controlează această setare.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controlează cum se conectează { -brand-short-name } la internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Pentru a activa extensia, mergi la <img data-l10n-name="addons-icon"/>Suplimente din meniul <img data-l10n-name="menu-icon"/>.
extension-controlled-enable-2 = Pentru a reactiva această extensie, intră pe<a data-l10n-name="addons-link">Extensii și teme</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } controlează o parte din setările paginii tale de start.

## Preferences UI Search Results

search-results-header = Rezultatele căutării
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Ne pare rău! Nu există rezultate în Setări pentru „<span data-l10n-name="query"></span>”.
search-results-help-link = Ai nevoie de ajutor? Intră pe <a data-l10n-name="url">pagina de asistență { -brand-short-name }</a>

## General Section

always-check-default =
    .label = Verifică întotdeauna dacă { -brand-short-name } este browserul implicit
    .accesskey = y
startup-restore-windows-and-tabs =
    .label = Deschide ferestrele și filele închise anterior
    .accesskey = s
startup-windows-launch-on-login-profile-disabled =
    .message = Activează preferința bifând „{ profile-manager-use-selected.label }” în fereastra „Alege profilul de utilizator”.
windows-launch-on-login =
    .label = Deschide automat { -brand-short-name } la pornirea calculatorului
    .accesskey = O
windows-launch-on-login-disabled = Preferința a fost dezactivată în Windows. Pentru modificare, intră în <a data-l10n-name="startup-link">Aplicații la pornire</a> în Setările de sistem.
# Option to also opens a new tab, in addition to restoring previous tabs and windows
windows-launch-on-login-open-new-tab =
    .label = Deschide și o filă nouă
    .accesskey = n
disable-extension =
    .label = Dezactivează extensia
preferences-data-migration-group =
    .description = Adu-ți marcajele, parolele, istoricul, extensiile și datele de completat automat dintr-un alt browser.
    .label = Importă date dintr-un browser
preferences-data-migration-button =
    .label = Importă date
    .accesskey = m
preferences-profiles-group-header =
    .heading = Profiluri
preferences-profiles-subpane-description =
    .description = Fiecare profil are date și setări de navigare separate, inclusiv istoric, parole și multe altele.
preferences-profiles-section-header =
    .description = Fiecare profil are date și setări de navigare separate, inclusiv istoric, parole și multe altele.
    .label = Profiluri
preferences-manage-profiles-button =
    .label = Gestionează profilurile
preferences-profiles-settings-button =
    .label = Setări
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .description = Noul profil îți va copia setările, suplimentele, istoricul și datele salvate precum marcajele și parolele — dar nu informațiile privind contul sau sincronizarea.
    .label = Copiază un profil existent
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Profil spre copiere
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Selectează un profil
preferences-copy-profile-button = Copiază
tabs-browsing-section =
    .heading = File și navigare
pane-tabs-browsing-title2 = File și navigare
    .title = File și navigare
tabs-group-header2 =
    .label = File
tabs-opening-heading =
    .label = Deschidere
tabs-interaction-heading =
    .label = Interacțiune
tabs-containers-heading =
    .label = Containere
tabs-closing-heading =
    .label = Închidere
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab parcurge filele în ordinea celor mai recent folosite
    .accesskey = T
open-new-link-as-tabs =
    .label = Deschide linkuri în file în loc de ferestre noi
    .accesskey = w
open-external-link-next-to-active-tab =
    .label = Deschide linkurile din aplicațiile de lângă fila activă
ask-on-close-multiple-tabs =
    .label = Întreabă-mă înainte de a închide mai multe file
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Întreabă înainte de a ieși cu { $quitKey }
    .accesskey = b
warn-on-open-many-tabs =
    .label = Te avertizează când deschiderea mai multor file ar putea încetini { -brand-short-name }
    .accesskey = d
switch-to-new-tabs-2 =
    .label = La deschiderea de linkuri sau media într-o filă nouă, treci la ea imediat
    .accesskey = h
show-tabs-in-taskbar =
    .label = Afișează previzualizări ale filelor în bara de activități Windows
    .accesskey = k
browser-containers-enabled-2 =
    .label = Folosește File în container
    .accesskey = n
browser-containers-learn-more = Află mai multe
browser-containers-settings-2 =
    .label = Gestionează setările
    .accesskey = i
containers-disable-alert-title = Închizi toate filele container?
startup-group =
    .label = Pornire

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Dacă dezactivezi filele container acum, { $tabCount } filă container se va închide. Sigur vrei să dezactivezi filele container?
        [few] Dacă dezactivezi filele container acum, { $tabCount } file container se vor închide. Sigur vrei să dezactivezi filele container?
       *[other] Dacă dezactivezi filele container acum, { $tabCount } de file container se vor închide. Sigur vrei să dezactivezi filele container?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Închide { $tabCount } filă container
        [few] Închide { $tabCount } file container
       *[other] Închide { $tabCount } de file container
    }

##

containers-disable-alert-cancel-button = Păstrează activat
containers-remove-alert-title = Elimini acest container?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Dacă elimini acest container acum, { $count } filă container va fi închisă. Sigur vrei să elimini acest container?
        [few] Dacă elimini acest container acum, { $count } file container vor fi închise. Sigur vrei să elimini acest container?
       *[other] Dacă elimini acest container acum, { $count } de file container vor fi închise. Sigur vrei să elimini acest container?
    }
containers-remove-ok-button = Elimină acest container
containers-remove-cancel-button = Nu elimina acest container
settings-tabs-show-image-in-preview =
    .label = Afișează o previzualizare a imaginii când plasezi cursorul pe o filă
    .accessKey = h
settings-tabs-drag-to-create-tab-groups =
    .label = Trage filele laolaltă ca să creezi grupaje de file
browser-layout-header2 =
    .label = Aspect browser
browser-layout-horizontal-tabs2 =
    .description = File în partea de sus
    .label = File orizontale
    .title = File în partea de sus
browser-layout-vertical-tabs2 =
    .description = File în lateral, în bara laterală
    .label = File verticale
    .title = File în lateral, în bara laterală
browser-layout-show-sidebar2 =
    .description = Accesează rapid marcaje, file de pe telefon, chatbot-uri AI și multe altele fără a ieși vizualizarea principală.
    .label = Afișează bara laterală
page-navigation-group =
    .label = Navigare în pagină

## General Section - Language & Appearance

language-and-appearance-header = Limbă și aspect
appearance-group2 =
    .description = Unele site-uri web își schimbă culorile pentru adaptare la preferințele tale. Alege paleta de culori pe care o vrei.
    .label = Aspect site web
preferences-web-appearance-choice-auto3 =
    .label = Sistem
    .title = Schimbă automat fundalurile site-urilor web și conținutul în baza setărilor tale de sistem și a temei { -brand-short-name }
preferences-web-appearance-choice-light2 =
    .label = Luminos
    .title = Folosește un aspect luminos pentru fundalurile și conținutul site-urilor web.
preferences-web-appearance-choice-dark2 =
    .label = Întunecată
    .title = Folosește o temă întunecată pentru fundalurile și conținutul site-urilor web.
web-appearance-group =
    .aria-label = Aspectul site-urilor web
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Setările de reglare a contrastului au prioritate față de aspectul site-ului web.
preferences-web-appearance-link =
    .label = Gestionează temele { -brand-short-name } în Extensii și teme
preferences-contrast-control-group =
    .description = Site-urile web folosesc o varietate de culori de fundal și prim-plan. Pentru un contrast constant, poți folosi aceleași culori pe toate site-urile.
    .label = Contrast site
preferences-contrast-control-radio-group =
    .label = Suprascrie culorile
preferences-contrast-control-use-platform-settings =
    .label = Automat (folosește setările de sistem)
    .accesskey = A
preferences-contrast-control-off =
    .label = Dezactivat
    .accesskey = O
preferences-contrast-control-custom =
    .label = Personalizat
    .accesskey = C
preferences-colors-manage-button2 =
    .label = Gestionează culorile
    .accesskey = C
preferences-colors-manage-button =
    .label = Gestionează culorile…
    .accesskey = C
preferences-fonts-header2 =
    .label = Fonturi
preferences-default-zoom-label =
    .label = Zoom implicit
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom doar pe text
    .accesskey = t
preferences-text-zoom-override-warning2 =
    .message = Dacă este activat „Mărește doar textul” și zoom-ul implicit nu este 100%, este posibil ca unele site-uri să nu afișeze corect conținutul.
language-header = Limbă
choose-language-description = Alege limba în care preferi să vezi paginile
website-language-heading =
    .description = Unele pagini web sunt afișate în mai multe limbi. Alege limbile în ordinea preferată de tine.
    .label = Limbă site web
website-preferred-language =
    .label = Limbi preferate
website-add-language =
    .label = Adaugă o limbă
website-add-language-button =
    .aria-label = Adaugă limba selectată
    .title = Adaugă limba selectată
# The pattern used to generate strings presented to the user in the
# website languages selection list.
#
# Example:
#   Icelandic
#   Spanish (Chile)
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
website-remove-language-button =
    .aria-label = Elimină { $locale }
    .title = Elimină { $locale }
choose-button =
    .label = Alege…
    .accesskey = o
choose-browser-language-description = Alege limbile folosite pentru afișarea meniurilor, mesajelor și notificărilor de la { -brand-short-name }.
manage-browser-languages-button =
    .label = Setează alternative...
    .accesskey = l
confirm-browser-language-change-description = Repornește { -brand-short-name } pentru a aplica aceste modificări
confirm-browser-language-change-button = Aplică și repornește
browser-language-heading =
    .description = Alege limba folosită pentru afișarea meniurilor, mesajelor și notificărilor în { -brand-short-name }.
    .label = Limbă browser
browser-language-preferred-label =
    .label = Limba preferată
browser-language-fallback-label =
    .description = Folosită când localizarea preferată a limbii este incompletă.
    .label = Limbă de revenire
browser-language-install-error =
    .message = { -brand-short-name } nu poate actualiza limbile tale acum. Verifică dacă ești conectat la internet și încearcă din nou.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Excepții…
    .accesskey = x
settings-translations-header =
    .aria-label = Traduceri
    .description = Traducere de pagini sau text selectat. Pentru protejarea confidențialității, traducerile rămân pe dispozitivul tău.
    .label = Traduceri
settings-translations-offer-to-translate-label =
    .label = Oferă traducerea întregii pagini
settings-translations-more-settings-button =
    .description = Setează preferințele de limbă, pentru site-uri și traducere offline.
    .label = Mai multe setări pentru traduceri
settings-translations-subpage-header =
    .heading = Mai multe setări pentru traduceri
settings-translations-subpage-speed-up-translation-header =
    .description = Descarcă limbi complete pentru traduceri mai rapide și pentru traduceri offline.
    .label = Accelerează traducerile
settings-translations-subpage-automatic-translation-header =
    .label = Traducere automată
settings-translations-subpage-always-translate-header =
    .label = Tradu întotdeauna aceste limbi
settings-translations-subpage-never-translate-header =
    .label = Nu tradu niciodată aceste limbi
settings-translations-subpage-never-translate-sites-header =
    .label = Nu tradu niciodată aceste site-uri
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Ca să adaugi un site, deschide panoul de traducere <img data-l10n-name="translations-icon"/>, selectează setările de traducere <img data-l10n-name="settings-icon"/>, apoi alege „Nu tradu niciodată acest site”
settings-translations-subpage-language-select-option =
    .label = Adaugă o limbă
settings-translations-subpage-language-add-button =
    .aria-label = Adaugă o limbă
    .title = Adaugă o limbă
settings-translations-subpage-download-languages-header =
    .label = Descarcă limbi
settings-translations-subpage-download-languages-select-option =
    .label = Selectează limba
settings-translations-subpage-download-languages-button =
    .aria-label = Descarcă limba
    .title = Descarcă limba
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size }MB)
    .label = { $language } ({ $size }MB)
settings-translations-subpage-no-languages-downloaded =
    .label = Nicio limbă descărcată
settings-translations-subpage-no-languages-added =
    .label = Nicio limbă adăugată
settings-translations-subpage-download-progress = Se descarcă…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = { $language } ({ $size } MB) nu a putut fi descărcată
settings-translations-subpage-download-retry-button =
    .label = Încearcă din nou
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = Ștergi { $language } ({ $size }MB)?
settings-translations-subpage-download-delete-button =
    .label = Șterge
settings-translations-subpage-download-cancel-button =
    .label = Anulează
settings-translations-subpage-no-sites-added =
    .label = Niciun site adăugat
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Folosește setările sistemului de operare în „{ $localeName }” pentru formatul datelor, orelor, numerelor și unităților de măsură.
settings-spellcheck-header =
    .label = Verificare ortografică
check-user-spelling =
    .label = Verifică ortografia pe măsură ce tastez
    .accesskey = t
spellcheck-download-dictionaries =
    .label = Descarcă dicționare
spellcheck-promo =
    .heading = Cum se folosește verificarea ortografică
    .message = Dă clic dreapta într-un câmp de text ca să activezi sau să dezactivezi verificarea ortografică sau ca să schimbi limba. Nu toate câmpurile permit verificarea ortografică.

## General Section - Files and Applications

files-and-applications-title = Fișiere și aplicații
download-save-files-header =
    .label = Salvează fișierele în
download-save-where-3 =
    .aria-label = Salvează fișierele în
download-always-ask-where2 =
    .label = Întreabă unde se vor salva fișierele înainte de descărcare
    .accesskey = A
download-private-browsing-delete2 =
    .label = La închidere, șterge descărcările făcute în ferestre private
    .accesskey = D
applications-header = Aplicații
applications-description = Alege felul în care { -brand-short-name } gestionează fișierele pe care le descarci de pe web sau aplicațiile pe care le folosești în timp ce navighezi.
applications-setting2 =
    .description = Alege cum gestionează { -brand-short-name } fișierele și conținutul descărcate.
    .label = Fișiere și aplicații
applications-filter =
    .placeholder = Caută tipuri de fișiere sau aplicații
applications-type-column =
    .label = Tip de conținut
    .accesskey = T
applications-type-heading = Tip de conținut
applications-action-column =
    .label = Acțiune
    .accesskey = A
applications-action-heading = Acțiune
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Fișier { $extension }
applications-action-save =
    .label = Salvează fișierul
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Folosește { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Folosește { $app-name } (implicit)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Folosește aplicația implicită din macOS
            [windows] Folosește aplicația implicită din Windows
           *[other] Folosește aplicația implicită a sistemului
        }
applications-use-other =
    .label = Folosește altceva…
applications-select-helper = Selectează aplicația ajutătoare
applications-manage-app =
    .label = Detalii privind aplicația…
applications-always-ask =
    .label = Întreabă întotdeauna
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Deschide în { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

applications-handle-new-file-types-description = Ce ar trebui să facă { -brand-short-name } cu alte fișiere?
applications-save-for-new-types =
    .label = Să salveze fișierele
    .accesskey = S
applications-save-for-new-types2 =
    .label = Salvează automat fișierele
    .accesskey = S
applications-ask-before-handling =
    .label = Să întrebe dacă să deschidă sau să salveze fișierele
    .accesskey = A
applications-ask-before-handling2 =
    .label = Să întrebe dacă să deschidă sau să salveze fișiere
    .accesskey = A
drm-group =
    .label = Conținut Digital Rights Management (DRM)
play-drm-content =
    .label = Redă conținut controlat prin DRM
    .accesskey = p
play-drm-content-learn-more = Află mai multe
# Variables:
# $version (string) - Firefox version
update-application-version = Versiunea { $version } <a data-l10n-name="learn-more">Ce este nou</a>
update-history-2 =
    .label = Afișează istoricul actualizărilor
    .accesskey = p
update-application-installation =
    .label = Instalare
update-application-radio-group =
    .aria-label = Instalare
update-application-auto-2 =
    .label = Să instaleze automat actualizări (recomandat)
    .accesskey = A
update-application-check-choose-2 =
    .label = Caută actualizări, dar alege tu când să fie instalate
    .accesskey = C
update-application-background-enabled =
    .label = Când { -brand-short-name } nu este deschis
    .accesskey = W
update-application-warning-cross-user-setting-2 =
    .message = Această setare se va aplica pentru toate conturile Windows și profilurile { -brand-short-name } care folosesc această instalare de { -brand-short-name }.
update-application-suppress-prompts-2 =
    .label = Afișează mai puține memento-uri despre actualizări
    .accesskey = n
update-setting-write-failure-title2 = Eroare la salvarea setărilor de actualizare
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } a întâmpinat o eroare și nu a salvat această modificare. Reține că modificarea acestei setări de actualizare necesită permisiunea de a scrie în fișierul de mai jos. Poți rezolva eroarea, tu sau administratorul sistemului, acordând grupului de utilizatori control deplin asupra acestui fișier.
    
    Nu s-a putut scrie în fișierul: { $path }
update-in-progress-title = Actualizare în curs
update-in-progress-message = Vrei ca { -brand-short-name } să continue cu această actualizare?
update-in-progress-ok-button = Înlătură
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuă

## About Firefox

about-firefox-header =
    .heading = Despre { -brand-short-name }

## Firefox updates

update-application-heading =
    .description = Actualizările îmbunătățesc viteza, stabilitatea și securitatea { -brand-short-name }.
    .label = Actualizări { -brand-short-name }
update-application-suppress-prompts-heading =
    .label = Notificări
update-application-updates-managed-by-os =
    .message = Actualizările sunt gestionate de sistemul de operare

## Firefox support

support-application-heading =
    .description = Depanează probleme sau împărtășește idei cu comunitatea.
    .label = Asistență { -brand-short-name }
support-get-help =
    .label = Obține ajutor
support-share-ideas =
    .label = Împărtășește idei și feedbackuri

## General Section - Performance

performance-settings-learn-more = Află mai multe
performance-allow-hw-accel =
    .label = Folosește accelerarea hardware atunci când este disponibilă
    .accesskey = h
performance-limit-content-process-option = Limita proceselor pentru conținut
    .accesskey = L
performance-limit-content-process-enabled-desc = Procesele adiționale pentru conținut pot îmbunătăți performanța atunci când se folosesc mai multe file, însă va consuma și mai multă memorie.
performance-limit-content-process-blocked-desc = Modificarea numărului de procese pentru conținut este posibilă doar cu funcția de multiprocese din { -brand-short-name }. <a data-l10n-name="learn-more">Află cum să verifici dacă funcția de multiprocese este activată</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (implicită)
performance-group =
    .label = Performanță
performance-use-recommended-settings-checkbox-2 =
    .description = Aceste setări sunt pliate pe echipamentele și sistemul tău de operare
    .label = Folosește setările recomandate de performanță
    .accesskey = U

## Accessibility page

browsing-use-autoscroll =
    .label = Folosește derularea automată
    .accesskey = a
keyboard-and-scrolling-group =
    .label = Navigare și derulare din tastatură
motion-and-link-group =
    .label = Stilizarea mișcărilor și a linkurilor
browsing-use-smooth-scrolling =
    .label = Folosește derularea lină
    .accesskey = i
browsing-gtk-use-non-overlay-scrollbars =
    .label = Afișează întotdeauna barele de derulare
    .accesskey = o
browsing-always-underline-links =
    .label = Subliniază întotdeauna linkurile
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Afișează o tastatură tactilă când este necesar
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Folosește întotdeauna săgețile pentru a naviga în pagini
    .accesskey = F
browsing-use-full-keyboard-navigation =
    .label = Folosește tasta Tab pentru a muta focalizarea între controalele formularului și linkuri
    .accesskey = t
browsing-search-on-start-typing =
    .label = Caută textul când încep să tastez
    .accesskey = x
settings-keyboard-shortcuts-group =
    .description = Controlează modul în care te navighezi și interacționezi cu { -brand-short-name }.
    .label = Comenzi rapide din tastatură
settings-keyboard-shortcuts-customkeys-link =
    .label = Personalizează comenzile rapide din tastatură
settings-media-group =
    .label = Multimedia
browsing-picture-in-picture-toggle-enabled-2 =
    .label = Folosește imagine-în-imagine
    .accesskey = e
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Continuă redarea videoclipurilor în modul imagine-în-imagine la schimbarea filelor
    .accesskey = s
browsing-media-control =
    .label = Controlează conținutul media via tastatură, căști sau interfață virtuală
    .accesskey = v
recommendations-group =
    .label = Recomandări
browsing-cfr-recommendations =
    .label = Recomandă extensii pe măsură ce navighezi
    .accesskey = R
browsing-cfr-features =
    .label = Funcționalități recomandate în timpul navigării
    .accesskey = f
browsing-group =
    .label = Navigare
preferences-accessibility-header =
    .heading = Accesibilitate
preferences-default-zoom-select =
    .aria-label = Zoom implicit
preferences-fonts-family =
    .label = Familie de fonturi
    .accesskey = D
preferences-fonts-size =
    .label = Mărime fonturi
    .accesskey = s
preferences-fonts-advanced-settings =
    .label = Setări avansate
    .accesskey = A

## General Section - Proxy

network-proxy-group2 =
    .description = Configurează cum se conectează { -brand-short-name } la internet.
    .label = Setări proxy
network-proxy-connection-settings2 =
    .description = Modificarea setărilor poate duce la probleme de conexiune
    .label = Configurează proxy-ul
    .accesskey = p

## Home Section

home-new-windows-tabs-header = Ferestre și file noi
home-new-windows-tabs-description2 = Alege ce vezi când deschizi pagina de start, ferestre noi și file noi.
home-section =
    .heading = Pagină de start și pornire

## Home Section - Default Browser

home-default-browser-title =
    .label = Browser implicit
is-default-browser-2 =
    .message = { -brand-short-name } este browserul tău implicit. Ai ales bine!
is-not-default-browser-2 =
    .message = Psst, { -brand-short-name } nu este implicit.
set-as-my-default-browser-2 =
    .label = Setează ca implicit
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = Pagină de start și ferestre noi
home-newtabs-mode-label = File noi
home-restore-defaults =
    .label = Restaurează valorile implicite
    .accesskey = R
home-mode-choice-default-fx =
    .label = Pagina de { -firefox-home-brand-name } (Implicită)
home-mode-choice-custom =
    .label = URL-uri personalizate…
home-mode-choice-blank =
    .label = Pagină goală
home-homepage-custom-url =
    .placeholder = Inserează un URL…
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Gestionează extensia
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
home-homepage-title =
    .label = Pagină de start
home-homepage-new-windows =
    .label = Ferestre noi
home-homepage-new-tabs =
    .label = File noi
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Alege un anumit site
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Adresă(e) site web
home-custom-homepage-address =
    .placeholder = Introdu adresa
home-custom-homepage-address-button =
    .label = Adaugă o adresă
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Nu au fost adăugate încă site-uri web.
home-custom-homepage-delete-address-button =
    .aria-label = Șterge adresa
    .title = Șterge adresa
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Înlocuiește cu
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Pagini deschise acum
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Marcaje…
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Extensie ({ $extension })
home-custom-homepage-header = Pagină de start personalizată
home-custom-homepage-subpage =
    .heading = Pagină de start personalizată

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Conținutul paginii de { -firefox-home-brand-name }
home-prefs-content-description2 = Alege ce conținut vrei pe ecranul { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Căutare web
home-prefs-shortcuts-header =
    .label = Comenzi rapide
home-prefs-shortcuts-description = Site-uri pe care le salvezi sau le vizitezi
home-prefs-shortcuts-by-option-sponsored =
    .label = Comenzi rapide sponsorizate
home-prefs-recommended-by-header-generic =
    .label = Articole recomandate
home-prefs-recommended-by-description-generic = Conținut excepțional, selecționat de familia { -brand-product-name }
home-prefs-stories-header =
    .label = Articole
home-prefs-stories-description = Articole personalizate bazate pe activitatea ta

##

home-prefs-recommended-by-learn-more = Cum funcționează
home-prefs-recommended-by-option-sponsored-stories =
    .label = Articole sponsorizate
home-prefs-highlights-option-visited-pages =
    .label = Pagini vizitate
home-prefs-highlights-options-bookmarks =
    .label = Marcaje
home-prefs-highlights-option-most-recent-download =
    .label = Cele mai recente descărcări
home-prefs-recent-activity-header =
    .label = Activitate recentă
home-prefs-recent-activity-description = O selecție de site-uri și conținut recente
home-prefs-weather-header =
    .label = Meteo
home-prefs-weather-description = Vremea azi dintr-o privire
home-prefs-weather-learn-more-link = Află mai multe
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Susține { -brand-product-name }
home-prefs-mission-message = Sponsorii noștri ne susțin misiunea de a construi un web mai bun
home-prefs-mission-message-learn-more-link = Află cum
home-prefs-manage-topics-link = Gestionează subiectele
home-prefs-choose-wallpaper-link = Alege o imagine de fundal
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rând
            [few] { $num } rânduri
           *[other] { $num } de rânduri
        }

## Search Section

search-show-suggestions-option =
    .label = Afișează sugestiile de căutare
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Afișează sugestiile de căutare în rezultatele din bara de adresă
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Arată sugestiile de căutare înaintea istoricului de navigare în rezultatele din bara de adrese
search-show-suggestions-private-windows-2 =
    .label = Sugestii de căutare în ferestre private
search-suggestions-cant-show-2 =
    .message = Sugestiile de căutare nu vor fi afișate în rezultatele din bara de adrese deoarece ai configurat { -brand-short-name } ca să nu țină minte niciodată istoricul.
addressbar-header-1 =
    .description = Alege ce sugestii să se afișeze în bara ta de adrese
    .label = Bară de adrese
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .description = Sugestii de la { -brand-short-name } și partenerii noștri în bara ta de adrese.
    .label = { -firefox-suggest-brand-name }
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Afișează termenii de căutare în bara de adrese din paginile cu rezultate
search-separate-default-engine-2 =
    .label = Folosește alt motor de căutare implicit în ferestrele private
    .accesskey = U
search-separate-default-engine-dropdown =
    .aria-label = Motor de căutare implicit în ferestrele private
search-suggestions-header-2 =
    .label = Sugestii motor de căutare
search-one-click-header2 = Comenzi rapide pentru căutări
search-one-click-desc = Alege motoarele de căutare alternative care apar sub bara de adresă și bara de căutare atunci când începi să introduci un cuvânt cheie.
search-one-click-header-3 =
    .description = Alege ce motoare de căutare și comenzi rapide să apară în bara de adrese.
    .label = Motoare de căutare suplimentare
update-search-engine-success =
    .message = Motorul de căutare a fost actualizat cu succes
search-edit-engine-2 =
    .title = Editează motorul de căutare
search-delete-engine =
    .title = Șterge motorul de căutare
search-enable-engine =
    .title = Activează motorul de căutare
search-outlink-to-extensions-page =
    .title = Gestionează în extensii și teme
search-choose-engine-column =
    .label = Motor de căutare
search-choose-keyword-column =
    .label = Cuvânt cheie
search-restore-default =
    .label = Restaurează motoarele de căutare implicite
    .accesskey = D
search-remove-engine =
    .label = Elimină
    .accesskey = R
search-add-engine =
    .label = Adaugă
    .accesskey = A
search-add-engine-2 =
    .label = Adaugă motor de căutare
    .accesskey = A
search-edit-engine =
    .label = Editează
    .accesskey = E
search-find-more-link = Caută mai multe motoare de căutare
search-filtering-for-add-engine = Adaugă motor
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Cuvânt-cheie duplicat
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Ai ales un cuvânt cheie care este folosit actualmente de „{ $name }”. Te rugăm să selectezi altul.
search-keyword-warning-bookmark = Ai ales un cuvânt cheie care este folosit de un marcaj. Te rugăm să selectezi altul.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Există deja un motor de căutare cu numele „{ $name }”. Te rugăm să alegi alt nume.
remove-engine-confirmation = Sigur vrei să elimini acest motor de căutare?
remove-engine-remove = Elimină
remove-addon-engine-alert = Pentru a elimina acest motor de căutare, elimină extensia asociată.
search-engine-group =
    .label = Motor de căutare implicit
search-default-engine =
    .aria-label = Motor de căutare implicit
# Header for the search section ("search" is a noun).
search-section =
    .heading = Caută

## Containers Section

containers-section-header2 =
    .heading = Setări container
containers-card-header2 =
    .description = Separă cookie-urile în funcție de container, astfel încât să poți utiliza conturi diferite pe același site și să limitezi urmărirea pe mai multe site-uri.
    .label = Containere
containers-add-button2 =
    .label = Adaugă un container nou
    .accesskey = A
containers-new-tab-check3 =
    .label = Selectează un container pentru fiecare filă nouă
    .accesskey = S
# Checkbox in the Containers settings. By default, when a link is opened from
# another application, Firefox tries to pick a matching container for it. When
# this checkbox is checked, such links always open outside of any container.
containers-external-links-check =
    .label = Nu folosiți containere pentru linkuri deschise din aplicații externe
    .accesskey = D
containers-new-tab-check2 =
    .description = Va deschide meniul de containere de fiecare dată când apeși butonul de deschidere a unei file noi.
    .label = Selectează un container pentru fiecare filă nouă
    .accesskey = S
containers-settings-button2 =
    .title = Setări
containers-remove-button3 =
    .title = Șterge
containers-sites-card-header =
    .description = Alege un container pentru un site și { -brand-short-name } îl va folosi de fiecare dată când deschizi site-ul.
    .label = Containere specifice pentru site-uri
containers-sites-add-button =
    .label = Adaugă site web
    .accesskey = w
# The dropdown that picks which container a site opens in.
# Variables:
#   $site (string) - Domain of the website, for example “example.com”.
containers-site-container-select = Container pentru { $site }
containers-site-remove-button =
    .title = Șterge
containers-remove-button2 =
    .title = Elimină

## Account and sync

sync-group-label =
    .label = Sincronizare
account-group-label2 =
    .label = Cont
account-disabled-group =
    .description = Setările contului sunt indisponibile.
    .label = Cont
account-placeholder2 =
    .description = Intră în cont și păstrează-ți datele private, criptate și accesibile instant oriunde folosești { -brand-short-name }.
    .label = Nu ești autentificat(ă)
account-sync-section =
    .heading = Cont și sincronizare
pane-account-sync-title2 = Cont și sincronizare
    .title = Cont și sincronizare

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ia webul cu tine
sync-signedout-description2 = Sincronizează marcajele, istoricul, filele, parolele, suplimentele și setările pe toate dispozitivele.
sync-signedout-account-signin3 =
    .label = Intră în cont pentru sincronizare…
    .accesskey = i
sync-signedout-account-signin-4 =
    .label = Intră în cont ca să începi sincronizarea
    .accesskey = i
sync-signedout-account-short =
    .label = Intră în cont
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Descarcă Firefox pentru <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> sau <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ca să sincronizezi datele cu dispozitivul mobil.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Schimbă fotografia de profil
    .tooltiptext = Schimbă fotografia de profil
sync-profile-picture-account-problem =
    .alt = Fotografie de profil a contului
fxa-login-rejected-warning =
    .alt = Avertisment
sync-sign-out =
    .label = Ieși din cont…
    .accesskey = g
sync-sign-out2 =
    .label = Ieși din cont
    .accesskey = g
sync-manage-account = Gestionează contul
    .accesskey = o
sync-manage-account2 =
    .label = Gestionează contul
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } nu este verificat.
sync-signedin-unverified2 =
    .description = Verifică-ți căsuța poștală ca să îți confirmi contul și să îl faci oficial.
    .label = { $email } nu este încă confirmată
sync-signedin-login-failure = Te rugăm să te autentifici pentru reconectare { $email }
sync-signedin-login-failure2 =
    .description = Intră din nou în cont pentru reconectare și ca să începi sincronizarea datelor.
    .label = Nu ești autentificat(ă) în { $email }
sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .description = { $email }
    .label = { $name }

##

sync-verify-account =
    .label = Verifică contul
    .accesskey = V
sync-remove-account =
    .label = Elimină contul
    .accesskey = R
sync-sign-in =
    .label = Intră în cont
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronizare: ACTIVATĂ
prefs-syncing-on-2 =
    .label = Sincronizarea este activată
prefs-syncing-off = Sincronizare: DEZACTIVATĂ
prefs-syncing-off-2 =
    .description = Activează sincronizarea pentru marcaje, parole, istoric și multe altele pe orice dispozitiv.
    .label = Sincronizarea este dezactivată
prefs-sync-turn-on-syncing =
    .label = Activează sincronizarea...
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Activează sincronizarea
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronizează marcajele, istoricul, filele, parolele, suplimentele și setările pe toate dispozitivele.
prefs-sync-now-button =
    .label = Sincronizează acum
    .accesskey = N
prefs-sync-now-button-2 =
    .label = Sincronizează acum
    .accesskey = N
prefs-syncing-button =
    .label = Se sincronizează…
prefs-syncing-button-2 =
    .label = Se sincronizează…
    .title = Sincronizează acum

## The list of things currently syncing.

sync-syncing-across-devices-heading = Sincronizezi aceste elemente pe toate dispozitivele tale conectate:
sync-syncing-across-devices-heading-2 = Date sincronizate pe dispozitive
sync-syncing-across-devices-empty-state2 =
    .description = Nu sincronizezi nimic… încă. Începe să sincronizezi ca să ai toate datele pe toate dispozitivele.
    .label = Gestionează datele sincronizate
sync-currently-syncing-bookmarks = Marcaje
sync-currently-syncing-history = Istoric
sync-currently-syncing-tabs = File deschise
sync-currently-syncing-passwords = Parole
sync-currently-syncing-addresses = Adrese
sync-currently-syncing-payment-methods = Metode de plată
sync-currently-syncing-addons = Suplimente
sync-currently-syncing-settings = Setări
sync-manage-options =
    .label = Gestionează sincronizarea…
    .accesskey = M
sync-manage-options-2 =
    .label = Gestionează datele sincronizate
    .accesskey = M
settings-sync-disconnect-button =
    .label = Deconectare

## The "Choose what to sync" dialog.

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
sync-engine-passwords =
    .label = Parole
    .tooltiptext = Parole pe care le-ai salvat
    .accesskey = P
sync-engine-addresses =
    .label = Adrese
    .tooltiptext = Adrese poștale salvate (doar desktop)
    .accesskey = e
sync-engine-payment-methods2 =
    .label = Metode de plată
    .tooltiptext = Nume, numere ale cardurilor și date ale expirării
    .accesskey = n
sync-engine-addons =
    .label = Suplimente
    .tooltiptext = Extensii și teme pentru Firefox desktop
    .accesskey = A
sync-engine-settings =
    .label = Setări
    .tooltiptext = Setările pe care le-ai modificat în secțiunile General, Confidențialitate și Securitate
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .buttonlabelaccept = Salvează
    .buttonlabelextra2 = Deconectează
    .buttonaccesskeyaccept = S
    .buttonaccesskeyextra2 = D
    .style = min-width: 36em;
    .title = Gestionează ce se sincronizează pe toate dispozitivele tale conectate

## The device name controls.

sync-device-name-header = Numele dispozitivului
sync-device-name-header-2 =
    .label = Numele dispozitivului
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Numele dispozitivului
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Schimbă numele dispozitivului
    .accesskey = h
sync-device-name-change =
    .label = Schimbă numele dispozitivului
    .accesskey = h
sync-device-name-cancel =
    .label = Anulează
    .accesskey = n
sync-device-name-save =
    .label = Salvează
    .accesskey = v
sync-connect-another-device = Conectează alt dispozitiv
sync-connect-another-device-2 =
    .label = Conectează alt dispozitiv

## Privacy Section

privacy-header = Confidențialitate în browser

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Parole
    .searchkeywords = autentificări
forms-passwords-header =
    .aria-label = Parole
    .label = Parole
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Întreabă dacă să salveze parolele
    .accesskey = A
forms-manage-password-exceptions =
    .label = Gestionează excepțiile de parolă
    .accesskey = M
forms-exceptions =
    .label = Excepții…
    .accesskey = x
forms-suggest-passwords =
    .label = Recomandă parole puternice
    .accesskey = S
forms-breach-alerts =
    .label = Afișează alerte despre parole pentru site-urile web a căror securitate a fost încălcată
    .accesskey = b
forms-breach-alerts-learn-more-link = Află mai multe
preferences-relay-integration-checkbox2 =
    .label = Recomandă măști de e-mail { -relay-brand-name } pentru protejarea adresei de e-mail
    .accesskey = r
relay-integration-learn-more-link = Află mai multe
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Completează automat numele de utilizator și parolele
    .accesskey = F
forms-fill-usernames-and-passwords-2 =
    .label = Salvează și completează automat numele de utilizator și parolele
    .accesskey = f
forms-saved-passwords =
    .label = Parole salvate
    .accesskey = d
forms-saved-passwords-2 =
    .label = Gestionează parolele salvate
    .accesskey = d
forms-saved-passwords-searchkeywords = Sunt stocate pe calculator autentificările pentru următoarele site-uri
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Protecții suplimentare
forms-primary-pw-use =
    .label = Folosește o parolă primară
    .accesskey = U
forms-primary-pw-use-2 =
    .description = Adaugă un strat suplimentar de securitate ca să îți protejezi parolele salvate.
    .label = Folosește o parolă primară
    .accesskey = U
forms-primary-pw-set =
    .label = Setează parola principală
forms-primary-pw-on-2 = Parola primară este <strong>ACTIVATĂ</strong>
forms-primary-pw-on =
    .label = Parola primară este activată
forms-primary-pw-change-2 =
    .label = Schimbă parola primară
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Dezactivează
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Necesită să intri în cont pe dispozitiv ca să completezi și să gestionezi parole
forms-os-reauth-2 =
    .label = Necesită să intri în cont pe dispozitiv ca să gestionezi parole
forms-primary-pw-learn-more-link = Află mai multe
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Schimbă parola generală…
    .accesskey = m
forms-primary-pw-change =
    .label = Schimbă parola primară…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Denumită anterior parolă generală
forms-primary-pw-fips-title = Acum ești în modul FIPS. FIPS nu permite inexistența unei parole primare.
forms-master-pw-fips-desc = Schimbarea parolei a eșuat
forms-windows-sso =
    .label = Permite conectarea unică Windows pentru conturile Microsoft, de la locul de muncă sau de la școală
forms-windows-sso-learn-more-link = Află mai multe
forms-windows-sso-desc = Gestionează conturile în setările dispozitivului
windows-passkey-settings-label = Gestionează cheile de acces în setările de sistem
privacy-panel-settings-header =
    .description = Obține ajutor la protejarea informațiilor tale online în { -brand-short-name }.
    .label = Setările panoului de confidențialitate
# By “breach message” we mean the UI messaging shown when Firefox detects that a
# site the user has interacted with has been involved in a known data breach
privacy-panel-breach-alerts =
    .label = Afișează mesaje despre încălcări ale securității datelor
    .accesskey = s

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Pentru a crea o parolă primară, introdu datele de autentificare în Windows. Te ajută la protejarea securității conturilor.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = creează o parolă primară
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] schimbă modificările pentru metodele de plată
       *[other] { -brand-short-name } încearcă să modifice setările pentru metodele de plată. Intră în cont pe dispozitiv ca să permiți acțiunea.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

autofill-payment-methods-header =
    .aria-label = Metode de plată
autofill-payment-methods-checkbox-message-2 =
    .label = Salvează și completează automat informațiile pentru plăți
    .accesskey = p
autofill-payment-methods-manage-payments-title =
    .heading = Gestionează metodele de plată
autofill-payment-methods-manage-payments-button =
    .label = Gestionează metodele de plată
    .accesskey = m
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Trebuie să intri în cont pe dispozitiv ca să completezi automat și să gestionezi metodele de plată
    .accesskey = o
autofill-payment-methods-add-button = Adaugă o metodă nouă de plată
payments-list-header =
    .label = Metode de plată
payments-delete-payment-prompt-title = Ștergi această metodă de plată?
payments-delete-payment-prompt-confirm-button = Șterge
payments-delete-payment-prompt-cancel-button = Anulează
payments-delete-payment-button-label =
    .aria-label = Șterge
payments-edit-payment-button-label =
    .aria-label = Editează
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Nu a fost adăugată nicio metodă de plată
autofill-addresses-checkbox-message =
    .label = Salvează și completează automat adrese
    .accesskey = S
autofill-addresses-manage-addresses-button =
    .label = Gestionează adresele și multe altele
    .accesskey = M
addresses-list-header =
    .label = Adrese
addreses-delete-address-button-label =
    .aria-label = Șterge
addreses-edit-address-button-label =
    .aria-label = Editează
addresses-delete-address-prompt-title = Ștergi această adresă?
addresses-delete-address-prompt-confirm-button = Șterge
addresses-delete-address-prompt-cancel-button = Anulează
autofill-addresses-add-button = Adaugă o adresă nouă
autofill-addresses-manage-addresses-title =
    .heading = Gestionează adresele și multe altele
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Nu a fost adăugată nicio adresă
personal-info-group =
    .label = Informații personale
autofill-personal-info-checkbox-message =
    .label = Salvează și completează automat informațiile personale
autofill-personal-info-manage-button =
    .label = Gestionează informațiile personale
passports-list-header =
    .label = Pașapoarte
passports-delete-passport-button-label =
    .aria-label = Șterge
passports-edit-passport-button-label =
    .aria-label = Editează
passports-delete-passport-prompt-title = Ștergi acest pașaport?
passports-delete-passport-prompt-confirm-button = Șterge
passports-delete-passport-prompt-cancel-button = Anulează
autofill-passports-add-button = Adăugă un pașaport nou
autofill-personal-info-manage-title =
    .heading = Gestionează informațiile personale
# This message is displayed when no passports are stored in Firefox
passports-no-passports-stored-message =
    .label = Niciun pașaport adăugat
pane-passwords-autofill-title2 = Parole și completare automată
    .title = Parole și completare automată
preferences-passwords-autofill-header =
    .heading = Parole și completare automată
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .description = { $expDate }
    .label = { $cardNumber }
addresses-group =
    .label = Adrese și multe altele
payments-group =
    .label = Metode de plată

## Privacy Section - History

history-remember-option-never2 =
    .description = Fiecare fereastră se comportă ca o fereastră privată. Când este activat acest mod, extensiile au nevoie de permisiuni.
    .label = Nu reține niciodată istoricul
history-remember-option-custom2 =
    .label = Personalizează istoricul
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } va ține minte istoricul navigării, descărcărilor, formularelor și căutărilor.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } va folosi aceleași setări ca navigarea privată și nu va ține minte istoricul în timp ce navighezi pe web.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } va folosi setări personalizate pentru navigare, descărcări, formulare și istoricul căutărilor.
history-private-browsing-permanent =
    .label = Folosește mereu modul de navigare privată
    .accesskey = m
history-remember-browser-option =
    .label = Ține minte istoricul navigării și al descărcărilor
    .accesskey = b
history-remember-search-option =
    .label = Ține minte istoricul formularelor și al căutărilor
    .accesskey = f
history-clear-on-close-option =
    .label = Șterge istoricul atunci când { -brand-short-name } este închis
    .accesskey = C
history-clear-on-close-settings =
    .label = Setări…
    .accesskey = t
history-shutdown-exceptions =
    .label = Gestionează excepțiile
    .accesskey = x
history-clear-button =
    .label = Șterge istoricul…
    .accesskey = s
history-header2 =
    .heading = Istoric
history-section-header =
    .description = Alege ce vrei să rețină { -brand-short-name } când închizi browserul.
    .label = Istoric
history-custom-section-header =
    .description = Personalizează ce vrei să rețină { -brand-short-name } când închizi browserul.
    .label = Setări avansate
history-custom-button =
    .label = Alege ce vrei să rețină { -brand-short-name }
history-group =
    .label = Istoric
history-mode-radio-group =
    .aria-label = Istoric
history-remember-option-all2 =
    .label = Reține istoricul

## Privacy Section - Site Data

sitedata-total-size-calculating = Se calculează datele site-urilor și mărimea cache-ului…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size3 = Site-urile folosesc acum <strong>{ $value } { $unit }</strong> din spațiul de pe disc.
sitedata-learn-more = Află mai multe
sitedata-delete-on-close2 =
    .label = Șterge cookie-urile și datele site-urilor de fiecare dată când închizi { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing3 =
    .message = Pe baza setărilor istoricului, { -brand-short-name } șterge cookie-urile și datele site-urilor din sesiune la închiderea browserului.
sitedata-delete-on-close-private-browsing4 =
    .heading = Istoricul nu va fi salvat.
    .message = { -brand-short-name } elimină cookie-urile și datele site-urilor din sesiune când închizi browserul.
sitedata-option-block-cross-site-trackers =
    .label = Elemente de urmărire inter-site-uri
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookie-uri de urmărire inter-site-uri
sitedata-option-block-cross-site-cookies2 =
    .label = Izolează cookie-urile inter-site-uri
sitedata-option-block-unvisited =
    .label = Cookie-uri de pe site-uri web nevizitate
sitedata-option-block-all-cross-site-cookies =
    .label = Toate cookie-urile intersite-uri (pot cauza întreruperi ale site-urilor web)
sitedata-option-block-all =
    .label = Toate cookie-urile (va împiedica funcționarea corectă a site-urilor web)
sitedata-clear2 =
    .label = Șterge datele de navigare
    .accesskey = l
sitedata-settings2 =
    .label = Gestionează datele de navigare
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Gestionează excepțiile…
    .accesskey = x
sitedata-cookies-exceptions2 =
    .description = Poți specifica ce site-uri au întotdeauna permisiunea sau interdicția de a folosi cookie-uri și date despre site-uri.
    .label = Gestionează excepțiile
    .accesskey = x
sitedata-heading =
    .description = Gestionează-ți cookie-urile, istoricul, cache-ul, datele site-urilor și mai multe.
    .label = Date de navigare
sitedata-settings3 =
    .label = Șterge datele pentru anumite site-uri
    .accesskey = s
sitedata-cookies-exceptions3 =
    .description = Alege cum gestionează anumite site-uri cookie-urile și datele site-urilor.
    .label = Gestionează excepțiile
    .accesskey = x
cookies-site-data-group =
    .label = Cookie-uri și date ale site-urilor

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blocarea bannerelor de cookie-uri
cookie-banner-blocker-description = Când un site întreabă dacă poate folosi cookie-uri în modul de navigare privată, { -brand-short-name } refuză automat pentru tine. Numai pe site-urile acceptate.
cookie-banner-learn-more = Află mai multe
cookie-banner-blocker-checkbox-label =
    .label = Refuză automat bannerele de cookie-uri

## Search Section

addressbar-locbar-history-option =
    .label = Istoric de navigare
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcaje
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = Clipboard
    .accesskey = C
addressbar-locbar-openpage-option =
    .label = File deschise
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Comenzi rapide
    .accesskey = C
addressbar-locbar-topsites-option =
    .label = Site-uri de top
    .accesskey = T
addressbar-locbar-engines-option-1 =
    .label = Sugerează motoare de căutare pentru folosire
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Acțiuni rapide
    .accesskey = Q
addressbar-locbar-showrecentsearches-option-2 =
    .label = Căutări recente
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Sugestii de căutare în tendințe
    .accesskey = t
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .description = Obține sugestii de pe web legate de căutarea ta.
    .label = Sugestii de la { -brand-short-name }
addressbar-locbar-suggest-sponsored-option-2 =
    .description = Susține { -brand-short-name } cu sugestii sponsorizate ocazionale.
    .label = Sugestii de la sponsori
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Preia sugestii de la Mozilla pe măsură ce tastezi
addressbar-dismissed-suggestions-label-2 =
    .description = Restaurează sugestiile respinse de la sponsori și { -brand-short-name }.
    .label = Sugestii respinse
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Restaurează suggestiile

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protecție îmbunătățită împotriva urmăririi
content-blocking-section-top-level-description = Elementele de urmărire te urmăresc online pentru a colecta informații despre obiceiurile și interesele tale de navigare. { -brand-short-name } blochează multe dintre aceste elementele de urmărire și alte scripturi rău-intenționate.
content-blocking-learn-more = Află mai multe
content-blocking-fpi-incompatibility-warning = Folosești First Party Isolation (FPI), care are prioritate față de unele dintre setările { -brand-short-name } pentru cookie-uri.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Folosești Resist Fingerprinting (RFP), care înlocuiește o parte din setările de protecție la amprentare din { -brand-short-name }. Ar putea cauza defecțiuni ale unor site-uri.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Strictă
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalizată
    .accesskey = C

##

content-blocking-etp-standard-desc = Echilibrat pentru protecție și performanță. Paginile se vor încărca normal.
content-blocking-etp-strict-desc = O protecție mai puternică, dar poate provoca funcționarea necorespunzătoare a site-urilor sau a conținutului.
content-blocking-etp-custom-desc = Alege ce elemente de urmărire și scripturi să blochezi.
content-blocking-etp-blocking-desc = { -brand-short-name } blochează următoarele:
content-blocking-private-windows = Conținutul de urmărire în ferestre private
content-blocking-cross-site-cookies-in-all-windows2 = Cookie-uri inter-site-uri în toate ferestrele
content-blocking-cross-site-tracking-cookies = Cookie-uri de urmărire inter-site-uri
content-blocking-all-cross-site-cookies-private-windows = Cookie-uri inter-site-uri în ferestrele private
content-blocking-isolate-cross-site-cookies = Izolează cookie-urile inter-site-uri
content-blocking-social-media-trackers = Elementele de urmărire ale rețelelor sociale
content-blocking-all-cookies = Toate cookie-urile
content-blocking-unvisited-cookies = Cookie-uri de la site-uri nevizitate
content-blocking-all-windows-tracking-content = Conținutul de urmărire în toate ferestrele
content-blocking-all-cross-site-cookies = Toate cookie-urile intersite-uri
content-blocking-cryptominers = Criptominerii
content-blocking-fingerprinters = Detectoare de amprente digitale
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Detectoare cunoscute și suspectate de amprente digitale
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Protecția totală a cookie-urilor izolează cookie-urile către site-ul pe care te afli, astfel încât elementele de urmărire nu le pot folosi pentru a te urmări între site-uri.
content-blocking-etp-standard-tcp-rollout-learn-more = Află mai multe
content-blocking-etp-standard-tcp-title = Include protecția totală a cookie-urilor, cea mai puternică funcție de confidențialitate pe care am proiectat-o noi vreodată
content-blocking-warning-title-2 = Unele site-uri ar putea funcționa necorespunzător cu protecție strictă împotriva urmăririi
content-blocking-warning-title-custom = Se poate ca unele site-uri să nu funcționeze cu protecția personalizată împotriva urmăririi
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } recomandă folosirea setărilor „Rezolvă problemele site-urilor” pentru reducerea funcționalităților și conținutului nefuncțional de pe site-uri. Dacă un site pare nefuncțional, încearcă să dezactivezi protecția împotriva urmăririi pentru site-ul respectiv ca să se încarce tot conținutul.
content-blocking-warning-learn-how = Află cum
content-blocking-baseline-exceptions-3 =
    .description = Ajută la încărcarea site-urilor și a funcționalităților prin deblocarea numai a elementelor esențiale care ar putea conține elemente de urmărire. Rezolvă majoritatea problemelor frecvente.
    .label = Remediază problemele majore ale site-urilor (recomandat)
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .description = Restaurează elemente cum ar fi videoclipuri într-un articol sau secțiunile de comentarii prin deblocarea componentelor care ar putea conține elemente de urmărire. Poate reduce problemele site-urilor dar oferă mai puțină protecție. Trebuie folosită cu remediile pentru probleme majore.
    .label = Remediază problemele minore ale site-urilor
content-blocking-baseline-uncheck-warning-dialog-title = Sigur vrei să dezactivezi remediile?
content-blocking-baseline-uncheck-warning-dialog-body = Această setare ajută la remedierea celor mai frecvente probleme ale site-urilor. Dacă o dezactivezi, unele site-uri ar putea să nu funcționeze, iar { -brand-short-name } nu va putea să ajute la rezolvarea acestor probleme.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Dezactivează remediile
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Menține activate remedierile
content-blocking-reload-description = Va trebui să reîncarci filele pentru aplicarea acestor modificări.
content-blocking-reload-tabs-button =
    .label = Reîncarcă toate filele
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Conținut de urmărire
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = În toate ferestrele
    .accesskey = A
content-blocking-option-private =
    .label = Doar în ferestrele private
    .accesskey = P
content-blocking-cookies-label =
    .label = Cookie-uri
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Mai multe informații
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptomineri
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Detectoare cunoscute de amprente digitale
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Detectoare suspectate de amprente digitale
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gestionează excepțiile...
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Pune pe pauză notificările până la repornirea lui { -brand-short-name }
    .accesskey = n
permissions-autoplay2 =
    .label = Redare automată
permissions-block-popups2 =
    .label = Blochează ferestrele pop-up și redirecționările părți terțe
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button4 =
    .description = Adaugă site-uri care pot deschide pop-up-uri și pot folosi redirecționări către terți.
    .label = Gestionează excepțiile
    .searchkeywords = pop-up-uri
    .accesskey = E
permissions-addon-install-warning3 =
    .label = Afișează un avertisment când site-urile încearcă să instaleze extensii
    .accesskey = W
permissions-addon-exceptions2 =
    .label = Alege ce site-uri web pot instala extensii
    .accesskey = E
permissions-location2 =
    .label = Locație
permissions-localhost2 =
    .label = Aplicații și servicii pe dispozitiv
permissions-local-network2 =
    .label = Dispozitive din rețeaua locală
permissions-xr2 =
    .label = Realitate virtuală
permissions-camera2 =
    .label = Cameră
permissions-microphone2 =
    .label = Microfon
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Boxă
permissions-notification2 =
    .label = Notificări
permissions-header3 =
    .description = Gestionează ce pot accesa, controla sau declanșa site-urile.
    .label = Permisiuni
permissions-data-section =
    .heading = Permisiuni și date
pane-permissions-data-title2 = Permisiuni și date
    .title = Permisiuni și date

## Privacy Section - Data Collection

backup-multi-profile-warning-message =
    .message = Pentru siguranța că modificarea este inclusă în copiile de rezervă, deschide fiecare profil și alege „Fă acum copie de rezervă” în Setări.
nimbus-rollouts =
    .description = Modificările vor fi lansate de la distanță.
    .label = Permite { -brand-short-name } să îmbunătățească funcționalități, performanța și stabilitatea între actualizări
addon-recommendations3 =
    .description = Obține recomandări de extensii pentru a-ți îmbunătăți experiența de navigare.
    .label = Permite recomandări personalizate pentru extensii
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Raportarea datelor este dezactivată în configurația folosită.
collection-backlogged-crash-reports2 =
    .label = Trimite automat rapoarte de închidere neașteptată
    .accesskey = c
collection-backlogged-crash-reports-description = Ajută { -vendor-short-name } să diagnosticheze și să repare probleme din browser. Rapoartele pot include date personale sau sensibile.
# Promotional message displayed in the Settings panes to inform users of the new redesign
settings-redesign-promo =
    .heading = Aceleași setări, alt aspect!
    .message = Am reorganizat pagina ca să îți vină mai ușor să scanezi și să explorezi. Setările tale personale nu s-au modificat și ai totul în continuare aici. Sfat: folosește căutările ca să sari direct la ce îți trebuie.
settings-redesign-promo-dismiss-button =
    .label = Am înțeles
privacy-segmentation-section-header = Funcționalități noi care îmbunătățesc navigarea
privacy-segmentation-section-description = Când oferim funcționalități care îți utilizează datele pentru a-ți oferi o experiență mai personalizată:
privacy-segmentation-radio-off =
    .label = Folosește recomandările { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Afișează informații detaliate
# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
data-collection =
    .description = Ne străduim să îți oferim opțiuni și să colectăm doar datele minime necesare pentru a îmbunătăți { -brand-product-name } pentru toți.
    .label = Colectarea și utilizarea de date în { -brand-short-name }
    .searchkeywords = telemetrie
data-collection-link = Vezi notificarea privind confidențialitatea
data-collection-preferences-across-profiles =
    .message = Setările se aplică fiecărui profil { -brand-product-name } de pe acest dispozitiv.
data-collection-profiles-link = Vezi toate profilurile
data-collection-health-report-telemetry-disabled =
    .message = Nu mai permiți { -vendor-short-name } să îți capteze datele tehnice și de interacționare. Toate datele anterioare vor fi șterse în 30 de zile.
data-collection-health-report =
    .description = Ne ajută să îmbunătățim funcționalitățile, performanța și stabilitatea { -brand-product-name }.
    .label = Trimite date tehnice și de interacțiune către { -vendor-short-name }
    .accesskey = r
data-collection-health-report-disabled =
    .description = Raportarea datelor este dezactivată pentru această configurație.
    .label = Trimite date tehnice și despre interacțiuni către { -vendor-short-name }
    .accesskey = r
data-collection-run-studies =
    .description = { -brand-short-name } selectează aleatoriu utilizatori pentru testarea funcționalităților, ceea ce ajută la îmbunătățirea calității pentru toți.
    .label = Permite { -brand-short-name } să ruleze studii despre funcționalități
data-collection-studies-link =
    .label = Vezi studiile { -brand-short-name }
data-collection-backlogged-crash-reports =
    .description = Ajută { -vendor-short-name } să diagnosticheze și să repare probleme în browser. Rapoartele pot include date personale sau sensibile.
    .label = Trimite automat rapoarte de închidere neașteptată
    .accesskey = c
data-collection-usage-ping =
    .description = Ajută { -vendor-short-name } să estimeze utilizatorii activi.
    .label = Trimite un ping de utilizare zilnică către { -vendor-short-name }
    .accesskey = u

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Securitate
browsing-protection-group2 =
    .description = Site-urile și descărcările periculoase îți pot pune în pericol datele și dispozitivul. { -brand-short-name } le blochează automat și te avertizează despre softuri riscante sau nedorite.
    .label = Protecție împotriva conținutului înșelător și a programelor periculoase
security-enable-safe-browsing =
    .label = Blochează conținutul periculos și înșelător
    .accesskey = B
security-enable-safe-browsing-link = Află mai multe
security-safe-browsing-warning =
    .message = Dezactivarea reduce protecția împotriva escrocheriilor, site-urilor rău intenționate și descărcărilor periculoase.
security-block-downloads =
    .label = Blochează descărcările periculoase
    .accesskey = d
security-block-uncommon-software =
    .label = Avertizează despre programe nedorite sau neobișnuite
    .accesskey = c

## Privacy Section - Certificates

certs-thirdparty-toggle =
    .label = Permite { -brand-short-name } să acorde automat încredere certificatelor-rădăcină terțe pe care le instalezi
    .accesskey = t
certs-devices-enable-fips = Activează FIPS
space-alert-over-5gb-settings-button =
    .label = Deschide setările
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } rămâne fără spațiu pe disc. </strong>Este posibil ca conținutul site-urilor web să nu fie afișat corespunzător. Poți șterge datele stocate în Setări > Confidențialitate și securitate > Cookie-uri și date ale site-urilor.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } rămâne fără spațiu pe disc.</strong> Este posibil va conținutul site-urilor web să nu fie afișat corespunzător. Intră pe „Află mai multe” ca să îți optimizezi utilizarea spațiului pe disc pentru o mai bună experiență la navigare.
certs-description3 =
    .description = Configurează certificatele folosite de { -brand-short-name } pentru verificarea conexiunilor securizate.
    .label = Certificate
certs-view2 =
    .label = Gestionează certificatele
    .accesskey = C
certs-devices2 =
    .label = Gestionează dispozitivele de securitate
    .accesskey = D

## Privacy Section - HTTPS-Only

httpsonly-learn-more2 = Cum funcționează Numai HTTPS
httpsonly-radio-enabled =
    .label = Activează modul numai HTTPS în toate ferestrele
httpsonly-radio-enabled-pbm =
    .label = Activează modul numai HTTPS doar în ferestrele private
httpsonly-radio-disabled3 =
    .description = { -brand-short-name } poate încă activa modul pe unele conexiuni
    .label = Nu activa modul numai HTTPS
httpsonly-group =
    .description = Permite doar conexiuni securizate la site-uri web. { -brand-short-name } va întreba înainte de a se conecta în mod nesecurizat.
    .label = Mod numai HTTPS
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS prin HTTPS
dns-over-https-group2 =
    .description = Sistemul de nume de domenii prin HTTPS (DoH) criptează căutările de site-uri, astfel încât furnizorului tău de internet sau altor persoane le este mai greu să vadă pe ce site-uri urmează să intri.
    .label = DNS prin HTTPS
preferences-doh-description2 = Sistemul de nume de domeniu (DNS) prin HTTPS îți trimite cerere pentru un nume de domeniu printr-o conexiune criptată, creând un DNS securizat și făcând mai dificil pentru alții să vadă ce site web urmează să accesezi.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stare: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Furnizor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL nevalid
preferences-doh-steering-status = Utilizare furnizor local
preferences-doh-status-active = Activat
preferences-doh-status-disabled = Dezactivat
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Inactiv ({ $reason })
preferences-doh-group-message2 = Activează DNS prin HTTPS folosind:
preferences-doh-radio-group =
    .aria-label = Activează DNS prin HTTPS folosind:
preferences-doh-expand-section =
    .tooltiptext = Mai multe informații
preferences-doh-setting-default =
    .label = Protecție implicită
    .accesskey = D
preferences-doh-default-desc = { -brand-short-name } decide când să utilizeze un DNS securizat pentru a-ți proteja confidențialitatea.
preferences-doh-default-detailed-desc-1 = Folosește DNS securizat în regiunile în care este disponibil
preferences-doh-default-detailed-desc-2 = Folosește rezolverul DNS implicit dacă există o problemă cu furnizorul de DNS securizat
preferences-doh-default-detailed-desc-3 = Folosește un furnizor local, dacă este posibil
preferences-doh-default-detailed-desc-4 = Dezactivează când sunt active VPN-ul, controlul parental sau politicile companiei
preferences-doh-default-detailed-desc-5 = Dezactivează când o rețea transmite către { -brand-short-name } că nu ar trebui să utilizeze DNS securizat
preferences-doh-setting-enabled =
    .label = Protecție sporită
    .accesskey = I
preferences-doh-enabled-desc = Tu controlezi când să utilizezi DNS securizat și îți alegi furnizorul.
preferences-doh-enabled-detailed-desc-1 = Folosește furnizorul pe care îl alegi
preferences-doh-enabled-detailed-desc-2 = Folosește rezolverul DNS implicit doar dacă există o problemă cu DNS-ul securizat
preferences-doh-setting-strict =
    .label = Protecție max
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } va folosi întotdeauna un DNS securizat. Vei vedea un avertisment privind riscul de securitate înainte de a utiliza DNS-ul sistemului tău.
preferences-doh-strict-detailed-desc-1 = Folosește doar furnizorul pe care îl alegi
preferences-doh-strict-detailed-desc-2 = Avertizează întotdeauna dacă DNS-ul securizat nu este disponibil
preferences-doh-strict-detailed-desc-3 = Dacă DNS-ul securizat nu este disponibil, site-urile nu se vor încărca sau nu vor funcționa corect.
preferences-doh-setting-off =
    .label = Dezactivat
    .accesskey = O
preferences-doh-off-desc = Folosește rezolverul DNS implicit
preferences-doh-select-resolver = Alege furnizorul:
preferences-doh-manage-exceptions =
    .label = Gestionează excepțiile...
    .accesskey = x
preferences-doh-overview-default =
    .description = Folosește DNS securizat în regiunile unde este disponibil.
    .label = Protecție implicită
preferences-doh-overview-custom =
    .description = Folosește întotdeauna DNS securizat cu control asupra furnizorului și comportament de revenire.
    .label = Personalizat
preferences-doh-overview-off =
    .description = Folosește rezolverul DNS implicit.
    .label = Dezactivat
preferences-doh-advanced-button =
    .label = Setări avansate
preferences-doh-advanced-section =
    .description = Sistemul de nume de domenii prin HTTPS (DoH) criptează căutările de site-uri, astfel încât furnizorului tău de internet sau altor persoane le este mai greu să vadă pe ce site-uri urmează să intri.
    .label = Setări avansate
preferences-doh-manage-exceptions2 =
    .label = Gestionează excepțiile
    .accesskey = x
preferences-doh-radio-default =
    .description = Folosește DNS securizat în regiunile unde este disponibil
    .label = Implicit
preferences-doh-radio-custom =
    .description = Folosește întotdeauna DNS securizat cu control asupra furnizorului și comportament de revenire
    .label = Personalizat
preferences-doh-radio-off =
    .description = Folosește rezolverul DNS implicit
    .label = Dezactivat
preferences-doh-fallback-label =
    .label = Avertizează-mă întotdeauna dacă nu este disponibil DNS securizat
preferences-doh-status-item-off =
    .message = DNS prin HTTPS este dezactivat
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active =
    .message = DNS-ul prin HTTPS nu funcționează deoarece am întâmpinat o eroare ({ $reason }) în timp ce încercam să utilizăm furnizorul { $name }
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-item-not-active-bad-url =
    .message = DNS prin HTTPS nu funcționează deoarece am primit o adresă URL nevalidă ({ $reason })
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active =
    .message = DNS prin HTTPS folosește furnizorul { $name }
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active-local =
    .message = DNS-ul prin HTTPS nu funcționează deoarece am întâmpinat o eroare ({ $reason }) în timp ce încercam să utilizăm furnizorul { $name }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active-local =
    .message = DNS prin HTTPS folosește furnizorul local { $name }
preferences-doh-select-resolver-label =
    .label = Alege furnizorul:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item =
    .label = { $name }
    .tooltiptext = Folosește acest furnizor pentru rezolvarea DNS prin HTTPS
preferences-doh-custom-provider-label =
    .aria-label = Introdu o adresă URL personalizată a furnizorului
preferences-doh-header2 =
    .heading = DNS prin HTTPS

## Connection and software security section

preferences-connection-header =
    .heading = Securitatea conexiunii și a software-ului
preferences-connection-link-section =
    .description = Vezi cum sunt menținute securizate conexiunile, cum sunt blocate softurile dăunătoare și cum sunt verificate site-urile web.
    .label = Securitatea conexiunii și a software-ului
preferences-connection-link-button =
    .label = Setări avansate

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Descărcări

## Appearance page

preferences-appearance-header =
    .heading = Aspect
browser-theme-group =
    .description = Personalizează { -brand-short-name } pe stilul tău. Culorile temei se aplică barelor de instrumente, meniurilor și mesajelor.
    .label = Temă browser
browser-theme-manage-link =
    .label = Gestionează temele { -brand-short-name }
appearance-window-density-group =
    .description = Ajustează spațiul în jurul elementelor ferestrei, cum ar fi bara de instrumente, filele și bara laterală.
    .label = Densitatea ferestrei
appearance-window-density-radio-group =
    .aria-label = Densitatea ferestrei
appearance-window-density-automatic =
    .description = Spațiul standard, compact sau tactil se aplică automat
    .label = Automat (implicit)
appearance-window-density-automatic-no-touch =
    .description = Spațiul standard sau compact se aplică automat
    .label = Automat (implicit)
appearance-window-density-standard =
    .description = Spațiu echilibrat pentru majoritatea ecranelor
    .label = Standard
appearance-window-density-auto-touch-mode =
    .label = Folosește spațiul tactil pentru modul de tabletă
appearance-window-density-compact =
    .description = Spațiu redus pentru ecranele mici
    .label = Compact
appearance-window-density-touch =
    .description = Elemente de fereastră și ținte de dat clic mai mari, optimizate pentru ecranele tactile
    .label = Tactil
related-settings-group =
    .label = Setări relevante
related-settings-accessibility-link =
    .label = Personalizează setările de zoom și fonturi în Accesibilitate
related-settings-home-link =
    .label = Personaliză { -firefox-home-brand-name }
related-settings-tabs-browsing-link =
    .label = Personalizează aspectul browserului

## AI controls page

preferences-ai-controls-description = În { -brand-short-name }, ai întotdeauna libertatea de alegere, inclusiv dacă să folosești funcționalități îmbunătățite cu AI. Mai multe controale în curând.
preferences-ai-controls-block-ai-label = Blochează îmbunătățirile cu AI
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Prin blocare, nu vei mai vedea îmbunătățiri AI noi sau curente în { -brand-short-name } și nici pop-up-uri despre ele. <a data-l10n-name="link">Vezi mai multe detalii</a> despre ce este inclus și cum să controlezi funcționalitățile tradiționale de învățare automată, cum ar fi sugestii de căutare și recomandări.
preferences-ai-controls-blocked-message =
    .message = Îmbunătățirile noi și curente cu AI sunt blocate implicit. Pentru deblocarea unei funcționalități anume, vezi comenzile de mai jos.
preferences-ai-controls-on-device-group =
    .description = Folosesc modele AI mici care sunt descărcate pe dispozitiv dacă folosești funcționalitatea. Această abordare te ajută să îți protejezi confidențialitatea.
    .label = AI pe dispozitiv
preferences-ai-controls-translations-control =
    .description = Navighezi fără probleme pe web în limba ta preferată.
    .label = Traduceri
preferences-ai-controls-translations-more-link = Mai multe setări pentru traduceri
preferences-ai-controls-pdfjs-control =
    .description = Când adaugi imagini în PDF-uri, adaugă descrieri pentru a le face mai accesibile.
    .label = Text alternativ imagini în cititorul PDF { -brand-short-name }
preferences-ai-controls-tab-group-suggestions-control =
    .description = Obții sugestii pentru denumirea și organizarea filelor.
    .label = Sugestii pentru grupuri de file
preferences-ai-controls-key-points-control =
    .description = Vezi un rezumat rapid înainte să deschizi un link.
    .label = Puncte-cheie în previzualizări de linkuri
preferences-ai-controls-speech-recognition-control =
    .description = Transcrie vorbirea la nivel local.
    .label = Recunoaștere vocală
preferences-ai-controls-sidebar-chatbot-group-3 =
    .description = Păstrezi un chatbot la vedere în timp ce navighezi. Alegi dintre mai mulți furnizori și îl schimbi oricând.
    .label = Furnizori de chatboți AI în bara laterală
preferences-ai-controls-sidebar-chatbot-group-2 =
    .description = Ții afișat un chatbot în timp de navighezi. Alege dintre Anthropic Claude, ChatGPT, Copilot, Google Gemini și Mistral Vibe.
    .label = Furnizori de chatboți AI în bara laterală
preferences-ai-controls-sidebar-chatbot-group =
    .description = Menții afișat un chatbot în timp de navighezi. Alege dintre Anthropic Claude, ChatGPT, Copilot, Google Gemini și Le Chat Mistral.
    .label = Furnizori de chatboți AI în bara laterală
preferences-ai-controls-sidebar-chatbot-control =
    .label = Chatbot în bara laterală
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Disponibil
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Activat
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Blocat
preferences-ai-controls-state-description-before = Ce înseamnă opțiunile:
preferences-ai-controls-state-description-available = <strong>Disponibil:</strong> Vei vedea funcționalitatea și o poți folosi.
preferences-ai-controls-state-description-enabled = <strong>Activat:</strong> Ai optat să folosești funcționalitatea.
preferences-ai-controls-state-description-blocked = <strong>Blocat:</strong> Nu vei vedea și nu vei putea utiliza funcționalitatea. Pentru AI pe dispozitiv, orice modele deja descărcate vor fi eliminate.
preferences-ai-controls-block-confirmation-heading = Blochezi îmbunătățirile cu AI?
preferences-ai-controls-block-confirmation-description = Nu vei mai vedea îmbunătățiri noi sau curente cu AI în { -brand-short-name } și nici pop-up-uri despre ele. După aceea, poți debloca orice vrei să folosești în continuare.
preferences-ai-controls-block-confirmation-features-start = Ce va fi blocat:
preferences-ai-controls-block-confirmation-translations = Traduceri
preferences-ai-controls-block-confirmation-pdfjs = Text alternativ imagini în cititorul PDF { -brand-short-name }
preferences-ai-controls-block-confirmation-tab-group-suggestions = Sugestii pentru grupuri de file
preferences-ai-controls-block-confirmation-key-points = Puncte-cheie în previzualizări de linkuri
preferences-ai-controls-block-confirmation-sidebar-chatbot = Furnizori de chatbot în bara laterală
preferences-ai-controls-block-confirmation-speech-recognition = Recunoaștere vocală
preferences-ai-controls-block-confirmation-features-after = Blocarea afectează și extensiile care folosesc AI furnizate de { -brand-short-name }.
preferences-ai-controls-block-confirmation-cancel =
    .label = Anulează
preferences-ai-controls-block-confirmation-confirm =
    .label = Blochează
preferences-ai-controls-header3 =
    .heading = Comenzi AI

## Privacy and security status card

security-privacy-status-ok-header = { -brand-short-name } este în gardă
# This is the header above a section telling the user about problems in their settings
security-privacy-status-problem-header = { -brand-short-name } recomandă câteva îmbunătățiri de securitate
security-privacy-status-ok-label = Protecția îmbunătățită împotriva urmăririi este activată
security-privacy-status-problem-label = Am găsit setări care îți afectează protecția
security-privacy-status-problem-helper-label = Vezi problemele
security-privacy-status-pending-trackers-label = Se caută câte elemente de urmărire a blocat { -brand-short-name } în ultima lună
# This label tells the user how many trackers we have blocked for them.
# Variables:
#   $trackerCount (Number) - Number of trackers we have blocked in the last month
security-privacy-status-trackers-label =
    { $trackerCount ->
        [one] { $trackerCount } element de urmărire blocat în ultima lună
        [few] { $trackerCount } elemente de urmărire blocate în ultima lună
       *[other] { $trackerCount } de elemente de urmărire blocate în ultima lună
    }
# This string appears under "Enhanced Tracking Protection is on" when a user has enabled "Strict" in Enhanced Tracking Protection advanced settings
security-privacy-status-strict-enabled-label = Ai <a data-l10n-name="strict-tracking-protection">protecție strictă</a>
# This string appears under "Enhanced Tracking Protection is on" when a user has enabled "Custom" in Enhanced Tracking Protection advanced settings
security-privacy-status-custom-enabled-label = Ai <a data-l10n-name="custom-tracking-protection">protecție personalizată</a>
security-privacy-status-up-to-date-label = Ai cea mai recentă și sigură versiune de { -brand-short-name }
security-privacy-status-update-needed-label = Este disponibilă o versiune nouă { -brand-short-name }.
security-privacy-status-update-error-label = { -brand-short-name } întâmpină probleme la actualizările proprii
security-privacy-status-update-checking-label = { -brand-short-name } verifică dacă există actualizări
security-privacy-status-update-needed-description = Actualizează pentru cele mai recente actualizări de viteză, stabilitate și securitate.
security-privacy-status-update-button-label =
    .label = Actualizează { -brand-short-name }
security-privacy-image-warning =
    .alt = Un scut cu un semn de exclamare, care exprimă îngrijorarea cu privire la avertismentele de securitate
security-privacy-image-ok =
    .alt = Un scut cu o bifă, care arată că nu ai probleme de securitate nerezolvate
security-privacy-issue-card =
    .heading = Avertismente de securitate
issue-card-reset-button =
    .label = Resetează
issue-card-dismiss-button =
    .aria-label = Ignoră
    .tooltiptext = Ignoră

## Enhanced Tracking Protection (ETP) status section

preferences-etp-status-header =
    .description = Site-urile folosesc elemente de urmărire care merg după tine online și îți arată reclame ciudate. { -brand-short-name } te protejează în timp ce navighezi, blocând automat elementele de urmărire ca să ai control asupra urmelor pe care le lași online.
    .label = Protecție îmbunătățită împotriva urmăririi
preferences-etp-level-radio-group =
    .aria-label = Protecție îmbunătățită împotriva urmăririi
preferences-etp-level-standard =
    .description = Protecții puternice și fiabile care funcționează fără probleme cu majoritatea site-urilor.
    .label = Standard (implicit)
preferences-etp-level-strict =
    .description = Protecții mai puternice, care blochează majoritatea elementelor de urmărire, dar este posibil să dea probleme pe unele site-uri.
    .label = Strictă
preferences-etp-level-custom =
    .description = Alege tu ce protecții să activezi sau să dezactivezi.
    .label = Personalizată
preferences-etp-status-advanced-button =
    .label = Setări avansate
preferences-etp-tracker-count-enabled =
    .label = Arată elementele de urmărire blocate în bara de adrese
preferences-etp-status-protections-dashboard-link =
    .description = Vezi câte elemente de urmărire insidioase a blocat { -brand-short-name } pentru tine, inclusiv elemente de urmărire de pe rețele de socializare, detectoare de amprente digitale și criptomineri.
    .label = Vezi tabloul de bord cu protecții personalizate
preferences-etp-header =
    .heading = Protecție îmbunătățită împotriva urmăririi
preferences-etp-advanced-settings-group =
    .description = Site-urile folosesc elemente de urmărire care merg după tine online și să îți arate reclame ciudate. { -brand-short-name } te protejează în timp ce navighezi, blocând automat majoritatea elementelor de urmărire ca să ai control asupra urmelor pe care le lași online.
    .label = Setări avansate
preferences-etp-customize-button =
    .label = Personalizează protecția împotriva urmăririi
preferences-etp-reload-tabs-hint =
    .message = Reîncarcă filele pentru aplicarea modificărilor.
preferences-etp-reload-tabs-hint-button =
    .label = Reîncarcă toate filele
preferences-etp-rfp-warning-message =
    .message = Folosești Resist Fingerprinting (RFP), care înlocuiește o parte din setările de protecție împotriva generării de amprente digitale din { -brand-short-name }. Ar putea cauza defecțiuni ale unor site-uri.
preferences-etp-level-warning-message =
    .heading = Atenție! Este posibil ca unele site-uri să nu funcționeze conform așteptărilor.
    .message = Unele site-uri au încorporate elemente de urmărire în funcționalități sau conținut. Când { -brand-short-name } le blochează, site-ul pare că nu funcționează. Încearcă să folosești „Repară problema site-ului” sau dezactivează protecția împotriva urmăririi pe acest site.
preferences-etp-manage-exceptions-button =
    .description = Gestionează site-urile unde protecția îmbunătățită împotriva urmăririi este dezactivată.
    .label = Gestionează excepțiile
preferences-etp-customize-header =
    .heading = Personalizează protecția împotriva urmăririi
preferences-etp-reset =
    .description = Restaurează setările la un nivel de protecție presetat.
    .label = Resetează personalizările
preferences-etp-reset-standard-button =
    .label = Resetare la standard
preferences-etp-reset-strict-button =
    .label = Resetare la strictă
preferences-etp-custom-control-group =
    .description = Alege ce protecții să activezi sau să dezactivezi.
    .label = Protecție împotriva urmăririi
preferences-etp-custom-cookies-enabled =
    .label = Cookie-uri
preferences-etp-custom-cookie-behavior =
    .aria-label = Cookie-uri
preferences-etp-custom-cookie-behavior-accept-all =
    .label = Permite toate cookie-urile
preferences-etp-custom-cookie-behavior-block-cross-site-tracking-cookies =
    .label = Blochează cookie-urile de urmărire între site-uri
preferences-etp-custom-cookie-behavior-block-cross-site-cookies =
    .label = Blochează cookie-uri intersite-uri
preferences-etp-custom-cookie-behavior-isolate-cross-site-cookies =
    .label = Izolează cookie-urile inter-site-uri
preferences-etp-custom-cookie-behavior-block-unvisited =
    .label = Blochează cookie-uri de la site-uri web pe care nu ai intrat
preferences-etp-custom-cookie-behavior-block-all-cross-site-cookies =
    .label = Blochează toate cookie-urile intersite-uri (pot cauza întreruperi ale site-urilor web)
preferences-etp-custom-cookie-behavior-block-all =
    .label = Blochează toate cookie-urile (va împiedica funcționarea corectă a site-urilor web)
preferences-etp-custom-tracking-protection-enabled =
    .label = Conținut de urmărire
preferences-etp-custom-tracking-protection-enabled-context =
    .aria-label = Conținut de urmărire
preferences-etp-custom-crypto-mining-protection-enabled =
    .label = Criptomineri
preferences-etp-custom-known-fingerprinting-protection-enabled =
    .label = Detectoare cunoscute de amprente digitale
preferences-etp-custom-suspect-fingerprinting-protection-enabled =
    .label = Detectoare suspectate de amprente digitale
preferences-etp-custom-suspect-fingerprinting-protection-enabled-context =
    .aria-label = Detectoare suspectate de amprente digitale

## Warnings section

security-privacy-issue-warning-fingerprinters =
    .description = Este posibil să permită unor elemente de urmărire să te urmărească fără cookie-uri.
    .label = Detectoarele cunoscute de amprente digitale nu sunt blocate
security-privacy-issue-warning-third-party-cookies =
    .description = Cookie-urile de la terți sunt folosite să te urmărească pe site-uri.
    .label = Cookie-urile de la terți sunt activate
security-privacy-issue-warning-password-manager =
    .description = Managerii de parole te ajută să stochezi parole puternice pentru conturi.
    .label = Managerul de parole este dezactivat
security-privacy-issue-warning-popup-blocker =
    .description = Pop-up-urile creează întreruperi și sunt potențial dăunătoare.
    .label = Blocarea ferestrelor pop-up este dezactivată
security-privacy-issue-warning-extension-install =
    .description = Site-urile pot instala extensii în { -brand-short-name } fără să întrebe.
    .label = Site-urile web pot instala extensii
security-privacy-issue-warning-safe-browsing =
    .description = Expunerea ta la înșelătorii și softuri rău intenționate de pe site-uri este și mai mare.
    .label = Conținutul periculos și înșelător nu este blocat
security-privacy-issue-warning-doh2 =
    .description = DNS prin HTTPS te ajută să ascunzi de furnizorul de internet pe ce site-uri urmează să intri.
    .label = DNS prin HTTPS este dezactivat
security-privacy-issue-warning-ech2 =
    .description = Clientul criptat Hello te ajută să ascunzi de furnizorul de internet pe ce site-uri urmează să intri.
    .label = Clientul criptat Hello este dezactivat
security-privacy-issue-warning-doh =
    .description = DNS prin HTTPS ascunde de furnizorul de rețea pe ce site-uri intri.
    .label = DNS prin HTTPS este dezactivat
security-privacy-issue-warning-ech =
    .description = Clientul criptat Hello ascunde de furnizorul de internet pe ce site-uri intri.
    .label = Clientul criptat Hello este dezactivat
security-privacy-issue-warning-proxy-autodetection =
    .description = Configurarea automată a proxy-ului ar putea lăsa rețele care nu sunt de încredere să îți monitorizeze activitatea.
    .label = Configurarea automată a proxy-ului este activată

## Referrals Section

# The header in settings with link to the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
referrals-section-header2 =
    .description = Invită pe cineva să aleagă browserul care pune confidențialitatea pe primul loc.
    .label = Partajează { -brand-product-name }
# Link that opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
referrals-link2 =
    .label = Partajează { -brand-product-name }

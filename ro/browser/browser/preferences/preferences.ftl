# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Trimite site-urilor web un semnal „Nu urmări” pentru a indica faptul că nu vrei să fii urmărit
do-not-track-removal = Nu mai acceptăm semnalul „Nu urmări”
do-not-track-learn-more = Află mai multe
do-not-track-option-default-content-blocking-known =
    .label = Numai când { -brand-short-name } este setat să blocheze elemente de urmărire cunoscute
do-not-track-option-always =
    .label = Întotdeauna
global-privacy-control-description =
    .label = Spune site-urilor web să nu-mi vândă sau să nu-mi partajeze datele
    .accesskey = s
non-technical-privacy-group =
    .label = Preferințe de confidențialitate pe site-uri web
non-technical-privacy-header = Preferințe de confidențialitate pe site-uri web
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Setări
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Caută în Setări
managed-notice = Browserul este gestionat de organizația ta.
managed-notice-info-icon =
    .alt = Informații
category-list =
    .aria-label = Categorii
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
pane-sync-title3 = Sincronizare
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-ai-controls-title = Comenzi AI
category-ai-controls =
    .tooltiptext = { pane-ai-controls-title }
pane-experimental-title = Experimente { -brand-short-name }
category-experimental =
    .tooltiptext = Experimente { -brand-short-name }
pane-experimental-subtitle = Procedează cu grijă
pane-experimental-search-results-header = Experimente { -brand-short-name }: Procedează cu grijă
pane-experimental-description2 = Modificarea setărilor avansate de configurare poate afecta performanța sau securitatea din { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description4 = Încearcă funcțiile noastre experimentale! Sunt în curs de dezvoltare și evoluție, ceea ce ar putea afecta modul în care funcționează { -brand-short-name }. Primim date despre utilizarea acestor funcții numai dacă ai activat <a data-l10n-name="data-collection">datele tehnice și de interacțiune</a>.
pane-experimental-description3 = Încearcă funcționalitățile noastre experimentale! Sunt în curs de dezvoltare și evoluție, ceea ce ar putea influența modul în care funcționează { -brand-short-name }.
pane-experimental-reset =
    .label = Restaurează valorile implicite
    .accesskey = R
help-button-label = Asistență { -brand-short-name }
addons-button-label = Extensii și teme
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

startup-header = Pornire
always-check-default =
    .label = Verifică întotdeauna dacă { -brand-short-name } este browserul implicit
    .accesskey = y
is-default-browser =
    .message = { -brand-short-name } este în prezent browserul implicit
is-not-default-browser =
    .message = { -brand-short-name } nu este browserul implicit
is-default = { -brand-short-name } este în prezent browserul implicit
is-not-default = { -brand-short-name } nu este browserul implicit
set-as-my-default-browser =
    .label = Setează ca implicit…
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = Deschide ferestrele și filele închise anterior
    .accesskey = s
startup-windows-launch-on-login-profile-disabled =
    .message = Activează preferința bifând „{ profile-manager-use-selected.label }” în fereastra „Alege profilul de utilizator”.
windows-launch-on-login =
    .label = Deschide automat { -brand-short-name } la pornirea calculatorului
    .accesskey = O
windows-launch-on-login-disabled = Preferința a fost dezactivată în Windows. Pentru modificare, intră în <a data-l10n-name="startup-link">Aplicații la pornire</a> în Setările de sistem.
windows-launch-on-login-profile-disabled = Activează preferința bifând „{ profile-manager-use-selected.label }” în fereastra „Alege profilul de utilizator”.
startup-restore-warn-on-quit =
    .label = Avertizează la închiderea browserului
disable-extension =
    .label = Dezactivează extensia
preferences-data-migration-group =
    .label = Importă date dintr-un browser
    .description = Adu-ți marcajele, parolele, istoricul, extensiile și datele de completat automat dintr-un alt browser.
preferences-data-migration-header = Importă date dintr-un browser
preferences-data-migration-description = Importă marcajele, parolele, istoricul și date de completare automată în { -brand-short-name }.
preferences-data-migration-button =
    .label = Importă date
    .accesskey = m
preferences-profiles-group-header =
    .heading = Profiluri
preferences-profiles-subpane-description =
    .description = Fiecare profil are date și setări de navigare separate, inclusiv istoric, parole și multe altele.
preferences-profiles-section-header =
    .label = Profiluri
    .description = Fiecare profil are date și setări de navigare separate, inclusiv istoric, parole și multe altele.
preferences-profiles-header = Profiluri
preferences-manage-profiles-description = Fiecare profil are date și setări de navigare separate, inclusiv istoric, parole și multe altele.
preferences-manage-profiles-learn-more = Află mai multe
preferences-manage-profiles-button =
    .label = Gestionează profilurile
preferences-profiles-settings-button =
    .label = Setări
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = Copiază un profil existent
    .description = Noul profil îți va copia setările, suplimentele, istoricul și datele salvate precum marcajele și parolele — dar nu informațiile privind contul sau sincronizarea.
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
tabs-group-header = File
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
confirm-on-close-multiple-tabs =
    .label = Confirmă înainte de a închide mai multe file
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confirmă înainte de a ieși cu { $quitKey }
    .accesskey = b
warn-on-open-many-tabs =
    .label = Te avertizează când deschiderea mai multor file ar putea încetini { -brand-short-name }
    .accesskey = d
switch-to-new-tabs =
    .label = Când deschid un link, o imagine sau un conținut media într-o nouă filă, comută imediat pe ea
    .accesskey = h
show-tabs-in-taskbar =
    .label = Afișează previzualizări ale filelor în bara de activități Windows
    .accesskey = k
browser-containers-enabled =
    .label = Activează filele container
    .accesskey = n
browser-containers-learn-more = Află mai multe
browser-containers-settings =
    .label = Setări…
    .accesskey = t
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
browser-layout-header2 =
    .label = Aspect browser
browser-layout-horizontal-tabs2 =
    .label = File orizontale
    .title = File în partea de sus
    .description = File în partea de sus
browser-layout-vertical-tabs2 =
    .label = File verticale
    .title = File în lateral, în bara laterală
    .description = File în lateral, în bara laterală
browser-layout-show-sidebar2 =
    .label = Afișează bara laterală
    .description = Accesează rapid marcaje, file de pe telefon, chatbot-uri AI și multe altele fără a ieși vizualizarea principală.
browser-layout-header = Aspect browser
browser-layout-horizontal-tabs =
    .label = File orizontale
browser-layout-horizontal-tabs-desc = Afișare în partea de sus a browserului
browser-layout-vertical-tabs =
    .label = File verticale
browser-layout-vertical-tabs-desc = Afișare laterală, în bara laterală
browser-layout-show-sidebar =
    .label = Afișează bara laterală
browser-layout-show-sidebar-desc = Accesează rapid marcaje, file de pe telefon, chatbot-uri AI și multe altele fără a ieși vizualizarea principală.

## General Section - Language & Appearance

language-and-appearance-header = Limbă și aspect
appearance-group =
    .label = Aspectul site-urilor web
    .description = Unele site-uri web își adaptează schema de culori pe baza preferințelor tale. Alege schema de culori pe care dorești să o folosești pentru aceste site-uri.
preferences-web-appearance-header = Aspectul site-urilor web
preferences-web-appearance-description = Unele site-uri web își adaptează schema de culori pe baza preferințelor tale. Alege schema de culori pe care dorești să o folosești pentru aceste site-uri.
preferences-web-appearance-choice-auto2 =
    .label = Automat
    .title = Schimbă automat fundalurile și conținutul site-urilor web în funcție de setările sistemului și de tema { -brand-short-name }
preferences-web-appearance-choice-light2 =
    .label = Luminos
    .title = Folosește un aspect luminos pentru fundalurile și conținutul site-urilor web.
preferences-web-appearance-choice-dark2 =
    .label = Întunecată
    .title = Folosește o temă întunecată pentru fundalurile și conținutul site-urilor web.
web-appearance-group =
    .aria-label = Aspectul site-urilor web
preferences-web-appearance-choice-auto = Automat
preferences-web-appearance-choice-light = Luminos
preferences-web-appearance-choice-dark = Întunecat
preferences-web-appearance-choice-tooltip-auto =
    .title = Schimbă automat fundalurile și conținutul site-urilor web în funcție de setările sistemului și de tema { -brand-short-name }
preferences-web-appearance-choice-tooltip-light =
    .title = Folosește un aspect deschis pentru fundalurile și conținutul site-urilor web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Folosește un aspect întunecat pentru fundalurile și conținutul site-urilor web.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Setările de reglare a contrastului au prioritate față de aspectul site-ului web.
preferences-web-appearance-link =
    .label = Gestionează temele { -brand-short-name } în Extensii și teme
preferences-contrast-control-group =
    .label = Contrast site
    .description = Site-urile web folosesc o varietate de culori de fundal și prim-plan. Pentru un contrast constant, poți folosi aceleași culori pe toate site-urile.
preferences-contrast-control-radio-group =
    .label = Suprascrie culorile
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Alegerile tale de culoare suprascriu aspectul site-urilor web. <a data-l10n-name="colors-link">Gestionează culorile</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Gestionează temele { -brand-short-name } în <a data-l10n-name="themes-link">Extensii și teme</a>
preferences-contrast-control-header = Reglarea contrastului
preferences-contrast-control-description = Site-urile web au o varietate de culori de prim-plan și de fundal. Configurează { -brand-short-name } să utilizeze aceleași culori pe toate site-urile web pentru o lizibilitate îmbunătățită.
preferences-contrast-control-use-platform-settings =
    .label = Automat (folosește setările de sistem)
    .accesskey = A
preferences-contrast-control-off =
    .label = Dezactivat
    .accesskey = O
preferences-contrast-control-custom =
    .label = Personalizat
    .accesskey = C
preferences-colors-header = Culori
preferences-colors-description = Suprascrie culorile implicite ale { -brand-short-name } pentru text, fundalurile site-urilor web și linkuri.
preferences-colors-manage-button =
    .label = Gestionează culorile…
    .accesskey = C
preferences-fonts-header2 =
    .label = Fonturi
default-font-2 =
    .label = Font implicit
    .accesskey = D
default-font-size-2 =
    .label = Dimensiune
    .accesskey = S
preferences-fonts-header = Fonturi
default-font = Font implicit
    .accesskey = D
default-font-size = Dimensiune
    .accesskey = S
advanced-fonts =
    .label = Avansat…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 =
    .label = Zoom
preferences-default-zoom-label =
    .label = Zoom implicit
    .accesskey = z
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom implicit
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom doar pe text
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Avertisment: Dacă selectezi „Mărește doar textul” și zoom-ul implicit nu este setat la 100%, este posibil ca unele site-uri sau conținuturi să nu funcționeze corect.
language-header = Limbă
choose-language-description = Alege limba în care preferi să vezi paginile
website-language-heading =
    .label = Limbă site web
    .description = Unele pagini web sunt afișate în mai multe limbi. Alege limbile în ordinea preferată de tine.
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
translate-web-pages =
    .label = Tradu conținutul web
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traduceri de <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepții…
    .accesskey = x
settings-translations-header =
    .label = Traduceri
    .aria-label = Traduceri
    .description = Traducere de pagini sau text selectat. Pentru protejarea confidențialității, traducerile rămân pe dispozitivul tău.
settings-translations-offer-to-translate-label =
    .label = Oferă traducerea întregii pagini
settings-translations-more-settings-button =
    .label = Mai multe setări pentru traduceri
    .description = Setează preferințele de limbă, pentru site-uri și traducere offline.
settings-translations-subpage-header =
    .heading = Mai multe setări pentru traduceri
settings-translations-subpage-speed-up-translation-header =
    .label = Accelerează traducerile
    .description = Descarcă limbi complete pentru traduceri mai rapide și pentru traduceri offline.
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
check-user-spelling =
    .label = Verifică ortografia pe măsură ce tastez
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Fișiere și aplicații
downloads-header-2 =
    .label = Descărcări
download-save-where-2 =
    .label = Salvează fișierele în
    .accesskey = v
download-header = Descărcări
download-save-where = Salvează fișierele în
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
download-private-browsing-delete =
    .label = Șterge fișierele descărcate în navigare privată când sunt închise toate ferestrele private
    .accesskey = D
applications-setting =
    .label = Aplicații
    .description = Alege felul în care { -brand-short-name } gestionează fișierele pe care le descarci de pe web sau aplicațiile pe care le folosești în timp ce navighezi.
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
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Folosește { $plugin-name } (în { -brand-short-name })
applications-open-inapp =
    .label = Deschide în { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
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

##

applications-handle-new-file-types-description = Ce ar trebui să facă { -brand-short-name } cu alte fișiere?
applications-save-for-new-types =
    .label = Să salveze fișierele
    .accesskey = S
applications-ask-before-handling =
    .label = Să întrebe dacă să deschidă sau să salveze fișierele
    .accesskey = A
drm-group =
    .label = Conținut Digital Rights Management (DRM)
drm-content-header = Conținut Digital Rights Management (DRM)
play-drm-content =
    .label = Redă conținut controlat prin DRM
    .accesskey = p
play-drm-content-learn-more = Află mai multe
update-application-title = Actualizări { -brand-short-name }
update-application-description = Menține { -brand-short-name } actualizat pentru cea mai bună performanță, stabilitate și securitate.
# Variables:
# $version (string) - Firefox version
update-application-version = Versiunea { $version } <a data-l10n-name="learn-more">Ce este nou</a>
update-history =
    .label = Afișează istoricul actualizărilor…
    .accesskey = p
update-application-allow-description = Permite ca { -brand-short-name }
update-application-auto =
    .label = Să instaleze automat actualizări (recomandat)
    .accesskey = A
update-application-check-choose =
    .label = Să caute actualizări, dar să te lase să decizi dacă le instalezi
    .accesskey = C
update-application-manual =
    .label = Să nu caute niciodată actualizări (nerecomandat)
    .accesskey = N
update-application-background-enabled =
    .label = Când { -brand-short-name } nu este deschis
    .accesskey = W
update-application-warning-cross-user-setting = Această setare se va aplica pentru toate conturile Windows și profilurile { -brand-short-name } care folosesc această instalare de { -brand-short-name }.
update-application-use-service =
    .label = Folosește un serviciu în fundal pentru a instala actualizări
    .accesskey = b
update-application-suppress-prompts =
    .label = Afișează mai puține solicitări de notificare a actualizărilor
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

## Firefox support

support-application-heading =
    .label = Asistență { -brand-short-name }
    .description = Depanează probleme sau împărtășește idei cu comunitatea.
support-get-help =
    .label = Obține ajutor
support-share-ideas =
    .label = Împărtășește idei și feedbackuri

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
performance-limit-content-process-blocked-desc = Modificarea numărului de procese pentru conținut este posibilă doar cu funcția de multiprocese din { -brand-short-name }. <a data-l10n-name="learn-more">Află cum să verifici dacă funcția de multiprocese este activată</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (implicită)
performance-group =
    .label = Performanță

## General Section - Browsing

browsing-title = Navigare
browsing-group-label =
    .aria-label = Navigare
browsing-use-autoscroll =
    .label = Folosește derularea automată
    .accesskey = a
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
browsing-picture-in-picture-toggle-enabled =
    .label = Activează comenzile video picture-in-picture
    .accesskey = E
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Continuă redarea videoclipurilor în modul imagine-în-imagine la schimbarea filelor
    .accesskey = s
browsing-picture-in-picture-learn-more = Află mai multe
browsing-media-control =
    .label = Controlează conținutul media via tastatură, căști sau interfață virtuală
    .accesskey = v
browsing-media-control-learn-more = Află mai multe
browsing-cfr-recommendations =
    .label = Recomandă extensii pe măsură ce navighezi
    .accesskey = R
browsing-cfr-features =
    .label = Funcționalități recomandate în timpul navigării
    .accesskey = f
browsing-cfr-recommendations-learn-more = Află mai multe
browsing-group =
    .label = Navigare

## General Section - Proxy

network-settings-title = Setări de rețea
network-proxy-connection-description = Configurează modul în care { -brand-short-name } se conectează la internet.
network-proxy-connection-learn-more = Află mai multe
network-proxy-connection-settings =
    .label = Setări…
    .accesskey = e
network-proxy-group =
    .label = Setări de rețea
    .description = Configurează modul în care { -brand-short-name } se conectează la internet.

## Home Section

home-new-windows-tabs-header = Ferestre și file noi
home-new-windows-tabs-description2 = Alege ce vezi când deschizi pagina de start, ferestre noi și file noi.

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
home-homepage-new-windows =
    .label = Ferestre noi
home-newtabs-mode-label = File noi
home-homepage-new-tabs =
    .label = File noi
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
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Alege un anumit site
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

## Home Section - Home Page Customization

home-homepage-title =
    .label = Pagină de start

## Custom Homepage subpage

home-custom-homepage-header = Pagină de start personalizată
home-custom-homepage-subpage =
    .heading = Pagină de start personalizată
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Adresă(e) site web
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-subheader = Adresă(e) site web
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
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-websites-yet = Nu au fost adăugate încă site-uri web.
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with = Înlocuiește cu
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-current-pages-button =
    .label = Pagini deschise acum
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-bookmarks-button =
    .label = Marcaje…

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Conținutul paginii de { -firefox-home-brand-name }
home-prefs-content-description2 = Alege ce conținut vrei pe ecranul { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Căutare web
home-prefs-search-header2 =
    .label = Caută
home-prefs-shortcuts-header =
    .label = Comenzi rapide
home-prefs-shortcuts-description = Site-uri pe care le salvezi sau le vizitezi
home-prefs-shortcuts-by-option-sponsored =
    .label = Comenzi rapide sponsorizate
home-prefs-content-header =
    .label = { -firefox-home-brand-name }

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Recomandat de { $provider }
home-prefs-recommended-by-description-new = Conținut excepțional, selecționat de { $provider }, parte a familiei { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Articole recomandate
home-prefs-recommended-by-description-generic = Conținut excepțional, selecționat de familia { -brand-product-name }
home-prefs-stories-header =
    .label = Articole
home-prefs-stories-description = Articole personalizate bazate pe activitatea ta
home-prefs-stories-header2 =
    .label = Articole
    .description = Conținut excepțional, selecționat de familia { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Cum funcționează
home-prefs-recommended-by-option-sponsored-stories =
    .label = Articole sponsorizate
home-prefs-recommended-by-option-recent-saves =
    .label = Afișează salvările recente
home-prefs-highlights-option-visited-pages =
    .label = Pagini vizitate
home-prefs-highlights-options-bookmarks =
    .label = Marcaje
home-prefs-highlights-option-most-recent-download =
    .label = Cele mai recente descărcări
home-prefs-highlights-option-saved-to-pocket =
    .label = Pagini salvate în { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Activitate recentă
home-prefs-recent-activity-description = O selecție de site-uri și conținut recente
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Fragmente
home-prefs-snippets-description-new = Sfaturi și știri de la { -vendor-short-name } și { -brand-product-name }
home-prefs-weather-header =
    .label = Meteo
home-prefs-weather-description = Vremea azi dintr-o privire
home-prefs-weather-learn-more-link = Află mai multe
home-prefs-widgets-header =
    .label = Widgeturi
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Liste
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Cronometru
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Susține { -brand-product-name }
home-prefs-mission-message = Sponsorii noștri ne susțin misiunea de a construi un web mai bun
home-prefs-mission-message-learn-more-link = Află cum
home-prefs-mission-message2 =
    .message = Sponsorii noștri ne susțin misiunea de a construi un web mai bun.
home-prefs-manage-topics-link = Gestionează subiectele
home-prefs-manage-topics-link2 =
    .label = Gestionează subiectele
home-prefs-choose-wallpaper-link = Alege o imagine de fundal
home-prefs-choose-wallpaper-link2 =
    .label = Alege o imagine de fundal
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

search-bar-header = Bară de căutare
search-bar-hidden =
    .label = Folosește bara de adresă pentru căutare și navigare
search-bar-shown =
    .label = Adaugă bara de căutare în bara de instrumente
search-engine-default-header = Motor de căutare implicit
search-engine-default-desc-2 = Este motorul tău de căutare implicit din bara de adresă și bara de căutare. Îl poți schimba oricând.
search-engine-default-private-desc-2 = Alege un alt motor de căutare implicit numai pentru ferestrele private
search-separate-default-engine =
    .label = Folosește acest motor de căutare în ferestrele private
    .accesskey = U
search-suggestions-header = Sugestii de căutare
search-suggestions-desc = Alege felul în care apar sugestiile motoarelor de căutare.
search-suggestions-option =
    .label = Furnizează sugestii de căutare
    .accesskey = s
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
    .label = Bară de adrese
    .description = Alege ce sugestii să se afișeze în bara ta de adrese
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .label = { -firefox-suggest-brand-name }
    .description = Sugestii de la { -brand-short-name } și partenerii noștri în bara ta de adrese.
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
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Afișează termenii de căutare în loc de URL pe pagina rezultatelor motorului de căutare implicit
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Afișează sugestiile de căutare înaintea istoricului de navigare în rezultatele din bara de adresă
search-show-suggestions-private-windows =
    .label = Afișează sugestii de căutare în ferestrele private
suggestions-addressbar-settings-generic2 = Schimbă setările pentru alte sugestii în bara de adrese
search-suggestions-cant-show = Sugestiile de căutare nu vor fi afișate în rezultatele din bara de adrese deoarece ai configurat { -brand-short-name } ca să nu țină minte niciodată istoricul.
search-one-click-header2 = Comenzi rapide pentru căutări
search-one-click-desc = Alege motoarele de căutare alternative care apar sub bara de adresă și bara de căutare atunci când începi să introduci un cuvânt cheie.
search-one-click-header-3 =
    .label = Motoare de căutare suplimentare
    .description = Alege ce motoare de căutare și comenzi rapide să apară în bara de adrese.
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

## Containers Section

containers-back-button2 =
    .aria-label = Înapoi la setări
containers-header = File container
containers-section-header =
    .heading = File container
containers-add-button =
    .label = Adaugă un container nou
    .accesskey = A
containers-new-tab-check =
    .label = Selectează un container pentru fiecare filă nouă
    .accesskey = S
containers-settings-button =
    .label = Setări
containers-remove-button =
    .label = Elimină

## Account and sync

sync-group-label =
    .label = Sincronizare
account-group-label =
    .label = Cont { -vendor-short-name }
account-placeholder =
    .label = Nu ești autentificat(ă).
    .description = Intră în cont ca să îți păstrezi datele private, criptate și sincronizate pe toate dispozitivele.

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

sync-profile-picture =
    .tooltiptext = Schimbă fotografia de profil
sync-profile-picture-with-alt =
    .tooltiptext = Schimbă fotografia de profil
    .alt = Schimbă fotografia de profil
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
    .label = { $email } nu este încă confirmată
    .description = Verifică-ți căsuța poștală ca să îți confirmi contul și să îl faci oficial.
sync-signedin-login-failure = Te rugăm să te autentifici pentru reconectare { $email }
sync-signedin-login-failure2 =
    .label = Nu ești autentificat(ă) în { $email }
    .description = Intră din nou în cont pentru reconectare și ca să începi sincronizarea datelor.

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .label = { $name }
    .description = { $email }

##

sync-resend-verification =
    .label = Retrimite verificarea
    .accesskey = d
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
    .label = Sincronizarea este dezactivată
    .description = Activează sincronizarea pentru marcaje, parole, istoric și multe altele pe orice dispozitiv.
prefs-sync-turn-on-syncing =
    .label = Activează sincronizarea...
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Activează sincronizarea
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronizează marcajele, istoricul, filele, parolele, suplimentele și setările pe toate dispozitivele.
prefs-sync-now =
    .labelnotsyncing = Sincronizează acum
    .accesskeynotsyncing = N
    .labelsyncing = Se sincronizează…
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
sync-syncing-across-devices-empty-state =
    .label = Nu sincronizezi nimic… încă.
    .description = Începe să sincronizezi ca să obții toate datele pe toate dispozitivele.
sync-currently-syncing-bookmarks = Marcaje
sync-currently-syncing-history = Istoric
sync-currently-syncing-tabs = File deschise
sync-currently-syncing-logins-passwords = Date de autentificare și parole
sync-currently-syncing-passwords = Parole
sync-currently-syncing-addresses = Adrese
sync-currently-syncing-creditcards = Carduri de credit
sync-currently-syncing-payment-methods = Metode de plată
sync-currently-syncing-addons = Suplimente
sync-currently-syncing-settings = Setări
sync-manage-options =
    .label = Gestionează sincronizarea…
    .accesskey = M
sync-manage-options-2 =
    .label = Gestionează datele sincronizate
    .accesskey = M
sync-change-options =
    .label = Modifică…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Alege ce să se sincronizeze
    .style = min-width: 36em;
    .buttonlabelaccept = Salvează modificările
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Deconectează-te…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Modificările aduse listei elementelor de sincronizat se vor reflecta pe toate dispozitivele tale conectate.
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
sync-engine-logins-passwords =
    .label = Date de autentificare și parole
    .tooltiptext = Denumiri de utilizator și parole salvate
    .accesskey = L
sync-engine-passwords =
    .label = Parole
    .tooltiptext = Parole pe care le-ai salvat
    .accesskey = P
sync-engine-addresses =
    .label = Adrese
    .tooltiptext = Adrese poștale salvate (doar desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Carduri de credit
    .tooltiptext = Nume, numere și date de expirare (doar desktop)
    .accesskey = c
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
    .title = Gestionează ce se sincronizează pe toate dispozitivele tale conectate
    .style = min-width: 36em;
    .buttonlabelaccept = Salvează
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Deconectează
    .buttonaccesskeyextra2 = D

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

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verificare trimisă
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Un link de verificare a fost trimis la { $email }.
sync-verification-not-sent-title = Nu se poate trimite verificarea
sync-verification-not-sent-body = Nu putem să trimitem un e-mail de verificare în acest moment, te rugăm să încerci din nou mai târziu.

## Privacy Section

privacy-header = Confidențialitate în browser

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Autentificări și parole
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Solicită salvarea autentificărilor și parolelor pentru site-urile web
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Parole
    .searchkeywords = autentificări
forms-passwords-header =
    .label = Parole
    .aria-label = Parole
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
forms-generate-passwords =
    .label = Sugerează și generează parole puternice
    .accesskey = u
forms-suggest-passwords =
    .label = Recomandă parole puternice
    .accesskey = S
forms-breach-alerts =
    .label = Afișează alerte despre parole pentru site-urile web a căror securitate a fost încălcată
    .accesskey = b
forms-breach-alerts-learn-more-link = Află mai multe
preferences-relay-integration-checkbox =
    .label = Recomandă măști de e-mail { -relay-brand-name } pentru protejarea adresei de e-mail
preferences-relay-integration-checkbox2 =
    .label = Recomandă măști de e-mail { -relay-brand-name } pentru protejarea adresei de e-mail
    .accesskey = r
relay-integration-learn-more-link = Află mai multe
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Completează automat autentificări și parole
    .accesskey = i
forms-saved-logins =
    .label = Date de autentificare salvate…
    .accesskey = L
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
    .label = Folosește o parolă primară
    .description = Adaugă un strat suplimentar de securitate ca să îți protejezi parolele salvate.
    .accesskey = U
forms-primary-pw-set =
    .label = Setează parola principală
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

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Pentru a crea o parolă primară, introdu credențialele de autentificare în Windows. Acest lucru ajută la protejarea securității conturilor tale.
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

pane-privacy-autofill-header = Completare automată
autofill-addresses-checkbox = Salvează și completează adrese
    .accesskey = a
autofill-saved-addresses-button = Adrese salvate
    .accesskey = S
autofill-payment-methods-checkbox-message = Salvează și completează metodele de plată
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Include carduri de credit și de debit
    .accesskey = I
autofill-saved-payment-methods-button = Metode de plată salvate
    .accesskey = v
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Trebuie să intri în cont pe dispozitiv ca să completezi și să gestionezi metode de plată
    .accesskey = o
autofill-payment-methods-title = Metode de plată
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
autofill-addresses-title = Adrese și multe altele
autofill-addresses-header =
    .aria-label = Adrese și multe altele
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
# These values are displayed for each address record listed on the "Manage addresses and more" subpage.
# Variables:
#   $name (string) - The name associated with the address
#   $address (string) - The address
address-moz-box-item =
    .label = { $name }
    .description = { $address }
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .label = { $cardNumber }
    .description = { $expDate }
addresses-group =
    .label = Adrese și multe altele
payments-group =
    .label = Metode de plată

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
history-remember-label2 = { -brand-short-name }
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = Va ține minte istoricul
history-remember-option-never =
    .label = Nu va ține minte istoricul niciodată
history-remember-option-custom =
    .label = Va folosi setări personalizate pentru istoric
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } va ține minte istoricul navigării, descărcărilor, formularelor și căutărilor.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } va folosi aceleași setări ca navigarea privată și nu va ține minte istoricul în timp ce navighezi pe web.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } va folosi setări personalizate pentru navigare, descărcări, formulare și istoricul căutărilor.
history-remember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } va ține minte istoricul navigării, descărcărilor, formularelor și căutărilor.
history-dontremember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } va folosi aceleași setări ca navigarea privată și nu va ține minte istoricul în timp ce navighezi pe web.
history-custom-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } va folosi setări personalizate pentru navigare, descărcări, formulare și istoricul căutărilor.
history-remember-description = { -brand-short-name } va ține minte istoricul navigării, descărcărilor, formularelor și căutărilor.
history-dontremember-description = { -brand-short-name } va folosi aceleași setări ca navigarea privată și nu va ține minte istoricul în timp ce navighezi pe web.
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
history-clear-button =
    .label = Șterge istoricul…
    .accesskey = s
history-group =
    .label = Istoric

## Privacy Section - Site Data

sitedata-header = Cookie-uri și date ale site-urilor
sitedata-label =
    .aria-label = { sitedata-header }
sitedata-total-size-calculating = Se calculează datele site-urilor și mărimea cache-ului…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size2 = Cookie-urile stocate, istoricul, datele despre site-uri și cache-ul folosesc acum <strong>{ $value } { $unit }</strong> de spațiu pe disc.
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Cookie-urile stocate, datele site-urilor și cache-ul folosesc în prezent { $value } { $unit } din spațiul de pe disc.
sitedata-learn-more = Află mai multe
sitedata-delete-on-close =
    .label = Șterge cookie-urile și datele site-urilor la închiderea { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing3 =
    .message = Pe baza setărilor istoricului, { -brand-short-name } șterge cookie-urile și datele site-urilor din sesiune la închiderea browserului.
sitedata-delete-on-close-private-browsing = În modul de navigare privată permanentă, cookie-urile și datele site-urilor vor fi întotdeauna șterse la închiderea { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = Pe baza setărilor istoricului, { -brand-short-name } șterge cookie-urile și datele site-urilor din sesiune la închiderea browserului.
sitedata-allow-cookies-option =
    .label = Acceptă cookie-uri și datele site-urilor
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Blochează cookie-urile și datele site-urilor
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipul conținutului blocat
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Elemente de urmărire inter-site-uri
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookie-uri de urmărire inter-site-uri
sitedata-option-block-cross-site-cookies2 =
    .label = Izolează cookie-urile inter-site-uri
sitedata-option-block-cross-site-cookies =
    .label = Cookie-uri de urmărire inter-site-uri și izolează celelate cookie-uri inter-site-uri
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
sitedata-clear =
    .label = Șterge datele…
    .accesskey = l
sitedata-settings =
    .label = Gestionează datele…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Gestionează excepțiile…
    .accesskey = x
sitedata-cookies-exceptions2 =
    .label = Gestionează excepțiile
    .accesskey = x
    .description = Poți specifica ce site-uri au întotdeauna permisiunea sau interdicția de a folosi cookie-uri și date despre site-uri.
cookies-site-data-group =
    .label = Cookie-uri și date ale site-urilor

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Reducerea bannerelor de cookie-uri
cookie-banner-handling-description = { -brand-short-name } încearcă automat să respingă solicitările de cookie-uri din bannerele de cookie-uri de pe site-urile acceptate.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blocarea bannerelor de cookie-uri
cookie-banner-blocker-description = Când un site întreabă dacă poate folosi cookie-uri în modul de navigare privată, { -brand-short-name } refuză automat pentru tine. Numai pe site-urile acceptate.
cookie-banner-learn-more = Află mai multe
forms-handle-cookie-banners =
    .label = Reducerea bannerelor de cookie-uri
cookie-banner-blocker-checkbox-label =
    .label = Refuză automat bannerele de cookie-uri

## Search Section

addressbar-header = Bară de adrese
addressbar-suggest = Când se folosește bara de adresă, sugerează:
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Bară de adrese — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Alege tipul de sugestii care apar în bara de adrese.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Află mai multe
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
addressbar-locbar-engines-option =
    .label = Motoare de căutare
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
    .label = Sugestii de la { -brand-short-name }
    .description = Obține sugestii de pe web legate de căutarea ta.
addressbar-locbar-suggest-sponsored-option-2 =
    .label = Sugestii de la sponsori
    .description = Susține { -brand-short-name } cu sugestii sponsorizate ocazionale.
addressbar-suggestions-settings = Schimbă preferințele pentru sugestiile motoarelor de căutare…
addressbar-locbar-showrecentsearches-option =
    .label = Afișează căutările recente
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Afișează sugestii de căutare în tendințe
    .accesskey = t
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Sugestii de la { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Obține sugestii de pe web legate de căutarea ta.
addressbar-locbar-suggest-sponsored-option =
    .label = Sugestii de la sponsori
addressbar-locbar-suggest-sponsored-desc = Susține { -brand-short-name } cu sugestii sponsorizate ocazionale.
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Preia sugestii de la Mozilla pe măsură ce tastezi
addressbar-dismissed-suggestions-label-2 =
    .label = Sugestii respinse
    .description = Restaurează sugestiile respinse de la sponsori și { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Restaurează suggestiile
addressbar-quickactions-learn-more = Află mai multe
addressbar-dismissed-suggestions-label = Sugestii respinse
addressbar-restore-dismissed-suggestions-description = Restaurează sugestiile respinse de la sponsori și { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Restaurează

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
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookie-uri de urmărire inter-site-uri și izolează restul cookie-urilor
content-blocking-social-media-trackers = Elementele de urmărire ale rețelelor sociale
content-blocking-all-cookies = Toate cookie-urile
content-blocking-unvisited-cookies = Cookie-uri de la site-uri nevizitate
content-blocking-all-windows-tracking-content = Conținutul de urmărire în toate ferestrele
content-blocking-all-cross-site-cookies = Toate cookie-urile intersite-uri
content-blocking-cryptominers = Criptominerii
content-blocking-fingerprinters = Detectoarele de amprente digitale
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Detectoare cunoscute și suspectate de amprente digitale

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Protecția totală a cookie-urilor izolează cookie-urile către site-ul pe care te afli, astfel încât elementele de urmărire nu le pot folosi pentru a te urmări între site-uri.
content-blocking-etp-standard-tcp-rollout-learn-more = Află mai multe
content-blocking-etp-standard-tcp-title = Include protecția totală a cookie-urilor, cea mai puternică funcție de confidențialitate pe care am proiectat-o noi vreodată
content-blocking-warning-title = Atenție!
content-blocking-warning-title-2 = Unele site-uri ar putea funcționa necorespunzător cu protecție strictă împotriva urmăririi
content-blocking-warning-title-custom = Se poate ca unele site-uri să nu funcționeze cu protecția personalizată împotriva urmăririi
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } recomandă folosirea setărilor „Rezolvă problemele site-urilor” pentru reducerea funcționalităților și conținutului nefuncțional de pe site-uri. Dacă un site pare nefuncțional, încearcă să dezactivezi protecția împotriva urmăririi pentru site-ul respectiv ca să se încarce tot conținutul.
content-blocking-and-isolating-etp-warning-description-2 = Această setare poate poate determina unele site-uri web să nu afișeze conținut sau să nu funcționeze corect. Dacă un site pare să fie defect, ai posibilitatea de a dezactiva protecția de urmărire pentru acel site pentru a încărca tot conținutul.
content-blocking-warning-learn-how = Află cum
content-blocking-baseline-exceptions-3 =
    .label = Remediază problemele majore ale site-urilor (recomandat)
    .description = Ajută la încărcarea site-urilor și a funcționalităților prin deblocarea numai a elementelor esențiale care ar putea conține elemente de urmărire. Rezolvă majoritatea problemelor frecvente.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Remediază problemele minore ale site-urilor
    .description = Restaurează elemente cum ar fi videoclipuri într-un articol sau secțiunile de comentarii prin deblocarea componentelor care ar putea conține elemente de urmărire. Poate reduce problemele site-urilor dar oferă mai puțină protecție. Trebuie folosită cu remediile pentru probleme majore.
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
content-blocking-tracking-protection-change-block-list = Modifică lista de blocare
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
content-blocking-fingerprinters-label =
    .label = Detectoare de amprente digitale
    .accesskey = F
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

permissions-header = Permisiuni
permissions-location = Locație
permissions-location-settings =
    .label = Setări…
    .accesskey = l
permissions-xr = Realitate virtuală
permissions-xr-settings =
    .label = Setări…
    .accesskey = t
permissions-camera = Cameră
permissions-camera-settings =
    .label = Setări…
    .accesskey = t
permissions-microphone = Microfon
permissions-microphone-settings =
    .label = Setări…
    .accesskey = m
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Selectare boxe
permissions-speaker-settings =
    .label = Setări...
    .accesskey = t
permissions-notification = Notificări
permissions-notification-settings =
    .label = Setări…
    .accesskey = n
permissions-notification-link = Află mai multe
permissions-notification-pause =
    .label = Pune pe pauză notificările până la repornirea lui { -brand-short-name }
    .accesskey = n
permissions-autoplay2 =
    .label = Redare automată
permissions-autoplay = Redare automată
permissions-autoplay-settings =
    .label = Setări…
    .accesskey = t
permissions-block-popups2 =
    .label = Blochează ferestrele pop-up și redirecționările părți terțe
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button2 =
    .label = Gestionează excepțiile pentru ferestre pop-up și redirecționări către terți
    .accesskey = E
    .searchkeywords = popups
permissions-addon-install-warning2 =
    .label = Avertizează când site-urile web încearcă să instaleze extensii
    .accesskey = W
permissions-addon-exceptions2 =
    .label = Alege ce site-uri web pot instala extensii
    .accesskey = E
permissions-block-popups =
    .label = Blochează ferestrele pop-up
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Excepții…
    .accesskey = E
    .searchkeywords = popup
permissions-addon-install-warning =
    .label = Avertizează atunci când site-urile web încearcă să instaleze suplimente
    .accesskey = w
permissions-addon-exceptions =
    .label = Excepții…
    .accesskey = E
permissions-header2 =
    .label = Permisiuni
    .description = Permisiuni pe care le dai site-urilor pe care intri
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

## Privacy Section - Data Collection

collection-header = Colectarea și utilizarea de date din { -brand-short-name }
collection-header2 = Colectarea și utilizarea de date în { -brand-short-name }
    .searchkeywords = telemetrie
preferences-collection-description = Ne străduim să îți oferim opțiuni și să colectăm doar datele minime necesare pentru a îmbunătăți { -brand-product-name } pentru toți.
preferences-collection-privacy-notice = Vezi notificarea privind confidențialitatea
preferences-across-profiles = Setările se aplică fiecărui profil { -brand-product-name } de pe acest dispozitiv.
preferences-view-profiles = Vezi toate profilurile
collection-description = Ne străduim să îți oferim posibilitatea de a face alegeri și colectăm doar ceea ce avem nevoie ca să furnizăm și să îmbunătățim { -brand-short-name } pentru toată lumea. Întotdeauna solicităm permisiunea înainte de a primi informații cu caracter personal.
collection-privacy-notice = Notificare privind confidențialitatea
collection-health-report-telemetry-disabled = Nu mai permiți { -vendor-short-name } să îți capteze datele tehnice și de interacționare. Toate datele anterioare vor fi șterse în 30 de zile.
collection-health-report-telemetry-disabled-link = Află mai multe
collection-usage-ping =
    .label = Trimite un ping de utilizare zilnică către { -vendor-short-name }
    .accesskey = u
collection-usage-ping-description = Ajută { -vendor-short-name } să estimeze utilizatorii activi.
collection-health-report2 =
    .label = Trimite date tehnice și de interacțiune către { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = Permite ca { -brand-short-name } să trimită informații tehnice și de interacțiune către { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Află mai multe
collection-health-report-description = Ne ajută să îmbunătățim funcționalitățile, performanța și stabilitatea { -brand-product-name }.
collection-studies2 =
    .label = Instalează și execută studii
collection-studies-description = Încearcă funcționalitățile și ideile înainte de a le lansa public.
collection-studies =
    .label = Permite ca { -brand-short-name } să instaleze și să realizeze studii
collection-studies-link = Vezi studiile { -brand-short-name }
nimbus-rollouts-enabled =
    .label = Permite { -brand-short-name } să îmbunătățească funcțiile, performanța și stabilitatea între actualizări
nimbus-rollouts-enabled-description = Modificările vor fi aplicate de la distanță.
addon-recommendations2 =
    .label = Permite recomandări personalizate pentru extensii
addon-recommendations-description = Obține recomandări de extensii pentru a-ți îmbunătăți experiența de navigare.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Raportarea datelor este dezactivată în configurația folosită.
collection-backlogged-crash-reports2 =
    .label = Trimite automat rapoarte de închidere neașteptată
    .accesskey = c
collection-backlogged-crash-reports-description = Ajută { -vendor-short-name } să diagnosticheze și să repare probleme din browser. Rapoartele pot include date personale sau sensibile.
addon-recommendations =
    .label = Permite ca { -brand-short-name } să facă recomandări de extensii personalizate
addon-recommendations-link = Află mai multe
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Raportarea datelor este dezactivată în configurația folosită
collection-backlogged-crash-reports-with-link = Permite ca { -brand-short-name } să trimită în numele tău rapoarte de defecțiuni înregistrate în jurnal <a data-l10n-name="crash-reports-link">Află mai multe</a>
    .accesskey = c
privacy-segmentation-section-header = Funcționalități noi care îmbunătățesc navigarea
privacy-segmentation-section-description = Când oferim funcționalități care îți utilizează datele pentru a-ți oferi o experiență mai personalizată:
privacy-segmentation-radio-off =
    .label = Folosește recomandările { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Afișează informații detaliate

## Privacy Section - Website Advertising Preferences

website-advertising-header = Preferințe de publicitate pe site-urile web
website-advertising-private-attribution =
    .label = Permite site-urilor web să efectueze măsurători ale anunțurilor care respectă confidențialitatea
    .accesskey = a
website-advertising-private-attribution-description = Ajută site-urile să înțeleagă cum se comportă anunțurile lor fără a colecta date despre tine.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Securitate
browsing-protection-group =
    .label = Protecție împotriva conținutului înșelător și a programelor periculoase
security-browsing-protection = Protecție împotriva conținutului înșelător și a programelor periculoase
security-enable-safe-browsing =
    .label = Blochează conținutul periculos și înșelător
    .accesskey = B
security-enable-safe-browsing-link = Află mai multe
security-block-downloads =
    .label = Blochează descărcările periculoase
    .accesskey = d
security-block-uncommon-software =
    .label = Avertizează despre programe nedorite sau neobișnuite
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificate
certs-enable-ocsp =
    .label = Interoghează serverele de răspuns OCSP pentru confirmarea valabilității actuale a certificatelor
    .accesskey = h
certs-view =
    .label = Vezi certificatele…
    .accesskey = c
certs-devices =
    .label = Dispozitive de securitate…
    .accesskey = D
certs-thirdparty-toggle =
    .label = Permite { -brand-short-name } să acorde automat încredere certificatelor-rădăcină terțe pe care le instalezi
    .accesskey = t
certs-devices-enable-fips = Activează FIPS
space-alert-over-5gb-settings-button =
    .label = Deschide setările
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } rămâne fără spațiu pe disc. </strong>Este posibil ca conținutul site-urilor web să nu fie afișat corespunzător. Poți șterge datele stocate în Setări > Confidențialitate și securitate > Cookie-uri și date ale site-urilor.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } rămâne fără spațiu pe disc.</strong> Este posibil va conținutul site-urilor web să nu fie afișat corespunzător. Intră pe „Află mai multe” ca să îți optimizezi utilizarea spațiului pe disc pentru o mai bună experiență la navigare.
certs-description2 =
    .label = Certificate
    .description = Configurează certificatele pe care { -brand-short-name } le folosește pentru autentificare.

## Privacy Section - HTTPS-Only

httpsonly-header = Mod numai HTTPS
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Permite doar conexiuni securizate la site-uri web. { -brand-short-name } va întreba înainte de a se conecta în mod nesecurizat.
httpsonly-description3 = Permite doar conexiuni securizate la site-uri web. { -brand-short-name } va întreba înainte de a se conecta în mod nesecurizat.
httpsonly-learn-more2 = Cum funcționează Numai HTTPS
httpsonly-description = HTTPS oferă o conexiune criptată și securizată între { -brand-short-name } și site-urile web pe care intri. Cele mai multe site-uri au suport pentru HTTPS și, dacă este activat modul numai HTTPS, atunci { -brand-short-name } va folosi HTTPS pentru toate conexiunile.
httpsonly-learn-more = Află mai multe
httpsonly-radio-enabled =
    .label = Activează modul numai HTTPS în toate ferestrele
httpsonly-radio-enabled-pbm =
    .label = Activează modul numai HTTPS doar în ferestrele private
httpsonly-radio-disabled3 =
    .label = Nu activa modul numai HTTPS
    .description = { -brand-short-name } poate încă activa modul pe unele conexiuni
httpsonly-radio-disabled =
    .label = Nu activa modul numai HTTPS
httpsonly-group =
    .label = Mod numai HTTPS
    .description = Permite doar conexiuni securizate la site-uri web. { -brand-short-name } va întreba înainte de a se conecta în mod nesecurizat.
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS prin HTTPS
dns-over-https-group =
    .label = DNS prin HTTPS
preferences-doh-description = Sistemul de nume de domeniu (DNS) prin HTTPS îți trimite cerere pentru un nume de domeniu printr-o conexiune criptată, creând un DNS securizat și făcând mai dificil pentru alții să vadă ce site web urmează să accesezi.
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
preferences-doh-group-message = Activează DNS securizat folosind:
preferences-doh-group-message2 = Activează DNS prin HTTPS folosind:
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
preferences-doh-checkbox-warn =
    .label = Avertizează dacă un terț împiedică în mod activ utilizarea unui DNS securizat
    .accesskey = W
preferences-doh-select-resolver = Alege furnizorul:
preferences-doh-exceptions-description = { -brand-short-name } nu va folosi DNS securizat pe aceste site-uri
preferences-doh-manage-exceptions =
    .label = Gestionează excepțiile...
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Descărcări
choose-download-folder-title = Alege dosarul de descărcare:

## AI controls page

preferences-ai-controls-header =
    .heading = { pane-ai-controls-title }
preferences-ai-controls-description = În { -brand-short-name }, ai întotdeauna libertatea de alegere, inclusiv dacă să folosești funcționalități îmbunătățite cu AI. Mai multe controale în curând.
preferences-ai-controls-block-ai-label = Blochează îmbunătățirile cu AI
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Prin blocare, nu vei mai vedea îmbunătățiri AI noi sau curente în { -brand-short-name } și nici pop-up-uri despre ele. <a data-l10n-name="link">Vezi mai multe detalii</a> despre ce este inclus și cum să controlezi funcționalitățile tradiționale de învățare automată, cum ar fi sugestii de căutare și recomandări.
preferences-ai-controls-blocked-message =
    .message = Îmbunătățirile noi și curente cu AI sunt blocate implicit. Pentru deblocarea unei funcționalități anume, vezi comenzile de mai jos.
preferences-ai-controls-on-device-group =
    .label = AI pe dispozitiv
    .description = Folosesc modele AI mici care sunt descărcate pe dispozitiv dacă folosești funcționalitatea. Această abordare te ajută să îți protejezi confidențialitatea.
preferences-ai-controls-translations-control =
    .label = Traduceri
    .description = Navighezi fără probleme pe web în limba ta preferată.
preferences-ai-controls-translations-more-link = Mai multe setări pentru traduceri
preferences-ai-controls-pdfjs-control =
    .label = Text alternativ imagini în lectorul PDF { -brand-short-name }
    .description = Când adaugi imagini în PDF-uri, adaugă descrieri pentru a le face mai accesibile.
preferences-ai-controls-tab-group-suggestions-control =
    .label = Sugestii pentru grupuri de file
    .description = Obții sugestii pentru denumirea și organizarea filelor.
preferences-ai-controls-key-points-control =
    .label = Puncte-cheie în previzualizări de linkuri
    .description = Vezi un rezumat rapid înainte să deschizi un link.
preferences-ai-controls-sidebar-chatbot-group =
    .label = Furnizori de chatboți AI în bara laterală
    .description = Menții afișat un chatbot în timp de navighezi. Alege dintre Anthropic Claude, ChatGPT, Copilot, Google Gemini și Le Chat Mistral.
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
preferences-ai-controls-block-confirmation-pdfjs = Text alternativ imagini în lectorul PDF { -brand-short-name }
preferences-ai-controls-block-confirmation-tab-group-suggestions = Sugestii pentru grupuri de file
preferences-ai-controls-block-confirmation-key-points = Puncte-cheie în previzualizări de linkuri
preferences-ai-controls-block-confirmation-sidebar-chatbot = Furnizori de chatbot în bara laterală
preferences-ai-controls-block-confirmation-features-after = Blocarea afectează și extensiile care folosesc AI furnizate de { -brand-short-name }.
preferences-ai-controls-block-confirmation-cancel =
    .label = Anulează
preferences-ai-controls-block-confirmation-confirm =
    .label = Blochează

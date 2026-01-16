# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Spletnim stranem pošiljajte signal “Brez sledenja”, torej da vam naj ne sledijo
do-not-track-removal = Signala "Brez sledenja" ne podpiramo več
do-not-track-learn-more = Več o tem
do-not-track-option-default-content-blocking-known =
    .label = Samo, ko je { -brand-short-name } nastavljen na zavračanje znanih sledilcev
do-not-track-option-always =
    .label = Vedno
global-privacy-control-description =
    .label = Spletnim mestom sporočaj, naj ne prodajajo ali delijo mojih podatkov
    .accesskey = n
non-technical-privacy-group =
    .label = Nastavitve zasebnosti spletnih mest
non-technical-privacy-header = Nastavitve zasebnosti spletnih mest
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Nastavitve
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
    .placeholder = Najdi v nastavitvah
managed-notice = Vaš brskalnik upravlja vaša organizacija.
managed-notice-info-icon =
    .alt = Informacije
category-list =
    .aria-label = Kategorije
pane-general-title = Splošno
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Domača stran
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Iskanje
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Zasebnost in varnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sinhronizacija
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name }ovi poskusi
category-experimental =
    .tooltiptext = { -brand-short-name }ovi poskusi
pane-experimental-subtitle = Nadaljujte previdno
pane-experimental-search-results-header = { -brand-short-name }ovi poskusi: nadaljujte previdno
pane-experimental-description2 = Spreminjanje naprednih nastavitev lahko vpliva na delovanje ali varnost { -brand-short-name(sklon: "rodilnik") }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Preizkusite naše eksperimentalne zmogljivosti! So v razvoju in se spreminjajo, kar lahko vpliva na delovanje { -brand-short-name(sklon: "rodilnik") }.
pane-experimental-reset =
    .label = Ponastavi privzeto
    .accesskey = P
help-button-label = Podpora za { -brand-short-name }
addons-button-label = Razširitve in teme
focus-search =
    .key = f
close-button =
    .aria-label = Zapri
do-not-track-removal2 =
    .label = Signala "Brez sledenja" ne podpiramo več

## Browser Restart Dialog

feature-enable-requires-restart = Za vključitev te možnosti morate ponovno zagnati { -brand-short-name }.
feature-disable-requires-restart = Za izključitev te možnosti morate ponovno zagnati { -brand-short-name }.
should-restart-title = Ponovno zaženi { -brand-short-name }
should-restart-ok = Ponovno zaženi { -brand-short-name } zdaj
cancel-no-restart-button = Prekliči
restart-later = Ponovno zaženi pozneje

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
extension-controlling-password-saving = To nastavitev nadzira <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = To nastavitev nadzira <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> zahteva vsebniške zavihke.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = To nastavitev nadzira <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> nadzira, kako { -brand-short-name } vzpostavlja povezavo z internetom.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Da bi omogočili to razširitev, izberite <img data-l10n-name="addons-icon"/> Dodatki v meniju <img data-l10n-name="menu-icon"/>.
extension-controlled-enable-2 = Razširitev lahko znova omogočite na zavihku <a data-l10n-name="addons-link">Razširitve in teme</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = Nekatere nastavitve domače strani nadzira { $name }.

## Preferences UI Search Results

search-results-header = Rezultati iskanja
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Oprostite! V nastavitvah ni zadetkov za “<span data-l10n-name="query"></span>”.
search-results-help-link = Potrebujete pomoč? Obiščite <a data-l10n-name="url">Podpora za { -brand-short-name }</a>

## General Section

startup-header = Zagon
always-check-default =
    .label = Vedno preveri, ali je { -brand-short-name } privzeti brskalnik
    .accesskey = V
is-default-browser =
    .message = { -brand-short-name } je trenutno vaš privzeti brskalnik
is-not-default-browser =
    .message = { -brand-short-name } ni vaš privzeti brskalnik
is-default = { -brand-short-name } je trenutno vaš privzeti brskalnik
is-not-default = { -brand-short-name } ni vaš privzeti brskalnik
set-as-my-default-browser =
    .label = Nastavi za privzeto …
    .accesskey = N
startup-restore-windows-and-tabs =
    .label = Naloži nazadnje odprta okna in zavihke
    .accesskey = z
startup-windows-launch-on-login-profile-disabled =
    .message = To nastavitev omogočite tako, da v okencu “Izbira uporabniškega profila” označite “{ profile-manager-use-selected.label }”.
windows-launch-on-login =
    .label = Ob zagonu računalnika samodejno odpri { -brand-short-name(sklon: "tozilnik") }
    .accesskey = O
windows-launch-on-login-disabled = To nastavitev je onemogočil Windows. Spremenite jo lahko v sistemskih nastavitvah na strani <a data-l10n-name="startup-link">Zagonske aplikacije</a>.
windows-launch-on-login-profile-disabled = To nastavitev omogočite tako, da v okencu “Izbira uporabniškega profila” označite “{ profile-manager-use-selected.label }”.
startup-restore-warn-on-quit =
    .label = Opozori ob zapiranju brskalnika
disable-extension =
    .label = Onemogoči razširitev
preferences-data-migration-group =
    .label = Uvoz podatkov brskalnika
    .description = Prenesite zaznamke, shranjena gesla, zgodovino, razširitve in podatke za samodejno izpolnjevanje iz drugega brskalnika.
preferences-data-migration-header = Uvoz podatkov brskalnika
preferences-data-migration-description = Uvozite zaznamke, gesla, zgodovino in podatke za samodejno izpolnjevanje v { -brand-short-name(sklon: "tozilnik") }.
preferences-data-migration-button =
    .label = Uvozi podatke
    .accesskey = U
preferences-profiles-group-header =
    .heading = Profili
preferences-profiles-subpane-description =
    .description = Vsak profil vsebuje ločene nastavitve in podatke brskanja, vključno z zgodovino, gesli in drugim.
preferences-profiles-section-header =
    .label = Profili
    .description = Vsak profil vsebuje ločene nastavitve in podatke brskanja, vključno z zgodovino, gesli in drugim.
preferences-profiles-header = Profili
preferences-manage-profiles-description = Vsak profil vsebuje ločene nastavitve in podatke brskanja, vključno z zgodovino, gesli in drugim.
preferences-manage-profiles-learn-more = Več o tem
preferences-manage-profiles-button =
    .label = Upravljanje profilov
preferences-profiles-settings-button =
    .label = Nastavitve
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = Kopiraj obstoječ profil
    .description = V novi profil bodo kopirane vaše nastavitve, dodatki, zgodovina in shranjeni podatki kot zaznamki in gesla – ne pa tudi podatki računa in sinhronizacije.
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Profil, ki naj se kopira
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Izberite profil
preferences-copy-profile-button = Kopiraj
tabs-group-header2 =
    .label = Zavihki
tabs-opening-heading =
    .label = Odpiranje
tabs-interaction-heading =
    .label = Interakcija
tabs-containers-heading =
    .label = Vsebniki
tabs-closing-heading =
    .label = Zapiranje
tabs-group-header = Zavihki
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab kroži med zavihki po vrsti, kot so bili nazadnje uporabljeni
    .accesskey = T
open-new-link-as-tabs =
    .label = Odpiraj povezave v zavihkih namesto v novih oknih
    .accesskey = d
open-external-link-next-to-active-tab =
    .label = Povezave iz aplikacij odpiraj poleg trenutnega zavihka
ask-on-close-multiple-tabs =
    .label = Vprašaj pred zapiranjem več zavihkov hkrati
    .accesskey = t
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Vprašaj pred zapiranjem s { $quitKey }
    .accesskey = z
confirm-on-close-multiple-tabs =
    .label = Vprašaj za potrditev pred zapiranjem več zavihkov hkrati
    .accesskey = t
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Vprašaj za potrditev pred zapiranjem s { $quitKey }
    .accesskey = š
warn-on-open-many-tabs =
    .label = Opozori, ko lahko odpiranje veliko zavihkov hkrati upočasni { -brand-short-name }
    .accesskey = v
switch-to-new-tabs =
    .label = Ko odprete povezavo, sliko ali predstavnost v novem zavihku, takoj preklopi nanj
    .accesskey = o
show-tabs-in-taskbar =
    .label = Prikaži predoglede zavihkov v opravilni vrstici Windows
    .accesskey = ž
browser-containers-enabled =
    .label = Omogoči vsebniške zavihke
    .accesskey = m
browser-containers-learn-more = Več o tem
browser-containers-settings =
    .label = Nastavitve …
    .accesskey = N
containers-disable-alert-title = Zapri vse vsebniške zavihke?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Če vsebniške zavihke onemogočite zdaj, bo { $tabCount } vsebniški zavihek zaprt. Ali jih res želite onemogočiti?
        [two] Če vsebniške zavihke onemogočite zdaj, bosta { $tabCount } vsebniška zavihka zaprta. Ali jih res želite onemogočiti?
        [few] Če vsebniške zavihke onemogočite zdaj, bodo { $tabCount } vsebniški zavihki zaprti. Ali jih res želite onemogočiti?
       *[other] Če vsebniške zavihke onemogočite zdaj, bo { $tabCount } vsebniških zavihkov zaprtih. Ali jih res želite onemogočiti?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zapri { $tabCount } vsebniški zavihek
        [two] Zapri { $tabCount } vsebniška zavihka
        [few] Zapri { $tabCount } vsebniške zavihke
       *[other] Zapri { $tabCount } vsebniških zavihkov
    }

##

containers-disable-alert-cancel-button = Pusti omogočeno
containers-remove-alert-title = Odstranim ta vsebnik?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Če ta vsebnik odstranite zdaj, bo { $count } vsebniški zavihek zaprt. Ali ste prepričani, da želite odstraniti ta vsebnik?
        [two] Če ta vsebnik odstranite zdaj, bosta { $count } vsebniška zavihka zaprta. Ali ste prepričani, da želite odstraniti ta vsebnik?
        [few] Če ta vsebnik odstranite zdaj, bodo { $count } vsebniški zavihki zaprti. Ali ste prepričani, da želite odstraniti ta vsebnik?
       *[other] Če ta vsebnik odstranite zdaj, bo { $count } vsebniških zavihkov zaprtih. Ali ste prepričani, da želite odstraniti ta vsebnik?
    }
containers-remove-ok-button = Odstrani ta vsebnik
containers-remove-cancel-button = Ne odstrani tega vsebnika
settings-tabs-show-image-in-preview =
    .label = Ob pomiku miškinega kazalca na zavihek prikaži sliko predogleda
    .accessKey = h
browser-layout-header = Postavitev brskalnika
browser-layout-horizontal-tabs =
    .label = Vodoravni zavihki
browser-layout-horizontal-tabs-desc = Prikaži zavihke na vrhu brskalnika
browser-layout-vertical-tabs =
    .label = Navpični zavihki
browser-layout-vertical-tabs-desc = Prikaži zavihke ob strani, v stranski vrstici
browser-layout-show-sidebar =
    .label = Prikaži stransko vrstico
browser-layout-show-sidebar-desc = Hitro dostopajte do zaznamkov in zavihkov na telefonu, do UI-klepetalnikov in še več, ne da bi zapustili svoj glavni pogled.

## General Section - Language & Appearance

language-and-appearance-header = Jezik in videz
preferences-web-appearance-header = Videz spletnih strani
preferences-web-appearance-description = Nekatera spletna mesta lahko prilagodijo barvno shemo glede na vaše nastavitve. Izberite barvno shemo, ki jo želite uporabiti za ta spletna mesta.
preferences-web-appearance-choice-auto2 =
    .label = Samodejno
    .title = Samodejno prilagodi ozadja in vsebino spletnih mest glede na nastavitve sistema in temo { -brand-short-name(sklon: "rodilnik") }.
preferences-web-appearance-choice-light2 =
    .label = Svetla
    .title = Spletna mesta naj uporabljajo svetle barve ozadij in vsebine.
preferences-web-appearance-choice-dark2 =
    .label = Temna
    .title = Spletna mesta naj uporabljajo temne barve ozadij in vsebine.
web-appearance-group =
    .aria-label = Videz spletnih strani
preferences-web-appearance-choice-auto = Samodejno
preferences-web-appearance-choice-light = Svetla
preferences-web-appearance-choice-dark = Temna
preferences-web-appearance-choice-tooltip-auto =
    .title = Samodejno prilagodi ozadja in vsebino spletnih mest glede na nastavitve sistema in temo { -brand-short-name(sklon: "rodilnik") }.
preferences-web-appearance-choice-tooltip-light =
    .title = Spletna mesta naj uporabljajo svetle barve ozadij in vsebine.
preferences-web-appearance-choice-tooltip-dark =
    .title = Spletna mesta naj uporabljajo temne barve ozadij in vsebine.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Vaše nastavitve kontrasta vplivajo na videz spletnih strani.
preferences-web-appearance-link =
    .label = Upravljajte teme { -brand-short-name(sklon: "rodilnik") } na strani Razširitve in teme
preferences-contrast-control-group =
    .label = Kontrast spletnih strani
    .description = Spletne strani uporabljajo najrazličnejše barve ospredja in ozadja. Za dosleden kontrast lahko nastavite, naj se različna spletna mesta prikazujejo v enakih barvah.
preferences-contrast-control-radio-group =
    .label = Preglasi barve
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Vaše izbire barv so nastavljene, da preglasijo videz spletnih strani. <a data-l10n-name="colors-link">Upravljanje barv</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Upravljajte teme { -brand-short-name(sklon: "rodilnik") } na strani <a data-l10n-name="themes-link">Razširitve in teme</a>
preferences-contrast-control-header = Nadzor kontrasta
preferences-contrast-control-description = Spletne strani uporabljajo različne barve ospredja in ozadja. Nastavite { -brand-short-name(sklon: "tozilnik") } tako, da bo za večjo berljivost na vseh spletnih mestih uporabljal enake barve.
preferences-contrast-control-use-platform-settings =
    .label = Samodejno (uporabi sistemske nastavitve)
    .accesskey = a
preferences-contrast-control-off =
    .label = Izklopljeno
    .accesskey = I
preferences-contrast-control-custom =
    .label = Po meri
    .accesskey = m
preferences-colors-header = Barve
preferences-colors-description = Preglasi privzete barve { -brand-short-name(sklon: "rodilnik") } za besedilo, ozadja strani in povezave.
preferences-colors-manage-button =
    .label = Upravljanje barv …
    .accesskey = b
preferences-fonts-header = Pisave
default-font = Privzeta pisava
    .accesskey = P
default-font-size = Velikost
    .accesskey = V
advanced-fonts =
    .label = Napredno …
    .accesskey = D
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 =
    .label = Povečava
preferences-default-zoom-label =
    .label = Privzeta povečava
    .accesskey = z
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Povečava
preferences-default-zoom = Privzeta povečava
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage } %
preferences-zoom-text-only =
    .label = Povečaj le besedilo
    .accesskey = b
preferences-text-zoom-override-warning =
    .message = Opozorilo: Če izberete "Povečaj le besedilo", privzeta povečava pa ni 100 %, lahko nekatere strani ali vsebina delujejo nepravilno.
language-header = Jezik
choose-language-description = Izberite prednosten jezik za prikazovanje strani
choose-button =
    .label = Izberi …
    .accesskey = e
choose-browser-language-description = Izberite jezike, v katerih naj bodo prikazani meniji, sporočila in obvestila { -brand-short-name(sklon: "rodilnik") }.
manage-browser-languages-button =
    .label = Nastavi pomožne jezike …
    .accesskey = m
confirm-browser-language-change-description = Ponovno zaženite { -brand-short-name } za uveljavitev sprememb
confirm-browser-language-change-button = Uveljavi in ponovno zaženi
translate-web-pages =
    .label = Prevajanje spletne vsebine
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Prevode zagotavlja <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Izjeme …
    .accesskey = I
settings-translations-header =
    .label = Prevajanje
    .aria-label = Prevajanje
    .description = Prevedite strani ali izbrano besedilo. Zaradi zaščite vaše zasebnosti prevodi ostanejo na vaši napravi.
settings-translations-offer-to-translate-label =
    .label = Ponujaj prevod celotnih strani
settings-translations-more-settings-button =
    .label = Več nastavitev prevajanja
    .description = Nastavite možnosti jezikov, spletnih mest in prevajanja brez povezave.
settings-translations-subpage-header =
    .heading = Več nastavitev prevajanja
settings-translations-subpage-speed-up-translation-header =
    .label = Pospeši prevajanje
    .description = Prenesite pakete jezikov za hitrejše prevajanje, ki deluje tudi brez internetne povezave.
settings-translations-subpage-automatic-translation-header =
    .label = Samodejno prevajanje
settings-translations-subpage-always-translate-header =
    .label = Vedno prevedi te jezike
settings-translations-subpage-never-translate-header =
    .label = Nikoli ne prevajaj teh jezikov
settings-translations-subpage-never-translate-sites-header =
    .label = Nikoli ne prevajaj teh spletnih mest
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Spletno mesto dodate tako, da na plošči za prevode <img data-l10n-name="translations-icon"/> odprete nastavitve <img data-l10n-name="settings-icon"/> in izberete "Nikoli ne prevajaj tega spletnega mesta".
settings-translations-subpage-language-select-option =
    .label = Dodaj jezik
settings-translations-subpage-language-add-button =
    .aria-label = Dodaj jezik
    .title = Dodaj jezik
settings-translations-subpage-download-languages-header =
    .label = Prenesi jezike
settings-translations-subpage-download-languages-select-option =
    .label = Izberi jezik
settings-translations-subpage-download-languages-button =
    .aria-label = Prenesi jezik
    .title = Prenesi jezik
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size } MB)
    .label = { $language } ({ $size } MB)
settings-translations-subpage-no-languages-downloaded =
    .label = Ni prenesenih jezikov
settings-translations-subpage-no-languages-added =
    .label = Ni dodanih jezikov
settings-translations-subpage-download-progress = Prenos poteka …
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = Jezika { $language } ({ $size } MB) ni bilo mogoče prenesti
settings-translations-subpage-download-retry-button =
    .label = Poskusi znova
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = Želite izbrisati jezik { $language } ({ $size } MB)?
settings-translations-subpage-download-delete-button =
    .label = Izbriši
settings-translations-subpage-download-cancel-button =
    .label = Prekliči
settings-translations-subpage-no-sites-added =
    .label = Ni dodanih spletnih mest
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Uporabi nastavitve operacijskega sistema za “{ $localeName }” za oblikovanje datumov, časa, številk in meritev.
check-user-spelling =
    .label = Preverjaj črkovanje med tipkanjem
    .accesskey = v

## General Section - Files and Applications

files-and-applications-title = Datoteke in programi
downloads-header-2 =
    .label = Prenosi
download-save-where-2 =
    .label = Shrani datoteke v
    .accesskey = S
download-header = Prenosi
download-save-where = Shrani datoteke v
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izberi …
           *[other] Prebrskaj …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] b
           *[other] b
        }
download-always-ask-where =
    .label = Vedno vprašaj, kam shraniti datoteko
    .accesskey = v
download-private-browsing-delete =
    .label = Izbriši datoteke, prenesene v zasebnem brskanju, ko se zaprejo vsa zasebna okna
    .accesskey = I
applications-header = Programi
applications-description = Izberite, kako naj { -brand-short-name } ravna z datotekami, ki jih prenesete s spleta, ter aplikacijami, ki jih uporabljate med brskanjem.
applications-filter =
    .placeholder = Išči vrste datotek ali programe
applications-type-column =
    .label = Vrsta vsebine
    .accesskey = T
applications-action-column =
    .label = Dejanje
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Datoteka { $extension }
applications-action-save =
    .label = Shrani datoteko
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Uporabi { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Uporabi { $app-name } (privzeto)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Uporabi privzeti program sistema macOS
            [windows] Uporabi privzeti program sistema Windows
           *[other] Uporabi privzeti program sistema
        }
applications-use-other =
    .label = Uporabi drugo …
applications-select-helper = Izbira pomožnega programa
applications-manage-app =
    .label = Podrobnosti programa …
applications-always-ask =
    .label = Vedno vprašaj
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
    .label = Uporabi { $plugin-name } (v { -brand-short-name })
applications-open-inapp =
    .label = Odpri v { -brand-short-name(sklon: "mestnik") }

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

applications-handle-new-file-types-description = Kaj naj { -brand-short-name } stori z ostalimi datotekami?
applications-save-for-new-types =
    .label = Shrani datoteke
    .accesskey = S
applications-ask-before-handling =
    .label = Vprašaj, ali želite datoteko odpreti ali shraniti
    .accesskey = V
drm-content-header = Vsebina upravljanja digitalnih pravic (DRM)
play-drm-content =
    .label = Predvajaj vsebino, zaščiteno z DRM
    .accesskey = P
play-drm-content-learn-more = Več o tem
update-application-title = Posodobitve { -brand-short-name(sklon: "rodilnik") }
update-application-description = Ohranite { -brand-short-name } posodobljen za najboljšo zmogljivost, stabilnost in varnost.
# Variables:
# $version (string) - Firefox version
update-application-version = Različica { $version } <a data-l10n-name="learn-more">Novosti</a>
update-history =
    .label = Prikaži zgodovino posodobitev …
    .accesskey = z
update-application-allow-description = { -brand-short-name } naj
update-application-auto =
    .label = samodejno namešča posodobitve (priporočeno)
    .accesskey = S
update-application-check-choose =
    .label = preverja posodobitve, vendar vam prepusti odločitev o nameščanju
    .accesskey = o
update-application-manual =
    .label = nikoli ne preverja posodobitev (ni priporočeno)
    .accesskey = N
update-application-background-enabled =
    .label = Ko se { -brand-short-name } ne izvaja
    .accesskey = n
update-application-warning-cross-user-setting = Ta nastavitev bo uveljavljena v vseh uporabniških računih sistema Windows in profilih { -brand-short-name(sklon: "rodilnik") }, ki uporabljajo to različico.
update-application-use-service =
    .label = Uporabi storitev za nameščanje posodobitev v ozadju
    .accesskey = s
update-application-suppress-prompts =
    .label = Prikazuj manj obvestil o posodobitvah
    .accesskey = m
update-setting-write-failure-title2 = Napaka pri shranjevanju nastavitev posodobitev
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } je naletel na napako in te spremembe ni shranil. Upoštevajte, da spreminjanje te nastavitve posodobitev zahteva dovoljenje za pisanje v spodnjo datoteko. Napako lahko morda odpravite sami ali vaš skrbnik sistema, tako da skupini Users omogoči popoln dostop do te datoteke.
    
    Ni mogoče pisati v datoteko: { $path }
update-in-progress-title = Posodobitev v teku
update-in-progress-message = Želite, da { -brand-short-name } nadaljuje s to posodobitvijo?
update-in-progress-ok-button = &Opusti
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Nadaljuj

## Firefox support

support-application-heading =
    .label = Podpora za { -brand-short-name }
    .description = Odpravite težave ali delite svoje zamisli s skupnostjo.
support-get-help =
    .label = Poišči pomoč
support-share-ideas =
    .label = Sporoči zamisli in povratne informacije

## General Section - Performance

performance-title = Učinkovitost
performance-use-recommended-settings-checkbox =
    .label = Uporabi priporočene nastavitve učinkovitosti
    .accesskey = p
performance-use-recommended-settings-desc = Te nastavitve so prikrojene strojni opremi in operacijskemu sistemu vašega računalnika.
performance-settings-learn-more = Več o tem
performance-allow-hw-accel =
    .label = Uporabljaj strojno pospeševanje, ko je na voljo
    .accesskey = U
performance-limit-content-process-option = Omejitev procesov vsebine
    .accesskey = O
performance-limit-content-process-enabled-desc = Dodatni procesi vsebine lahko pospešijo delovanje pri uporabi večjega števila zavihkov, a tudi porabijo več pomnilnika.
performance-limit-content-process-blocked-desc = Število procesov vsebine je mogoče spreminjati samo v večprocesnem { -brand-short-name(sklon: "mestnik") }. <a data-l10n-name="learn-more">Kako izveste, ali je večprocesni način omogočen</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (privzeto)

## General Section - Browsing

browsing-title = Brskanje
browsing-group-label =
    .aria-label = Brskanje
browsing-use-autoscroll =
    .label = Uporabljaj samodrsenje
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Uporabljaj gladko drsenje
    .accesskey = g
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vedno pokaži drsne trakove
    .accesskey = d
browsing-always-underline-links =
    .label = Vedno podčrtaj povezave
    .accesskey = č
browsing-use-onscreen-keyboard =
    .label = Prikaži tipkovnico na dotik, ko je potrebno
    .accesskey = o
browsing-use-cursor-navigation =
    .label = Vselej uporabljaj puščice na tipkovnici za krmarjenje po straneh
    .accesskey = t
browsing-use-full-keyboard-navigation =
    .label = Uporabi tipko tabulatorja za pomikanje med polji obrazcev in povezavami
    .accesskey = t
browsing-search-on-start-typing =
    .label = Začni iskati ob začetku tipkanja
    .accesskey = k
browsing-picture-in-picture-toggle-enabled =
    .label = Omogoči kontrolnike za sliko v sliki
    .accesskey = s
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Ob preklopu na drug zavihek nadaljuj predvajanje videoposnetkov v načinu slike v sliki
    .accesskey = s
browsing-picture-in-picture-learn-more = Več o tem
browsing-media-control =
    .label = Upravljajte predstavnost prek tipkovnice, slušalk ali navideznega vmesnika
    .accesskey = v
browsing-media-control-learn-more = Več o tem
browsing-cfr-recommendations =
    .label = Med brskanjem priporočaj razširitve
    .accesskey = r
browsing-cfr-features =
    .label = Med brskanjem priporočaj možnosti
    .accesskey = m
browsing-cfr-recommendations-learn-more = Več o tem

## General Section - Proxy

network-settings-title = Nastavitve omrežja
network-proxy-connection-description = Nastavite, kako se { -brand-short-name } poveže z internetom.
network-proxy-connection-learn-more = Več o tem
network-proxy-connection-settings =
    .label = Nastavitve …
    .accesskey = n

## Home Section

home-new-windows-tabs-header = Nova okna in zavihki
home-new-windows-tabs-description2 = Izberite, kaj želite videti, ko odprete domačo stran, nova okna in nove zavihke.

## Home Section - Default Browser


## Custom Homepage subpage

home-homepage-mode-label = Domača stran in nova okna
home-homepage-new-windows =
    .label = Nova okna
home-homepage-mode-label2 = Nova okna
home-newtabs-mode-label = Novi zavihki
home-homepage-new-tabs =
    .label = Novi zavihki
home-restore-defaults =
    .label = Obnovi privzeto
    .accesskey = O
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name(zacetnica: "velika") } (privzeta)
home-mode-choice-custom =
    .label = Spletne strani po meri ...
home-mode-choice-blank =
    .label = Prazna stran
home-homepage-custom-url =
    .placeholder = Prilepite spletni naslov ...
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Upravljanje razširitve
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Izberite določeno stran
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-url = Izberite določeno stran
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Uporabi trenutno stran
           *[other] Uporabi trenutne strani
        }
    .accesskey = T
choose-bookmark =
    .label = Uporabi zaznamek …
    .accesskey = z
home-homepage-header = Domača stran

## Home Section - Home Page Customization

home-homepage-title =
    .label = Domača stran

## Custom Homepage subpage

home-custom-homepage-header = Domača stran po meri
home-custom-homepage-subpage =
    .heading = Domača stran po meri
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-subheader = Naslov spletnega mesta oz. spletnih mest
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card =
    .heading = Naslov spletnega mesta oz. spletnih mest
home-custom-homepage-address =
    .placeholder = Vnesite naslov
home-custom-homepage-address-button =
    .label = Dodaj naslov
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-websites-yet = Dodano ni še nobeno spletno mesto.
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with = Zamenjaj s/z
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-current-pages-button =
    .label = trenutno odprtimi stranmi
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-bookmarks-button =
    .label = zaznamki …

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Vsebina { -firefox-home-brand-name(sklon: "rodilnik") }
home-prefs-content-description2 = Izberite vsebino, ki naj se prikazuje na { -firefox-home-brand-name(sklon: "mestnik") }.
home-prefs-search-header =
    .label = Iskanje po spletu
home-prefs-shortcuts-header =
    .label = Bližnjice
home-prefs-shortcuts-description = Strani, ki jih shranite ali obiščete
home-prefs-shortcuts-by-option-sponsored =
    .label = Bližnjice oglaševalcev
home-prefs-content-header =
    .label = { -firefox-home-brand-name(zacetnica: "velika") }

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Priporoča { $provider }
home-prefs-recommended-by-description-new = Izjemna vsebina, ki jo pripravlja { $provider }, del družine { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Priporočene zgodbe
home-prefs-recommended-by-description-generic = Izjemna vsebina, ki jo pripravlja družina { -brand-product-name }
home-prefs-stories-header =
    .label = Zgodbe
home-prefs-stories-description = Zgodbe, izbrane na podlagi vaše dejavnosti

##

home-prefs-recommended-by-learn-more = Kako deluje
home-prefs-recommended-by-option-sponsored-stories =
    .label = Zgodbe oglaševalcev
home-prefs-recommended-by-option-recent-saves =
    .label = Prikaži nedavno shranjene strani
home-prefs-highlights-option-visited-pages =
    .label = Obiskane strani
home-prefs-highlights-options-bookmarks =
    .label = Zaznamki
home-prefs-highlights-option-most-recent-download =
    .label = Najnovejši prenos
home-prefs-highlights-option-saved-to-pocket =
    .label = Strani, shranjene v { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Nedavna dejavnost
home-prefs-recent-activity-description = Izbor nedavnih spletnih mest in vsebin
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Izrezki
home-prefs-snippets-description-new = Nasveti in novice od { -vendor-short-name(sklon: "rodilnik") } in { -brand-product-name(sklon: "rodilnik") }
home-prefs-weather-header =
    .label = Vreme
home-prefs-weather-description = Kratek pogled na današnjo napoved
home-prefs-weather-learn-more-link = Več o tem
home-prefs-widgets-header =
    .label = Pripomočki
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Seznami
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Časovnik
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Podprite { -brand-product-name(sklon: "tozilnik") }
home-prefs-mission-message = Naši sponzorji podpirajo naše poslanstvo ustvarjanja boljšega spleta
home-prefs-mission-message-learn-more-link = Spoznajte, kako
home-prefs-mission-message2 =
    .message = Naši sponzorji podpirajo naše poslanstvo ustvarjanja boljšega spleta.
home-prefs-manage-topics-link = Upravljanje tem
home-prefs-manage-topics-link2 =
    .label = Upravljanje tem
home-prefs-choose-wallpaper-link = Izberite si ozadje
home-prefs-choose-wallpaper-link2 =
    .label = Izberite si ozadje
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } vrstica
            [two] { $num } vrstici
            [few] { $num } vrstice
           *[other] { $num } vrstic
        }

## Search Section

search-bar-header = Iskalna vrstica
search-bar-hidden =
    .label = Za iskanje in brskanje uporabi naslovno vrstico
search-bar-shown =
    .label = Dodaj iskalno vrstico v orodno vrstico
search-engine-default-header = Privzet iskalnik
search-engine-default-desc-2 = To je vaš privzeti iskalnik v naslovni vrstici in iskalni vrstici. Kadarkoli ga lahko zamenjate.
search-engine-default-private-desc-2 = Izberite drug privzet iskalnik posebej za zasebna okna
search-separate-default-engine =
    .label = Uporabi ta iskalnik v zasebnih oknih
    .accesskey = i
search-suggestions-header = Predlogi za iskanje
search-suggestions-desc = Izberite, kako naj se prikazujejo predlogi iskalnikov.
search-suggestions-option =
    .label = Predlogi iskanja
    .accesskey = s
search-show-suggestions-option =
    .label = Prikaži predloge iskanja
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Prikaži predloge iskanja v rezultatih naslovne vrstice
    .accesskey = P
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Med rezultati naslovne vrstice prikaži predloge iskanja pred zgodovino brskanja
search-show-suggestions-private-windows-2 =
    .label = Predlogi iskanja v zasebnih oknih
search-suggestions-cant-show-2 =
    .message = Predlogi iskanja v naslovni vrstici ne bodo prikazani, ker ste { -brand-short-name } nastavili tako, da si nikoli ne zapomni zgodovine.
addressbar-header-1 =
    .label = Naslovna vrstica
    .description = Izberite, kateri predlogi naj se vam prikazujejo v naslovni vrstici
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .label = { -firefox-suggest-brand-name }
    .description = Predlogi { -brand-short-name(sklon: "rodilnik") } in naših partnerjev v vaši naslovni vrstici.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Na strani z rezultati iskanja prikaži iskalni niz v naslovni vrstici
search-separate-default-engine-2 =
    .label = V zasebnih oknih uporabi drug privzeti iskalnik
    .accesskey = u
search-separate-default-engine-dropdown =
    .aria-label = Privzeti iskalnik v zasebnih oknih
search-suggestions-header-2 =
    .label = Predlogi iskalnika
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Na strani z zadetki privzetega iskalnika prikaži iskalno poizvedbo namesto spletnega naslova
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Med rezultati naslovne vrstice prikaži predloge iskanja pred zgodovino brskanja
search-show-suggestions-private-windows =
    .label = Prikazuj predloge iskanja v zasebnih oknih
suggestions-addressbar-settings-generic2 = Spremeni nastavitve drugih predlogov naslovne vrstice
search-suggestions-cant-show = Predlogi iskanja v naslovni vrstici ne bodo prikazani, ker ste { -brand-short-name } nastavili tako, da si nikoli ne zapomni zgodovine.
search-one-click-header2 = Bližnjice za iskanje
search-one-click-desc = Izberite nadomestne iskalnike, ki se pojavijo pod naslovno in iskalno vrstico, ko začnete vnašati ključno besedo.
search-choose-engine-column =
    .label = Iskalnik
search-choose-keyword-column =
    .label = Ključna beseda
search-restore-default =
    .label = Ponastavi privzete iskalnike
    .accesskey = P
search-remove-engine =
    .label = Odstrani
    .accesskey = r
search-add-engine =
    .label = Dodaj
    .accesskey = D
search-edit-engine =
    .label = Uredi
    .accesskey = U
search-find-more-link = Najdi več iskalnikov
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Podvojena ključna beseda
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Izbrali ste ključno besedo, ki jo trenutno uporablja "{ $name }". Prosim, izberite drugo.
search-keyword-warning-bookmark = Izbrali ste ključno besedo, ki jo trenutno uporablja zaznamek. Prosim, izberite drugo.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Iskalnik z imenom "{ $name }" že obstaja. Izberite drugačno ime.
remove-engine-confirmation = Ali ste prepričani, da želite odstraniti ta iskalnik?
remove-engine-remove = Odstrani
remove-addon-engine-alert = Za odstranitev tega iskalnika odstranite z njim povezan dodatek.
search-engine-group =
    .label = Privzet iskalnik
search-default-engine =
    .aria-label = Privzet iskalnik

## Containers Section

containers-back-button2 =
    .aria-label = Nazaj na nastavitve
containers-header = Vsebniški zavihki
containers-section-header =
    .heading = Vsebniški zavihki
containers-add-button =
    .label = Dodaj nov vsebnik
    .accesskey = D
containers-new-tab-check =
    .label = Izberi vsebnik za vsak nov zavihek
    .accesskey = I
containers-settings-button =
    .label = Nastavitve
containers-remove-button =
    .label = Odstrani

## Account and sync

sync-group-label =
    .label = Sinhronizacija
account-group-label =
    .label = Račun { -vendor-short-name }
account-placeholder =
    .label = Niste prijavljeni
    .description = Prijavite se za zasebno in šifrirano sinhronizacijo podatkov med napravami.

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ponesite svoj splet s seboj
sync-signedout-description2 = Sinhronizirajte zaznamke, zgodovino, zavihke, gesla, dodatke in nastavitve vseh svojih naprav.
sync-signedout-account-signin3 =
    .label = Prijava v sinhronizacijo …
    .accesskey = P
sync-signedout-account-signin-4 =
    .label = Za začetek sinhronizacije se prijavite v račun
    .accesskey = i
sync-signedout-account-short =
    .label = Prijava
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Prenesite Firefox za <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ali <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> za sinhroniziranje z mobilno napravo.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Spremeni sliko profila
sync-profile-picture-with-alt =
    .tooltiptext = Spremeni sliko profila
    .alt = Spremeni sliko profila
sync-profile-picture-account-problem =
    .alt = Profilna slika računa
fxa-login-rejected-warning =
    .alt = Opozorilo
sync-sign-out =
    .label = Odjava …
    .accesskey = j
sync-sign-out2 =
    .label = Odjava
    .accesskey = j
sync-manage-account = Upravljanje računa
    .accesskey = U
sync-manage-account2 =
    .label = Upravljanje računa
    .accesskey = U

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } ni potrjen.
sync-signedin-login-failure = Prijavite se za ponovno povezavo računa { $email }
sync-signedin-login-failure2 =
    .label = Odjavljeni ste iz { $email }
    .description = Znova se prijavite za nadaljevanje sinhronizacije podatkov.

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
    .label = Ponovno pošlji potrditev
    .accesskey = n
sync-verify-account =
    .label = Potrdi račun
    .accesskey = t
sync-remove-account =
    .label = Odstrani račun
    .accesskey = O
sync-sign-in =
    .label = Prijava
    .accesskey = P

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sinhronizacija: OMOGOČENO
prefs-syncing-on-2 =
    .label = Sinhronizacija je vključena
prefs-syncing-off = Sinhronizacija: ONEMOGOČENO
prefs-syncing-off-2 =
    .label = Sinhronizacija je izključena
    .description = Vključite sinhronizacijo za skupno rabo zaznamkov, zgodovine, gesel in drugih podatkov na katerikoli napravi.
prefs-sync-turn-on-syncing =
    .label = Vklopi sinhronizacijo …
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Vklopi sinhronizacijo
    .accesskey = s
prefs-sync-offer-setup-label2 = Sinhronizirajte zaznamke, zgodovino, zavihke, gesla, dodatke in nastavitve vseh svojih naprav.
prefs-sync-now =
    .labelnotsyncing = Sinhroniziraj zdaj
    .accesskeynotsyncing = z
    .labelsyncing = Sinhroniziranje …
prefs-sync-now-button =
    .label = Sinhroniziraj zdaj
    .accesskey = z
prefs-sync-now-button-2 =
    .label = Sinhroniziraj zdaj
    .accesskey = z
prefs-syncing-button =
    .label = Sinhroniziranje …
prefs-syncing-button-2 =
    .label = Sinhroniziranje …
    .title = Sinhroniziraj zdaj

## The list of things currently syncing.

sync-syncing-across-devices-heading = Naslednji podatki se sinhronizirajo med vsemi povezanimi napravami:
sync-syncing-across-devices-heading-2 = Podatki, sinhronizirani med napravami
sync-currently-syncing-bookmarks = zaznamki
sync-currently-syncing-history = zgodovina
sync-currently-syncing-tabs = odprti zavihki
sync-currently-syncing-logins-passwords = prijave in gesla
sync-currently-syncing-passwords = gesla
sync-currently-syncing-addresses = naslovi
sync-currently-syncing-creditcards = kreditne kartice
sync-currently-syncing-payment-methods = plačilna sredstva
sync-currently-syncing-addons = dodatki
sync-currently-syncing-settings = nastavitve
sync-manage-options =
    .label = Upravljanje sinhronizacije …
    .accesskey = U
sync-manage-options-2 =
    .label = Upravljanje sinhroniziranih podatkov
    .accesskey = U
sync-change-options =
    .label = Spremeni …
    .accesskey = S

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Izberite, kaj želite sinhronizirati
    .style = min-width: 36em;
    .buttonlabelaccept = Shrani spremembe
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Odklopi …
    .buttonaccesskeyextra2 = d
sync-choose-dialog-subtitle = Sprememba seznama, kaj želite sinhronizirati, se bo odrazila v vseh povezanih napravah.
sync-engine-bookmarks =
    .label = Zaznamki
    .accesskey = m
sync-engine-history =
    .label = Zgodovina
    .accesskey = d
sync-engine-tabs =
    .label = Odprti zavihki
    .tooltiptext = Seznam odprtih stvari na vseh sinhroniziranih napravah
    .accesskey = Z
sync-engine-logins-passwords =
    .label = Prijave in gesla
    .tooltiptext = Uporabniška imena in gesla, ki ste jih shranili
    .accesskey = P
sync-engine-passwords =
    .label = Gesla
    .tooltiptext = Gesla, ki ste jih shranili
    .accesskey = g
sync-engine-addresses =
    .label = naslove
    .tooltiptext = Shranjene poštne naslove (samo računalniki)
    .accesskey = s
sync-engine-creditcards =
    .label = kreditne kartice
    .tooltiptext = Imena, številke in datume veljavnosti (samo računalniki)
    .accesskey = K
sync-engine-payment-methods2 =
    .label = Plačilna sredstva
    .tooltiptext = Imena, številke kartic in datumi veljavnosti
    .accesskey = a
sync-engine-addons =
    .label = Dodatki
    .tooltiptext = Razširitve in teme Firefoxa za računalnike
    .accesskey = A
sync-engine-settings =
    .label = Nastavitve
    .tooltiptext = Splošne nastavitve ter nastavitve zasebnosti in varnosti, ki ste jih spremenili
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .title = Upravljajte, kaj se sinhronizira med povezanimi napravami
    .style = min-width: 36em;
    .buttonlabelaccept = Shrani
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Odklopi …
    .buttonaccesskeyextra2 = d

## The device name controls.

sync-device-name-header = Ime naprave
sync-device-name-header-2 =
    .label = Ime naprave
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Ime naprave
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Spremeni ime naprave
    .accesskey = r
sync-device-name-change =
    .label = Spremeni ime naprave …
    .accesskey = r
sync-device-name-cancel =
    .label = Prekliči
    .accesskey = P
sync-device-name-save =
    .label = Shrani
    .accesskey = S
sync-connect-another-device = Poveži drugo napravo
sync-connect-another-device-2 =
    .label = Poveži drugo napravo

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Potrditev poslana
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Potrditvena povezava je bila poslana na { $email }.
sync-verification-not-sent-title = Potrditve ni mogoče poslati
sync-verification-not-sent-body = Potrditvene e-pošte trenutno ne moremo poslati. Poskusite znova pozneje.

## Privacy Section

privacy-header = Zasebnost brskalnika

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Prijave in gesla
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Ponujaj shranjevanje prijav in gesel za spletne strani
    .accesskey = g

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Gesla
    .searchkeywords = prijave
forms-passwords-header =
    .label = Gesla
    .aria-label = Gesla
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Ponujaj shranjevanje gesel
    .accesskey = a
forms-manage-password-exceptions =
    .label = Upravljanje izjem za gesla
    .accesskey = U
forms-exceptions =
    .label = Izjeme …
    .accesskey = i
forms-generate-passwords =
    .label = Predlagaj in ustvarjaj močna gesla
    .accesskey = u
forms-suggest-passwords =
    .label = Predlagaj močna gesla
    .accesskey = m
forms-breach-alerts =
    .label = Prikaži opozorila o geslih za ogrožene spletne strani
    .accesskey = P
forms-breach-alerts-learn-more-link = Več o tem
preferences-relay-integration-checkbox =
    .label = Predlagaj e-poštne maske { -relay-brand-name }, s katerimi lahko zaščitite svoj e-poštni naslov
preferences-relay-integration-checkbox2 =
    .label = Predlagaj e-poštne maske { -relay-brand-name }, s katerimi lahko zaščitite svoj e-poštni naslov
    .accesskey = r
relay-integration-learn-more-link = Več o tem
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Samodejno izpolni prijave in gesla
    .accesskey = S
forms-saved-logins =
    .label = Shranjene prijave …
    .accesskey = H
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Samodejno izpolnjuj uporabniška imena in gesla
    .accesskey = S
forms-saved-passwords =
    .label = Shranjena gesla
    .accesskey = h
forms-saved-passwords-2 =
    .label = Upravljanje shranjenih gesel
    .accesskey = g
forms-saved-passwords-searchkeywords = Prijave za naslednja spletna mesta so shranjene na vašem računalniku
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Dodatne zaščite
forms-primary-pw-use =
    .label = Uporabi glavno geslo
    .accesskey = U
forms-primary-pw-set =
    .label = Nastavi glavno geslo
forms-primary-pw-on =
    .label = Glavno geslo je VKLJUČENO
forms-primary-pw-change-2 =
    .label = Spremeni glavno geslo
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Izključi
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Zahtevaj prijavo v napravi za izpolnjevanje in upravljanje gesel
forms-primary-pw-learn-more-link = Več o tem
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Nastavi glavno geslo …
    .accesskey = G
forms-primary-pw-change =
    .label = Spremeni glavno geslo …
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Trenutno ste v načinu FIPS. FIPS zahteva glavno geslo, ki ni prazno.
forms-master-pw-fips-desc = Sprememba gesla neuspešna
forms-windows-sso =
    .label = Dovoli enotno prijavo v sistem Windows za Microsoftove, službene in šolske račune
forms-windows-sso-learn-more-link = Več o tem
forms-windows-sso-desc = Upravljanje računov v nastavitvah naprave
windows-passkey-settings-label = Upravljanje ključev za dostop v sistemskih nastavitvah

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Če želite ustvariti glavno geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = create a Primary Password
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] spremenite nastavitve plačilnih sredstev
       *[other] { -brand-short-name } poskuša spremeniti nastavitve plačilnih sredstev. To omogočite z uporabo naprave za prijavo.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Samodejno izpolnjevanje
autofill-addresses-checkbox = Shranjuj in izpolnjuj naslove
    .accesskey = a
autofill-saved-addresses-button = Shranjeni naslovi
    .accesskey = h
autofill-payment-methods-checkbox-message = Shranjuj in izpolnjuj plačilna sredstva
    .accesskey = l
autofill-payment-methods-checkbox-submessage = Vključuje kreditne in debetne kartice
    .accesskey = k
autofill-saved-payment-methods-button = Shranjena plačilna sredstva
    .accesskey = h
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Zahtevaj prijavo v napravi za izpolnjevanje in upravljanje plačilnih sredstev
    .accesskey = o
autofill-payment-methods-title = Plačilna sredstva
autofill-payment-methods-header =
    .aria-label = Plačilna sredstva
autofill-payment-methods-checkbox-message-2 =
    .label = Shranjuj in samodejno izpolnjuj podatke plačilnih sredstev
    .accesskey = p
autofill-payment-methods-manage-payments-title =
    .heading = Upravljanje plačilnih sredstev
autofill-payment-methods-manage-payments-button =
    .label = Upravljanje plačilnih sredstev
    .accesskey = p
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Pred izpolnjevanjem ali upravljanjem plačilnih sredstev zahtevaj prijavo v napravi
    .accesskey = o
autofill-payment-methods-add-button = Dodaj novo plačilno sredstvo
payments-list-header =
    .label = Plačilna sredstva
payments-list-item-label = <strong>Plačilna sredstva</strong>
payments-delete-payment-prompt-title = Ali želite izbrisati to plačilno sredstvo?
payments-delete-payment-prompt-confirm-button = Izbriši
payments-delete-payment-prompt-cancel-button = Prekliči
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Ni dodanih plačilnih sredstev
payments-remove-payment-prompt-title = Ali želite odstraniti to plačilno sredstvo?
payments-remove-payment-prompt-confirm-button = Odstrani
payments-remove-payment-prompt-cancel-button = Prekliči
autofill-addresses-checkbox-message =
    .label = Shranjuj in samodejno izpolnjuj naslove
    .accesskey = S
addresses-list-header =
    .label = Naslovi
addreses-delete-address-button-label =
    .aria-label = Izbriši
addreses-edit-address-button-label =
    .aria-label = Uredi
addresses-delete-address-prompt-title = Ali želite izbrisati ta naslov?
addresses-delete-address-prompt-confirm-button = Izbriši
addresses-delete-address-prompt-cancel-button = Prekliči
autofill-addresses-add-button = Dodaj nov naslov
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Ni dodanih naslovov
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

## Privacy Section - History

history-header = Zgodovina
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label2 = { -brand-short-name } naj
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } naj
    .accesskey = n
history-remember-option-all =
    .label = shranjuje zgodovino
history-remember-option-never =
    .label = ne shranjuje zgodovine
history-remember-option-custom =
    .label = uporablja posebne nastavitve za zgodovino
history-remember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } si bo zapomnil vašo zgodovino brskanja, prenosov, obrazcev in iskanj.
history-dontremember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } bo uporabljal enake nastavitve kot pri zasebnem brskanju in med brskanjem ne bo hranil nobene zgodovine.
history-custom-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } bo za zgodovino brskanja, prenosov, obrazcev in iskanj uporabljal nastavitve po meri.
history-remember-description = { -brand-short-name } si bo zapomnil vašo zgodovino brskanja, prenosov, obrazcev in iskanj.
history-dontremember-description = { -brand-short-name } bo uporabljal enake nastavitve kot pri zasebnem brskanju in med brskanjem ne bo hranil nobene zgodovine.
history-private-browsing-permanent =
    .label = Vedno uporabljaj zasebno brskanje
    .accesskey = S
history-remember-browser-option =
    .label = Shranjuj zgodovino brskanja in prenosov
    .accesskey = b
history-remember-search-option =
    .label = Shranjuj zgodovino iskanja in obrazcev
    .accesskey = i
history-clear-on-close-option =
    .label = Počisti zgodovino ob izhodu iz programa { -brand-short-name }
    .accesskey = d
history-clear-on-close-settings =
    .label = Nastavitve …
    .accesskey = t
history-clear-button =
    .label = Počisti zgodovino …
    .accesskey = č

## Privacy Section - Site Data

sitedata-header = Piškotki in podatki strani
sitedata-label =
    .aria-label = { sitedata-header }
sitedata-total-size-calculating = Računanje velikosti podatkov strani in predpomnilnika …
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size2 = Shranjeni piškotki, zgodovina, podatki strani in predpomnilnik trenutno zavzemajo <strong>{ $value } { $unit }</strong> prostora na disku.
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Shranjeni piškotki, podatki strani in predpomnilnik trenutno zavzemajo { $value } { $unit } prostora na disku.
sitedata-learn-more = Več o tem
sitedata-delete-on-close =
    .label = Izbriši piškotke in podatke strani, ko se { -brand-short-name } zapre
    .accesskey = z
sitedata-delete-on-close-private-browsing3 =
    .message = V skladu z nastavitvami zgodovine { -brand-short-name } izbriše piškotke in podatke spletnih mest, ko zaprete brskalnik.
sitedata-delete-on-close-private-browsing = V načinu stalnega zasebnega brskanja bodo piškotki in podatki strani izbrisani ob vsakem zaprtju { -brand-short-name(sklon: "rodilnik") }.
sitedata-delete-on-close-private-browsing2 = V skladu z nastavitvami zgodovine { -brand-short-name } izbriše piškotke in podatke spletnih mest, ko zaprete brskalnik.
sitedata-allow-cookies-option =
    .label = Sprejemaj piškotke in podatke strani
    .accesskey = S
sitedata-disallow-cookies-option =
    .label = Zavračaj piškotke in podatke strani
    .accesskey = Z
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Zavračaj
    .accesskey = Z
sitedata-option-block-cross-site-trackers =
    .label = Sledilce med spletnimi mesti
sitedata-option-block-cross-site-tracking-cookies =
    .label = Piškotke za sledenje med spletnimi mesti
sitedata-option-block-cross-site-cookies2 =
    .label = Izoliraj medspletne piškotke
sitedata-option-block-cross-site-cookies =
    .label = Piškotke za sledenje med spletnimi mesti in izoliraj ostale medspletne piškotke
sitedata-option-block-unvisited =
    .label = Piškotke neobiskanih spletnih strani
sitedata-option-block-all-cross-site-cookies =
    .label = Vse medspletne piškotke (lahko povzroči nedelovanje spletnih strani)
sitedata-option-block-all =
    .label = Vse piškotke (povzroči nedelovanje spletnih strani)
sitedata-clear2 =
    .label = Počisti podatke brskanja
    .accesskey = i
sitedata-settings2 =
    .label = Upravljanje podatkov brskanja
    .accesskey = U
sitedata-clear =
    .label = Počisti podatke …
    .accesskey = č
sitedata-settings =
    .label = Upravljanje podatkov …
    .accesskey = U
sitedata-cookies-exceptions =
    .label = Upravljanje izjem ...
    .accesskey = z
sitedata-cookies-exceptions2 =
    .label = Upravljanje izjem
    .accesskey = z
    .description = Določite lahko, katera spletna mesta lahko vedno ali ne smejo nikoli shranjevati piškotkov in podatkov strani.

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Zmanjšanje števila pasic s piškotki
cookie-banner-handling-description = { -brand-short-name } samodejno poskuša zavrniti vse zahteve pasic za shranjevanje piškotkov na spletnih mestih, ki so podprta.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Zavračanje pasic s piškotki
cookie-banner-blocker-description = Ko v načinu zasebnega brskanja spletno mesto vpraša, ali lahko uporablja piškotke, jih { -brand-short-name } samodejno zavrne. Samo na podprtih straneh.
cookie-banner-learn-more = Več o tem
forms-handle-cookie-banners =
    .label = Zmanjšajte število pasic s piškotki
cookie-banner-blocker-checkbox-label =
    .label = Samodejno zavračaj piškotke

## Search Section

addressbar-header = Naslovna vrstica
addressbar-suggest-1 = Izberite, kateri predlogi naj se vam prikazujejo v naslovni vrstici
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest-1 = { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest-1 = Predlogi { -brand-short-name(sklon: "rodilnik") } in naših partnerjev v vaši naslovni vrstici.
addressbar-suggest = Pri uporabi naslovne vrstice predlagaj
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Naslovna vrstica – { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Izberite, kakšni predlogi naj se prikazujejo v naslovni vrstici.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Več o tem
addressbar-locbar-history-option =
    .label = Zgodovina brskanja
    .accesskey = Z
addressbar-locbar-bookmarks-option =
    .label = Zaznamki
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = Odložišče
    .accesskey = l
addressbar-locbar-openpage-option =
    .label = Odprti zavihki
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Bližnjice
    .accesskey = b
addressbar-locbar-topsites-option =
    .label = glavne strani
    .accesskey = g
addressbar-locbar-engines-option-1 =
    .label = Predlagaj iskalnike za uporabo
    .accesskey = a
addressbar-locbar-engines-option =
    .label = iskalnike
    .accesskey = i
addressbar-locbar-quickactions-option =
    .label = Hitra dejanja
    .accesskey = h
addressbar-locbar-showrecentsearches-option-2 =
    .label = Nedavna iskanja
    .accesskey = a
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Predlogi trenutno priljubljenih iskanj
    .accesskey = t
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .label = Predlogi { -brand-short-name(sklon: "rodilnik") }
    .description = Prejemajte predloge s spleta, povezane z vašim iskanjem.
addressbar-locbar-suggest-sponsored-option-2 =
    .label = Predlogi sponzorjev
    .description = Podprite { -brand-short-name } z občasnimi sponzoriranimi predlogi
addressbar-suggestions-settings = Spremeni nastavitve predlogov iskanja
addressbar-locbar-showrecentsearches-option =
    .label = Prikaži nedavna iskanja
    .accesskey = d
addressbar-locbar-showtrendingsuggestions-option =
    .label = Prikaži priljubljene predloge iskanja
    .accesskey = p
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option =
    .label = Predlogi { -brand-short-name(sklon: "rodilnik") }
addressbar-locbar-suggest-all-option-desc = Prejemajte predloge s spleta, povezane z vašim iskanjem.
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Predlogi { -brand-short-name(sklon: "rodilnik") }
addressbar-locbar-suggest-nonsponsored-desc = Prejemajte predloge s spleta, povezane z vašim iskanjem.
addressbar-locbar-suggest-sponsored-option =
    .label = Predlogi sponzorjev
addressbar-locbar-suggest-sponsored-desc = Podprite { -brand-short-name } z občasnimi sponzoriranimi predlogi
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Med tipkanjem prejemaj predloge Mozille
addressbar-dismissed-suggestions-label-2 =
    .label = Skriti predlogi
    .description = Obnovi opuščene predloge oglaševalcev in { -brand-short-name(sklon: "rodilnik") }.
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Obnovi predloge
addressbar-quickactions-learn-more = Več o tem
addressbar-dismissed-suggestions-label = Skriti predlogi
addressbar-restore-dismissed-suggestions-description = Obnovi opuščene predloge oglaševalcev in { -brand-short-name(sklon: "rodilnik") }.
addressbar-restore-dismissed-suggestions-button =
    .label = Obnovi

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Izboljšana zaščita pred sledenjem
content-blocking-section-top-level-description = Sledilci vas spremljajo po spletu ter zbirajo podatke o vaših navadah in zanimanjih. { -brand-short-name } zavrača veliko teh sledilcev in drugih zlonamernih skriptov.
content-blocking-learn-more = Več o tem
content-blocking-fpi-incompatibility-warning = Uporabljate First Party Isolation (FPI), ki preglasi nekatere nastavitve piškotkov { -brand-short-name(sklon: "rodilnik") }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Uporabljate Resist Fingerprinting (RFP), ki je nadomestil nekatere { -brand-short-name }ove nastavitve zaščite pred sledilci prstnih odtisov. To lahko povzroči nedelovanje nekaterih spletnih mest.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Običajno
    .accesskey = č
enhanced-tracking-protection-setting-strict =
    .label = Strogo
    .accesskey = S
enhanced-tracking-protection-setting-custom =
    .label = Po meri
    .accesskey = m

##

content-blocking-etp-standard-desc = Uravnotežena zaščita in delovanje. Strani bodo delovale običajno.
content-blocking-etp-strict-desc = Močnejša zaščita, ki pa lahko povzroči nedelovanje nekaterih strani ali vsebine.
content-blocking-etp-custom-desc = Izberite, katere sledilce in skripte želite zavračati.
content-blocking-etp-blocking-desc = { -brand-short-name } zavrača naslednje:
content-blocking-private-windows = Sledilno vsebino v zasebnih oknih
content-blocking-cross-site-cookies-in-all-windows2 = Medspletne piškotke v vseh oknih
content-blocking-cross-site-tracking-cookies = Piškotke za sledenje med spletnimi mesti
content-blocking-all-cross-site-cookies-private-windows = Medspletne piškotke v zasebnih oknih
content-blocking-isolate-cross-site-cookies = Izoliraj medspletne piškotke
content-blocking-cross-site-tracking-cookies-plus-isolate = Piškotke za sledenje med spletnimi mesti in izoliraj preostale piškotke
content-blocking-social-media-trackers = Sledilce družbenih omrežij
content-blocking-all-cookies = Vse piškotke
content-blocking-unvisited-cookies = Piškotke neobiskanih spletnih mest
content-blocking-all-windows-tracking-content = Sledilno vsebino v vseh oknih
content-blocking-all-cross-site-cookies = Vse medspletne piškotke
content-blocking-cryptominers = Kriptorudarje
content-blocking-fingerprinters = Sledilce prstnih odtisov
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Znane in morebitne sledilce prstnih odtisov

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Popolna zaščita pred piškotki zadrži piškotke na spletnem mestu, na katerem se nahajate, tako da jih sledilci ne morejo uporabiti za sledenje med različnimi spletnimi mesti.
content-blocking-etp-standard-tcp-rollout-learn-more = Več o tem
content-blocking-etp-standard-tcp-title = Vključuje popolno zaščito pred piškotki, našo najzmogljivejšo možnost zasebnosti doslej
content-blocking-warning-title = Opozorilo!
content-blocking-warning-title-2 = Nekatere strani lahko s strogo zaščito pred sledenjem ne delujejo pravilno
content-blocking-warning-title-custom = Nekatere strani lahko z zaščito pred sledenjem po meri ne delujejo pravilno
content-blocking-and-isolating-etp-warning-description-2 = Ta nastavitev lahko povzroči, da nekatera spletna mesta ne delujejo pravilno ali da se vsebina ne prikaže. Če se vam zdi spletno mesto pokvarjeno, lahko za nalaganje vse vsebine izklopite zaščito pred sledenjem.
content-blocking-warning-learn-how = Naučite se, kako
content-blocking-baseline-uncheck-warning-dialog-title = Ali ste prepričani, da želite izklopiti popravke?
content-blocking-baseline-uncheck-warning-dialog-body = Ta nastavitev pomaga odpraviti najpogostejše težave s stranmi. Če jo boste izklopili, nekatere strani morda ne bodo delovale, { -brand-short-name } pa pri odpravljanju teh težav ne bo mogel pomagati.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Izklopi popravke
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Ohrani popravke vklopljene
content-blocking-reload-description = Za uveljavitev sprememb boste morali znova naložiti zavihke.
content-blocking-reload-tabs-button =
    .label = Znova naloži vse zavihke
    .accesskey = Z
content-blocking-tracking-content-label =
    .label = Sledilno vsebino
    .accesskey = v
content-blocking-tracking-protection-option-all-windows =
    .label = V vseh oknih
    .accesskey = s
content-blocking-option-private =
    .label = Le v zasebnih oknih
    .accesskey = s
content-blocking-tracking-protection-change-block-list = Zamenjaj seznam za zavračanje
content-blocking-cookies-label =
    .label = Piškotke
    .accesskey = š
content-blocking-expand-section =
    .tooltiptext = Več informacij
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptorudarje
    .accesskey = K
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Sledilce prstnih odtisov
    .accesskey = p
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Znane sledilce prstnih odtisov
    .accesskey = Z
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Morebitne sledilce prstnih odtisov
    .accesskey = b

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Upravljanje izjem ...
    .accesskey = j

## Privacy Section - Permissions

permissions-header = Dovoljenja
permissions-location = Lokacija
permissions-location-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-xr = Navidezna resničnost
permissions-xr-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Nastavitve …
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Izbira zvočnika
permissions-speaker-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-notification = Obvestila
permissions-notification-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-notification-link = Več o tem
permissions-notification-pause =
    .label = Ne prikazuj obvestil do naslednjega zagona { -brand-short-name(sklon: "rodilnik") }
    .accesskey = u
permissions-autoplay2 =
    .label = Samodejno predvajanje
permissions-autoplay = Samodejno predvajanje
permissions-autoplay-settings =
    .label = Nastavitve …
    .accesskey = t
permissions-block-popups2 =
    .label = Blokiraj pojavna okna in preusmeritve tretjih strani
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button2 =
    .label = Upravljanje izjem za pojavna okna in preusmeritve tretjih strani
    .accesskey = U
    .searchkeywords = popup
permissions-addon-install-warning2 =
    .label = Opozori, ko spletno mesto poskuša namestiti razširitev
    .accesskey = š
permissions-addon-exceptions2 =
    .label = Izberite, katera spletna mesta smejo nameščati razširitve
    .accesskey = e
permissions-block-popups =
    .label = Prepovej pojavna okna
    .accesskey = r
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Izjeme …
    .accesskey = I
    .searchkeywords = popup
permissions-addon-install-warning =
    .label = Opozori, ko spletne strani poskušajo namestiti dodatke
    .accesskey = P
permissions-addon-exceptions =
    .label = Izjeme …
    .accesskey = I
permissions-header2 =
    .label = Dovoljenja
    .description = Dovoljenja, ki ste jih podelili spletnim mestom.
permissions-location2 =
    .label = Lokacija
permissions-localhost2 =
    .label = Aplikacije in storitve na napravi
permissions-local-network2 =
    .label = Naprave lokalnega omrežja
permissions-xr2 =
    .label = Navidezna resničnost
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikrofon
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Zvočnik
permissions-notification2 =
    .label = Obvestila

## Privacy Section - Data Collection

collection-header = Zbiranje in uporaba podatkov { -brand-short-name(sklon: "rodilnik") }
collection-header2 = Zbiranje in uporaba podatkov v { -brand-short-name(sklon: "mestnik") }
    .searchkeywords = telemetrija
preferences-collection-description = Trudimo se vam ponuditi izbiro in zbirati minimalno količino podatkov, ki jih potrebujemo za izboljševanje { -brand-product-name(sklon: "rodilnik") }.
preferences-collection-privacy-notice = Ogled obvestila o zasebnosti
preferences-across-profiles = Te nastavitve veljajo za vse profile { -brand-product-name(sklon: "rodilnik") } v tej napravi.
preferences-view-profiles = Prikaži vse profile
collection-description = Trudimo se, da vam ponudimo izbiro in da zbiramo samo tisto, kar potrebujemo za razvoj in izboljšave { -brand-short-name(sklon: "rodilnik") } za vse uporabnike. Pred sprejemanjem osebnih podatkov vas vedno vprašamo za dovoljenje.
collection-privacy-notice = Obvestilo o zasebnosti
collection-health-report-telemetry-disabled = Organizaciji { -vendor-short-name } ne dovoljujete več zajemanja tehničnih podatkov in podatkov o uporabi. Vsi pretekli podatki bodo izbrisani v 30 dneh.
collection-health-report-telemetry-disabled-link = Več o tem
collection-usage-ping =
    .label = Pošlji { -vendor-short-name(sklon: "dajalnik") } ping za dnevno uporabo
    .accesskey = u
collection-usage-ping-description = To { -vendor-short-name(sklon: "dajalnik") } pomaga oceniti število aktivnih uporabnikov.
collection-health-report2 =
    .label = Pošiljaj { -vendor-short-name(sklon: "dajalnik") } tehnične in interakcijske podatke
    .accesskey = r
collection-health-report =
    .label = { -brand-short-name }u dovoli pošiljanje tehničnih podatkov in podatkov o uporabi organizaciji { -vendor-short-name }
    .accesskey = h
collection-health-report-link = Več o tem
collection-health-report-description = To nam pomaga izboljšati lastnosti, zmogljivost in zanesljivost { -brand-product-name(sklon: "rodilnik") }.
collection-studies2 =
    .label = Nameščaj in izvajaj raziskave
collection-studies-description = Preizkusite funkcije in ideje, preden postanejo na voljo vsem.
collection-studies =
    .label = { -brand-short-name(sklon: "dajalnik") } dovoli nameščanje in izvajanje raziskav
collection-studies-link = Prikaži raziskave { -brand-short-name(sklon: "rodilnik") }
addon-recommendations2 =
    .label = Dovoli osebno prilagojena priporočila razširitev
addon-recommendations-description = Prejemajte priporočila za razširitve, ki bi vam izboljšale izkušnjo brskanja.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Pošiljanje podatkov je za to nastavitev graditve onemogočeno.
collection-backlogged-crash-reports2 =
    .label = Samodejno pošiljaj poročila o sesutjih
    .accesskey = č
collection-backlogged-crash-reports-description = To { -vendor-short-name(sklon: "dajalnik") } omogoča ugotoviti vzroke težav z brskalnikom in jih odpraviti. Poročila lahko vključujejo osebne ali občutljive podatke.
addon-recommendations =
    .label = { -brand-short-name(sklon: "dajalnik") } dovoli prilagojena priporočila o razširitvah
addon-recommendations-link = Več o tem
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Pošiljanje podatkov je onemogočeno za to nastavitev graditve
collection-backlogged-crash-reports-with-link = { -brand-short-name(sklon: "dajalnik") } dovoli, da v vašem imenu pošilja poročila o sesutjih iz zaloge <a data-l10n-name="crash-reports-link">Več o tem</a>
    .accesskey = z
privacy-segmentation-section-header = Nove zmožnosti, ki izboljšajo vaše brskanje
privacy-segmentation-section-description = Ko ponujamo zmogljivosti, ki uporabljajo vaše podatke, da vam omogočijo bolj osebno izkušnjo:
privacy-segmentation-radio-off =
    .label = Uporabi priporočila { -brand-product-name(sklon: "rodilnik") }
privacy-segmentation-radio-on =
    .label = Prikaži podrobne informacije

## Privacy Section - Website Advertising Preferences

website-advertising-header = Nastavitve oglaševanja spletnih mest
website-advertising-private-attribution =
    .label = Spletnim mestom dovoli izvajanje meritev oglasov, ki ohranjajo zasebnost
    .accesskey = D
website-advertising-private-attribution-description = To spletnim mestom pomaga razumeti učinkovitost njihovih oglasov, ne da bi zbirali podatke o vas.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Varnost
browsing-protection-group =
    .label = Zaščita pred zavajajočo vsebino in nevarno programsko opremo
security-browsing-protection = Zaščita pred zavajajočo vsebino in nevarno programsko opremo
security-enable-safe-browsing =
    .label = Zavrni nevarno in zavajajočo vsebino
    .accesskey = v
security-enable-safe-browsing-link = Več o tem
security-block-downloads =
    .label = Zavrni nevarne prenose
    .accesskey = r
security-block-uncommon-software =
    .label = Opozori o neželeni in neobičajni programski opremi
    .accesskey = O

## Privacy Section - Certificates

certs-header = Digitalna potrdila
certs-enable-ocsp =
    .label = Uporabi strežnike OCSP za potrditev trenutne veljavnosti digitalnih potrdil
    .accesskey = U
certs-view =
    .label = Preglej digitalna potrdila …
    .accesskey = D
certs-devices =
    .label = Varnostne naprave …
    .accesskey = V
certs-thirdparty-toggle =
    .label = Dovoli { -brand-short-name(sklon: "dajalnik") }, da samodejno zaupa korenskim digitalnim potrdilom tretjih oseb, ki jih namestite
    .accesskey = t
certs-devices-enable-fips = Omogoči FIPS
space-alert-over-5gb-settings-button =
    .label = Odpri nastavitve
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name(sklon: "dajalnik") } zmanjkuje prostora.</strong> Vsebina spletnih strani morda ne bo prikazana pravilno. Shranjene podatke lahko izbrišete v Nastavitve > Zasebnost in varnost > Piškotki in podatki strani.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name(sklon: "dajalnik") } zmanjkuje prostora na disku.</strong> Strani se morda ne bodo prikazovale pravilno. Kliknite "Več o tem" za optimizacijo uporabe prostora na disku in boljšo izkušnjo pri brskanju po spletu.
certs-description2 =
    .label = Digitalna potrdila
    .description = Nastavitev digitalnih potrdil, ki jih { -brand-short-name } uporablja za overjanje.

## Privacy Section - HTTPS-Only

httpsonly-header = Način "samo HTTPS"
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Dovoli samo varne povezave na spletna mesta. Pred vzpostavitvijo nezavarovane povezave naj { -brand-short-name } vpraša
httpsonly-description3 = Dovoli samo varne povezave na spletna mesta. Pred vzpostavitvijo nezavarovane povezave naj { -brand-short-name } vpraša
httpsonly-learn-more2 = Kako deluje način "samo HTTPS"
httpsonly-description = HTTPS zagotavlja varno, šifrirano povezavo med { -brand-short-name(sklon: "orodnik") } in spletnimi mesti, ki jih obiščete. Večina spletnih mest podpira HTTPS in če je omogočen način "samo HTTPS", bo { -brand-short-name } nadgradil vse povezave na HTTPS.
httpsonly-learn-more = Več o tem
httpsonly-radio-enabled =
    .label = Omogoči način "samo HTTPS" v vseh oknih
httpsonly-radio-enabled-pbm =
    .label = Omogoči način "samo HTTPS" samo v zasebnih oknih
httpsonly-radio-disabled3 =
    .label = Ne omogoči načina "samo HTTPS"
    .description = { -brand-short-name } bo nekatere povezave vseeno nadgradil
httpsonly-radio-disabled =
    .label = Ne omogoči načina "samo HTTPS"

## DoH Section

preferences-doh-header = DNS prek HTTPS
preferences-doh-description = DNS (sistem domenskih imen) prek HTTPS pošilja vaše zahtevke za imena domen po šifrirani povezavi, kar ustvari zavarovan DNS in drugim otežuje vpogled v to, katera spletna mesta obiskujete.
preferences-doh-description2 = DNS (sistem domenskih imen) prek HTTPS pošilja vaše zahtevke za imena domen po šifrirani povezavi, kar ustvari zavarovan DNS in drugim otežuje vpogled v to, katera spletna mesta obiskujete.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stanje: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Ponudnik: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Neveljaven spletni naslov
preferences-doh-steering-status = Uporablja se lokalni ponudnik
preferences-doh-status-active = dejavno
preferences-doh-status-disabled = izključeno
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = nedejavno ({ $reason })
preferences-doh-group-message = Omogoči zavarovan DNS. Stopnja zaščite:
preferences-doh-group-message2 = Omogoči DNS preko HTTPS. Raven zaščite:
preferences-doh-expand-section =
    .tooltiptext = Več informacij
preferences-doh-setting-default =
    .label = Privzeta
    .accesskey = P
preferences-doh-default-desc = { -brand-short-name } naj odloči, kdaj naj zaščiti vašo zasebnost z uporabo zavarovanega DNS.
preferences-doh-default-detailed-desc-1 = uporabljaj zavarovan DNS v regijah, kjer je na voljo
preferences-doh-default-detailed-desc-2 = če pride do težave s ponudnikom zavarovanega DNS, uporabi privzeti razreševalnik DNS
preferences-doh-default-detailed-desc-3 = če je mogoče, uporabi lokalnega ponudnika
preferences-doh-default-detailed-desc-4 = izklopi, ko je dejaven VPN, starševski nadzor ali pravilniki za podjetja
preferences-doh-default-detailed-desc-5 = izklopi, ko omrežje sporoči { -brand-short-name(sklon: "dajalnik") }, naj ne uporablja zavarovanega DNS
preferences-doh-setting-enabled =
    .label = Okrepljena
    .accesskey = k
preferences-doh-enabled-desc = Odločajte sami, kdaj uporabiti zavarovan DNS, in izberite ponudnika.
preferences-doh-enabled-detailed-desc-1 = uporabljaj ponudnika po izbiri
preferences-doh-enabled-detailed-desc-2 = privzeti razreševalnik DNS uporabi samo, če pride do težav z zavarovanim
preferences-doh-setting-strict =
    .label = Najmočnejša
    .accesskey = N
preferences-doh-strict-desc = { -brand-short-name } naj vedno uporablja zavarovan DNS. Preden se uporabi sistemski DNS, naj se prikaže opozorilo.
preferences-doh-strict-detailed-desc-1 = uporabljaj samo izbranega ponudnika
preferences-doh-strict-detailed-desc-2 = vedno opozori, če zavarovani DNS ni na voljo
preferences-doh-strict-detailed-desc-3 = če zavarovan DNS ne bo na voljo, se strani ne bodo nalagale ali delovale pravilno
preferences-doh-setting-off =
    .label = Izklop
    .accesskey = I
preferences-doh-off-desc = Uporabljaj privzeti razreševalnik DNS.
preferences-doh-checkbox-warn =
    .label = Opozori, če tretja oseba aktivno preprečuje uporabo zavarovanega DNS
    .accesskey = O
preferences-doh-select-resolver = Izberite ponudnika:
preferences-doh-exceptions-description = Na naslednjih spletnih mestih { -brand-short-name } ne bo uporabljal varnega DNS
preferences-doh-manage-exceptions =
    .label = Upravljanje izjem ...
    .accesskey = z

## The following strings are used in the Download section of settings

desktop-folder-name = Namizje
downloads-folder-name = Prenosi
choose-download-folder-title = Izbira mape za prenose

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websedłam signal “Njeslědowaś” pósłaś, až njocośo, až wóne was slěduju
do-not-track-removal = Njepódpěramy wěcej signal „Njeslědowaś“
do-not-track-learn-more = Dalšne informacije
do-not-track-option-default-content-blocking-known =
    .label = Janog gaž w { -brand-short-name } jo blokěrowanje znatych pśeslědowakow  nastajone
do-not-track-option-always =
    .label = Pśecej
global-privacy-control-description =
    .label = Websydłam k wěsći daś, až njamaju móje daty pśedaś abo źěliś
    .accesskey = d
non-technical-privacy-header = Nastajenja priwatnosći websedła
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Nastajenja
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
    .placeholder = W nastajenjach pytaś
managed-notice = Waš wobglědowak se wót wašeje organizacije zastoj.
managed-notice-info-icon =
    .alt = Informacije
category-list =
    .aria-label = Kategorije
pane-general-title = Powšykne
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Startowy bok
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Pytaś
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Priwatnosć a wěstota
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Snychronizěrowaś
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Eksperimenty { -brand-short-name }
category-experimental =
    .tooltiptext = Eksperimenty { -brand-short-name }
pane-experimental-subtitle = Z glědanim pókšacowaś
pane-experimental-search-results-header = Eksperimenty { -brand-short-name }: pókšacujśo z glědanim
pane-experimental-description2 = Gaž nastajenja rozšyrjoneje konfiguracije změnijośo, móžo to wugbaśe abo wěstotu { -brand-short-name } wobwliwowaś.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Wopytajśo eksperimentalne funkcije! Su we wuwiśu a změnjaju se hyšći, což se mógło na to wustatkowaś, kak { -brand-short-name } funkcioněrujo.
pane-experimental-reset =
    .label = Standard wótnowiś
    .accesskey = S
help-button-label = Pomoc { -brand-short-name }
addons-button-label = Rozšyrjenja a drastwy
focus-search =
    .key = f
close-button =
    .aria-label = Zacyniś
do-not-track-removal2 =
    .label = Njepódpěramy wěcej signal „Njeslědowaś“

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } musy se znowego startowaś, aby se toś ta funkcija zmóžniła.
feature-disable-requires-restart = { -brand-short-name } musy se znowego startowaś, aby se toś ta funkcija znjemóžniła.
should-restart-title = { -brand-short-name } znowego startowaś
should-restart-ok = { -brand-short-name } něnto znowego startowaś
cancel-no-restart-button = Pśetergnuś
restart-later = Pózdźej znowego startowaś

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> toś to nastajenje wóźi.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> toś to nastajenje wóźi.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> se kontejnerowe rejtariki pomina.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> toś to nastajenje wóźi.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name="icon"/> <strong>{ $name }</strong> wóźi, kak { -brand-short-name } z internetom zwězujo.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Aby rozšěrjenje zmóžnił, pśejźćo k <img data-l10n-name="addons-icon"/> dodankam w <img data-l10n-name="menu-icon"/> meniju.

## Preferences UI Search Results

search-results-header = Pytańske wuslědki
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Bóžko žedne wuslědki njejsu w nastajenjach za “<span data-l10n-name="query"></span>”.
search-results-help-link = Trjebaśo pomoc? Woglědajśo k <a data-l10n-name="url">Pomoc za { -brand-short-name }</a>

## General Section

startup-header = Startowaś
always-check-default =
    .label = Pśecej kontrolěrowaś, lěc { -brand-short-name } jo waš standardny wobglědowak
    .accesskey = c
is-default-browser =
    .message = { -brand-short-name } jo tuchylu waš standardny wobglědowak
is-not-default-browser =
    .message = { -brand-short-name } njejo waš standardny wobglědowak
is-default = { -brand-short-name } jo tuchylu waš standardny wobglědowak
is-not-default = { -brand-short-name } njejo waš standardny wobglědowak
set-as-my-default-browser =
    .label = K standardoju cyniś…
    .accesskey = s
startup-restore-windows-and-tabs =
    .label = Pjerwjejšne wokna a rejtariki wócyniś
    .accesskey = P
startup-windows-launch-on-login-profile-disabled =
    .message = Markěrujśo “{ profile-manager-use-selected.label }” we woknje „Wužywaŕski profil wubraś“, aby toś to nastajenje zmóžnił.
windows-launch-on-login =
    .label = { -brand-short-name } awtomatiski wócyniś, gaž se wašo licadło startujo
    .accesskey = c
windows-launch-on-login-disabled = Toś to nastajenje jo se znjemóžniło we Windows. Aby nastajenje změnił, woglědajśo se k <a data-l10n-name="startup-link">Autostart</a> w systemowych nastajenjach.
windows-launch-on-login-profile-disabled = Markěrujśo “{ profile-manager-use-selected.label }” we woknje „Wužywaŕski profil wubraś“, aby toś to nastajenje zmóžnił.
startup-restore-warn-on-quit =
    .label = Warnowaś, gaž se wobglědowak kóńcy
disable-extension =
    .label = Rozšyrjenje znjemóžniś
preferences-data-migration-header = Daty wobglědowaka importěrowaś
preferences-data-migration-description = Cytańske znamjenja, gronidła, historiju a daty za awtomatiske wupołnjenje do { -brand-short-name } importěrowaś.
preferences-data-migration-button =
    .label = Daty importěrowaś
    .accesskey = D
preferences-profiles-header = Profile
preferences-manage-profiles-description = Kuždy profil ma druge pśeglědowańske daty a nastajenja, mjazy nimi historiju, gronidła a wěcej.
preferences-manage-profiles-learn-more = Dalšne informacije
preferences-manage-profiles-button =
    .label = Profile zastojaś
tabs-group-header = Rejtariki
ctrl-tab-recently-used-order =
    .label = Strg+Tab pśejźo rejtariki pó tuchylu póstajonem pórěźe
    .accesskey = T
open-new-link-as-tabs =
    .label = Wótkaze w rejtarikach město nowych woknow wócyniś
    .accesskey = r
ask-on-close-multiple-tabs =
    .label = Pšašaś se, nježli až se někotare rejtariki zacynjaju
    .accesskey = P
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Pšašaś se, nježli až se z { $quitKey } skóńcyjo
    .accesskey = s
confirm-on-close-multiple-tabs =
    .label = Wobkšuśiś, nježli až se něktare rejtariki zacynjaju
    .accesskey = W
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Wobkšuśiś, nježli až se z { $quitKey } skóńcyjo
    .accesskey = b
warn-on-open-many-tabs =
    .label = Warnowaś, gaby wócynjanje někotarych rejtarikow mógło { -brand-short-name } spomałšyś
    .accesskey = k
switch-to-new-tabs =
    .label = Ned na wótkaz, wobraz abo medium pśešaltowaś, kótaryž jo se w nowem rejtariku wócynił
    .accesskey = N
show-tabs-in-taskbar =
    .label = Rejtarikowe pśeglědy we Windowsowej nadawkowej rědce pokazaś
    .accesskey = R
browser-containers-enabled =
    .label = Kontejnerowe rejtariki zmóžniś
    .accesskey = m
browser-containers-learn-more = Dalšne informacije
browser-containers-settings =
    .label = Nastajenja…
    .accesskey = s
containers-disable-alert-title = Wše kontejnerowe rejtariki zacyniś?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Jolic znjemóžnjaśo něnto kontejnerowe rejtariki, se { $tabCount } kontejnerowy rejtarik zacynijo. Cośo kontejnerowe rejtariki napšawdu znjemóžniś?
        [two] Jolic znjemóžnjaśo něnto kontejnerowe rejtariki, se { $tabCount } kontejnerowej rejtarika zacynijotej. Cośo kontejnerowe rejtariki napšawdu znjemóžniś?
        [few] Jolic znjemóžnjaśo něnto kontejnerowe rejtariki, se { $tabCount } kontejnerowe rejtariki zacyniju. Cośo kontejnerowe rejtariki napšawdu znjemóžniś?
       *[other] Jolic znjemóžnjaśo něnto kontejnerowe rejtariki, se { $tabCount } kontejnerowych rejtarikow zacynijo. Cośo kontejnerowe rejtariki napšawdu znjemóžniś?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } kontejnerowy rejtarik zacyniś
        [two] { $tabCount } kontejnerowej rejtarika zacyniś
        [few] { $tabCount } kontejnerowe rejtariki zacyniś
       *[other] { $tabCount } kontejnerowych rejtarikow zacyniś
    }

##

containers-disable-alert-cancel-button = Zmóžnjone wóstajiś
containers-remove-alert-title = Toś ten kontejner wótwónoźeś?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Jolic wotwónoźijośo toś ten kontejner něnto, se { $count } kontejnerowy rejtarik zacynijo. Cosó toś ten kontejner napšawdu wótwónoźeś?
        [two] Jolic něnto wotwónoźijośo toś ten kontejner, se { $count } kontejnerowej rejtarika zacynijotej. Cosó toś ten kontejner napšawdu wótwónoźeś?
        [few] Jolic něnto wotwónoźijośo toś ten kontejner, se { $count } kontejnerowe rejtariki zacyniju. Cosó toś ten kontejner napšawdu wótwónoźeś?
       *[other] Jolic něnto wotwónoźijośo toś ten kontejner, se { $count } kontejnerowych rejtarikow zacynijo. Cosó toś ten kontejner napšawdu wótwónoźeś?
    }
containers-remove-ok-button = Toś ten kontejner wótwónoźeś
containers-remove-cancel-button = Toś ten kontejner njewótwónoźeś
settings-tabs-show-image-in-preview =
    .label = Wobrazowy pśeglěd pokazaś, gaž sćo nad rejtarikom
    .accessKey = b
browser-layout-header = Wugótowanje wobglědowaka
browser-layout-horizontal-tabs =
    .label = Horicontalne rejtariki
browser-layout-horizontal-tabs-desc = Górjejce we wobglědowaku pokazaś
browser-layout-vertical-tabs =
    .label = Wertikalne rejtariki
browser-layout-vertical-tabs-desc = Na boku pokazaś, w bocnicy
browser-layout-show-sidebar =
    .label = Bocnicu pokazaś
browser-layout-show-sidebar-desc = Mějśo malsny pśistup k cytańskim znamjenjam, rejtarikam ze swójogo telefona, chatbotam KI a wěcej, bźez togo, aby swój głowny naglěd spušćił.

## General Section - Language & Appearance

language-and-appearance-header = Rěc a wuglěd
preferences-web-appearance-header = Naglěd websedła
preferences-web-appearance-description = Někotare websedła swóju barwowu šemu na zakłaźe wašych nastajenjow pśiměrjuju. Wubjeŕśo, kótaru barwowu šemu cośo za te sedła wužywaś.
preferences-web-appearance-choice-auto2 =
    .label = Awtomatiski
    .title = Změńśo awtomatiski slězyny websedła a wopśimjeśe na zakłaźe swójich systemowych nastajenjow a drastwy { -brand-short-name }.
preferences-web-appearance-choice-light2 =
    .label = Swětły
    .title = Swětły naglěd za slězyny websedłow a wopśimjeśe wužywaś.
preferences-web-appearance-choice-dark2 =
    .label = Śamny
    .title = Śamny naglěd za slězyny websedłow a wopśimjeśe wužywaś.
web-appearance-group =
    .aria-label = Naglěd websedła
preferences-web-appearance-choice-auto = Awtomatiski
preferences-web-appearance-choice-light = Swětły
preferences-web-appearance-choice-dark = Śamny
preferences-web-appearance-choice-tooltip-auto =
    .title = Změńśo awtomatiski slězyny websedła a wopśimjeśe na zakłaźe swójich systemowych nastajenjow a drastwy { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Swětły naglěd za slězyny websedłow a wopśimjeśe wužywaś.
preferences-web-appearance-choice-tooltip-dark =
    .title = Śamny naglěd za slězyny websedłow a wopśimjeśe wužywaś.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Waše nastajenja kontrastoweje kontrole naglěd websedła pśepisuju.
preferences-web-appearance-link =
    .label = Drastwy { -brand-short-name } w Rozšyrjenja a drastwy zastojaś
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Waše barwowe wuběrki naglěd websedła pśepisuju. <a data-l10n-name="colors-link">Barwy zastojaś</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Drastwy { -brand-short-name } w <a data-l10n-name="themes-link">Rozšyrjenja a drastwy</a> zastojaś
preferences-contrast-control-header = Kontrastowe wóźenje
preferences-contrast-control-description = Websedła maju wjelerakosć barwow za prědk a slězynu. Konfigurěrujśo { -brand-short-name }, aby za lěpšu cytajobnosć na wšych websedłach samske barwy wužywał.
preferences-contrast-control-use-platform-settings =
    .label = Awtomatiski (systemowe nastajenja wužywaś)
    .accesskey = A
preferences-contrast-control-off =
    .label = Wušaltowany
    .accesskey = u
preferences-contrast-control-custom =
    .label = Swójski
    .accesskey = S
preferences-colors-header = Barwy
preferences-colors-description = Standardne barwy { -brand-short-name } za tekst, slězyny websedłow a wótkaze pśepisaś.
preferences-colors-manage-button =
    .label = Barwy zastojaś…
    .accesskey = B
preferences-fonts-header = Pisma
default-font = Standardne pismo
    .accesskey = S
default-font-size = Wjelikosć
    .accesskey = l
advanced-fonts =
    .label = Rozšyrjony…
    .accesskey = o
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Skalěrowanje
preferences-default-zoom = Standardne skalěrowanje
    .accesskey = S
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage } %
preferences-zoom-text-only =
    .label = Jano tekst skalěrowaś
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Glědajśo: Jolic „Jano tekst skalěrowaś“  wuběraśo a wašo standardne skalěrowanje njejo na 100 % nastajone, mógu problemy z někotarymi sedłami abo wopśimjeśim wustupowaś.
language-header = Rěc
choose-language-description = Wubjeŕśo swóju preferěrowanu rěc za zwobraznjenje bokow
choose-button =
    .label = Wubraś…
    .accesskey = u
choose-browser-language-description = Wubjeŕśo rěcy, kótarež se wužywaju, aby menije, powěsći a powěźeńki z { -brand-short-name } pokazali.
manage-browser-languages-button =
    .label = Alternatiwy nastajiś…
    .accesskey = l
confirm-browser-language-change-description = Startujśo { -brand-short-name } znowego, aby toś te změny nałožył
confirm-browser-language-change-button = Nałožyś a znowego startowaś
translate-web-pages =
    .label = Webwopśimjeśe pśełožowaś
    .accesskey = W
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Pśełožki wót <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Wuwześa…
    .accesskey = W
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Nastajenja wašogo źěłowego systema za „{ $localeName }“ wužywaś, aby se datumy, case, licby a měry formatěrowali.
check-user-spelling =
    .label = Pśi pisanju pšawopis kontrolěrowaś
    .accesskey = P

## General Section - Files and Applications

files-and-applications-title = Dataje a nałoženja
downloads-header-2 =
    .label = Ześěgnjenja
download-save-where-2 =
    .label = Dataje składowaś do
    .accesskey = D
download-header = Ześěgnjenja
download-save-where = Dataje składowaś do
    .accesskey = D
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wubraś…
           *[other] Pśepytaś…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] u
           *[other] e
        }
download-always-ask-where =
    .label = Pśecej se pšašaś, źož dataje maju se składowaś
    .accesskey = P
download-private-browsing-delete =
    .label = Dataje lašowaś, kótarež su se ześěgnuli w priwatnem modusu, gaž se wšykne priwatne wokna zacynjaju
    .accesskey = D
applications-header = Nałoženja
applications-description = Wubjeŕśo, kak { -brand-short-name } ma z datajami wobchadaś, kótarež z interneta ześěgujośo abo z nałoženjami, kótarež pśi pśeglědowanju wužywaśo.
applications-filter =
    .placeholder = Datajowe typy abo nałoženja pśepytaś
applications-type-column =
    .label = Wopśimjeśowy typ
    .accesskey = W
applications-action-column =
    .label = Akcija
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Dataja { $extension }
applications-action-save =
    .label = Dataju składowaś
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } wužywaś
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } wužywaś (standard)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Standardne nałoženje macOS wužywaś
            [windows] Standardne nałoženje Windows wužywaś
           *[other] Standardne nałoženje systema wužyiwaś
        }
applications-use-other =
    .label = Druge wužywaś…
applications-select-helper = Pomocne nałoženje wubraś
applications-manage-app =
    .label = Drobnostki nałoženja…
applications-always-ask =
    .label = Pśecej se pšašaś
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
    .label = { $plugin-name } wužywaś (w { -brand-short-name })
applications-open-inapp =
    .label = W { -brand-short-name } wócyniś

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

applications-handle-new-file-types-description = Co ma { -brand-short-name } z drugimi datajami cyniś?
applications-save-for-new-types =
    .label = Dataju składowaś
    .accesskey = D
applications-ask-before-handling =
    .label = Pšašaś se, lěc se maju dataje wócyniś abo składowaś
    .accesskey = P
drm-content-header = Wopśimjeśe Digital Right Management (DRM)
play-drm-content =
    .label = Wopśimjeśe wóźone pśez DRM wótgraś
    .accesskey = m
play-drm-content-learn-more = Dalšne informacije
update-application-title = Aktualizacije { -brand-short-name }
update-application-description = Źaržćo { -brand-short-name } aktualny, za nejlěpše wugbaśe, stabilnosć a wěstotu.
# Variables:
# $version (string) - Firefox version
update-application-version = Wersija { $version } <a data-l10n-name="learn-more">Nowe funkcije a změny</a>
update-history =
    .label = Aktualizacisku historiju pokazaś…
    .accesskey = h
update-application-allow-description = { -brand-short-name } dowóliś,
update-application-auto =
    .label = Aktualizacije awtomatiski instalěrowaś (dopórucone)
    .accesskey = A
update-application-check-choose =
    .label = Za aktualizacijami pytaś, ale do togo se pšašaś, lěc maju se instalěrowaś
    .accesskey = Z
update-application-manual =
    .label = Nigda za aktualizacijami njepytaś (njepśiraźijo se)
    .accesskey = i
update-application-background-enabled =
    .label = Gaž { -brand-short-name } njeběžy
    .accesskey = G
update-application-warning-cross-user-setting = Toś to nastajenje se na wšykne konta Windows a profile { -brand-short-name } nałožujo, kótarež toś tu instalaciju { -brand-short-name } wužywaju.
update-application-use-service =
    .label = Slězynowu słužbu za instalěrowanje aktualizacijow wužywaś
    .accesskey = S
update-application-suppress-prompts =
    .label = Mjenjej aktualizaciskich powěźeńkow pokazaś
    .accesskey = M
update-setting-write-failure-title2 = Zmólka pśi składowanju aktualizěrowańskich nastajenjow
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } jo starcył na zmólku a njejo toś tu změnu składł. Źiwajśo na to, až se změnjanje toś togo aktualizěrowańskego nastajenja pisańske pšawo za slědujucu dataju pomina. Wy abo systemowy administrator móžotej zmólku pórěźiś, gaž wužywaŕskej kupce połnu kontrolu nad toś teju dataju dajotej.
    
    Njedajo se do dataje pisaś: { $path }
update-in-progress-title = Aktualizacija běžy
update-in-progress-message = Cośo, až { -brand-short-name } z toś teju aktualizaciju pókšacujo?
update-in-progress-ok-button = &Zachyśiś
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Dalej

## General Section - Performance

performance-title = Wugbaśe
performance-use-recommended-settings-checkbox =
    .label = Dopórucone wugbaśowe nastajenja wužywaś
    .accesskey = D
performance-use-recommended-settings-desc = Toś te nastajenja su na hardwaru a źěłowy system wašogo licadła pśiměrjone.
performance-settings-learn-more = Dalšne informacije
performance-allow-hw-accel =
    .label = Hardwarowe póspěšenje wužywaś, jolic k dispoziciji
    .accesskey = H
performance-limit-content-process-option = Limit wopśimjeśowego procesa
    .accesskey = L
performance-limit-content-process-enabled-desc = Wěcej wopśimjeśowych procesow móžo wugbaśe pólěpšowaś, gaž se někotare rejtariki wužywaju, buźo pak teke wěcej składa pśetrjebowaś.
performance-limit-content-process-blocked-desc = Licba wopśimjeśowych procesow dajo se jano z wěcejprocesowym { -brand-short-name } změniś. <a data-l10n-name="learn-more">Zgóńśo, kak móžośo kontrolěrowaś, lěc wěcejprocesowa funkcija jo zmóžnjona</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Pśeglědowanje
browsing-group-label =
    .aria-label = Pśeglědowanje
browsing-use-autoscroll =
    .label = Awtomatiske pśesuwanje wužywaś
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Pólažke pśesuwanje wužywaś
    .accesskey = l
browsing-gtk-use-non-overlay-scrollbars =
    .label = Suwańske rědki pśecej pokazaś
    .accesskey = u
browsing-always-underline-links =
    .label = Wótkaze pśecej pódšmarnuś
    .accesskey = c
browsing-use-onscreen-keyboard =
    .label = Dotykańsku tastaturu pokazaś, jolic trjebne
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Pśecej kursorowe tasty za pógibowanje na bokach wužywaś
    .accesskey = k
browsing-use-full-keyboard-navigation =
    .label = Wužywajśo tabulatorowu tastu, aby fokus pó formularowych wóźeńskich elementach a wótkazach gibał
    .accesskey = t
browsing-search-on-start-typing =
    .label = Pśi pisanju tekst pytaś
    .accesskey = P
browsing-picture-in-picture-toggle-enabled =
    .label = Wóźeńske elementy wideo wobraz-we-wobrazu zmóžniś
    .accesskey = W
browsing-picture-in-picture-learn-more = Dalšne informacije
browsing-media-control =
    .label = Medije pśez tastaturu, headset abo wirtuelny pówjerch wóźiś
    .accesskey = M
browsing-media-control-learn-more = Dalšne informacije
browsing-cfr-recommendations =
    .label = Rozšyrjenja dopórucyś, gaž pśeglědujośo
    .accesskey = R
browsing-cfr-features =
    .label = Dopórucćo funkcije, mjaztym až pśeglědujośo
    .accesskey = f
browsing-cfr-recommendations-learn-more = Dalšne informacije

## General Section - Proxy

network-settings-title = Seśowe nastajenja
network-proxy-connection-description = Konfigurěrowaś, kak { -brand-short-name } z internetom zwězujo.
network-proxy-connection-learn-more = Dalšne informacije
network-proxy-connection-settings =
    .label = Nastajenja…
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Nowe wokna a rejtariki
home-new-windows-tabs-description2 = Wubjeŕśo, což cośo wiźeś, gaž swój startowy bok, nowe wokna a nowe rejtariki wócynjaśo.

## Home Section - Home Page Customization

home-homepage-mode-label = Startowy bok a nowe wokna
home-newtabs-mode-label = Nowe rejtariki
home-restore-defaults =
    .label = Standard wótnowiś
    .accesskey = S
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (standard)
home-mode-choice-custom =
    .label = Swójske URL…
home-mode-choice-blank =
    .label = Prozny bok
home-homepage-custom-url =
    .placeholder = URL zasajźiś…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Aktualny bok wužywaś
           *[other] Aktualne boki wužywaś
        }
    .accesskey = A
choose-bookmark =
    .label = Cytańske znamje wužywaś…
    .accesskey = C

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } wopśimjeśe
home-prefs-content-description2 = Wubjeŕśo, kótare wopśimjeśe cośo na swójej wobrazowce { -firefox-home-brand-name } měś.
home-prefs-search-header =
    .label = Webpytanje
home-prefs-shortcuts-header =
    .label = Zwězanja
home-prefs-shortcuts-description = Sedła, kótarež składujośo abo ku kótarymž se woglědujośo
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponserowane zwězanja

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Wót { $provider } dopórucony
home-prefs-recommended-by-description-new = Wósebne wopśimjeśe, wubrane pśez { $provider }, źěla swójźby { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Dopórucone tšojeńka
home-prefs-recommended-by-description-generic = Wuwześowe wopśimjeśe, kótarež se pśez swójźbu { -brand-product-name } wótwardujo

##

home-prefs-recommended-by-learn-more = Kak funkcioněrujo
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponserowane tšojenja pokazaś
home-prefs-recommended-by-option-recent-saves =
    .label = Nejnowše składowanja pokazaś
home-prefs-highlights-option-visited-pages =
    .label = Woglědane boki
home-prefs-highlights-options-bookmarks =
    .label = Cytańske znamjenja
home-prefs-highlights-option-most-recent-download =
    .label = Nejnowše ześěgnjenje
home-prefs-highlights-option-saved-to-pocket =
    .label = Boki skłaźone do { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Nejnowša aktiwita
home-prefs-recent-activity-description = Wuběrk nejnowšych sedłow a nejnowšego wopśimjeśa
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Kuski
home-prefs-snippets-description-new = Pokazki a nowosći wót { -vendor-short-name } a { -brand-product-name }
home-prefs-weather-header =
    .label = Wjedro
home-prefs-weather-description = Źinsajšna wjedrowa pśedpowěsć na jadno póglědnjenje
home-prefs-weather-learn-more-link = Dalšne informacije
home-prefs-trending-search-header =
    .label = Woblubowane pytanja
home-prefs-trending-search-description = Popularne a cesto pytane temy
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = { -brand-product-name } pódpěraś
home-prefs-mission-message = Naše sponsory našu misiju pódpěraju, aby lěpšy web twórili
home-prefs-mission-message-learn-more-link = Zgóńśo kak
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } smužka
            [two] { $num } smužce
            [few] { $num }smužki
           *[other] { $num } smužkow
        }

## Search Section

search-bar-header = Pytańske pólo
search-bar-hidden =
    .label = Wužywajśo adresowe pólo za pytanje a nawigaciju
search-bar-shown =
    .label = Symbolowej rědce pytańske pólo pśidaś
search-engine-default-header = Standardna pytnica
search-engine-default-desc-2 = To jo waša standardna pytnica w adresowej rědce a pytańskej rědce. Móžośo je kuždy raz pśešaltowaś.
search-engine-default-private-desc-2 = Wubjeŕśo drugu standardnu pytnicu jano za priwatny modus
search-separate-default-engine =
    .label = Toś tu pytnicu w priwatnych woknach wužywaś
    .accesskey = T
search-suggestions-header = Pytańske naraźenja
search-suggestions-desc = Wubjeŕśo, kak se naraźenja z pytnicow pokazuju.
search-suggestions-option =
    .label = Pytańske naraźenja pódaś
    .accesskey = P
search-show-suggestions-option =
    .label = Pytańske naraźenja pokazaś
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Pytańske naraźenja we wuslědkach adresowego póla pokazaś
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Pytańske wuraze w adresowem pólu na wuslědkowych bokach pokazaś
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Pytańske wuraze město URL na boku wuslědkow standardneje pytnice pokazaś
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Pytańske naraźenja pśed pśeglědowańskeju historiju we wuslědkach adresowego póla pokazaś
search-show-suggestions-private-windows =
    .label = Pytańske naraźenja w priwatnych woknach pokazaś
suggestions-addressbar-settings-generic2 = Nastajenja za druge naraźenja adresowego póla změniś
search-suggestions-cant-show = Pytańske naraźenja njebudu se we wuslědkach adresowego póla pokazaś, dokulaž sćo { -brand-short-name } tak konfigurěrował, až njespomnjejo se nigda historiju.
search-one-click-header2 = Pytańske skrotconki
search-one-click-desc = Wubjeŕśo alternatiwne pytnice, kótarež se pód adresowym pólom a pytańskim pólom pokazuju, gaž klucowe słowo zapódawaśo.
search-choose-engine-column =
    .label = Pytnica
search-choose-keyword-column =
    .label = Klucowe słowo
search-restore-default =
    .label = Standardne pytnice wótnowiś
    .accesskey = S
search-remove-engine =
    .label = Wótpóraś
    .accesskey = W
search-add-engine =
    .label = Pśidaś
    .accesskey = P
search-edit-engine =
    .label = Wobźěłaś
    .accesskey = b
search-find-more-link = Dalšne pytnice pytaś
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Klucowe słowo duplicěrowaś
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Sćo klucowe słowo wubrał, kótarež wužywa se rowno wót "{ $name }". Pšosym wubjeŕśo druge.
search-keyword-warning-bookmark = Sćo klucowe słowo wubrał, kótarež wužiwa se rowno wót cytańskich znemjenjow. Pšosym wubjeŕśo druge.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Dajo južo pytnica z mjenim „{ $name }“. Pšosym wubjeŕśo druge mě.
remove-engine-confirmation = Cośo toś tu pytnicu napšawdu wótwónoźeś?
remove-engine-remove = Wótwónoźeś
remove-addon-engine-alert = Aby toś tu pytnicu wótwónoźeł, wótwónoźćo zwězany dodank.

## Containers Section

containers-back-button2 =
    .aria-label = Slědk k nastajenjam
containers-header = Kontejnerowe rejtariki
containers-add-button =
    .label = Nowy kontejner pśidaś
    .accesskey = k
containers-new-tab-check =
    .label = Kontejner za kuždy nowy rejtarik wubraś
    .accesskey = K
containers-settings-button =
    .label = Nastajenja
containers-remove-button =
    .label = Wótwónoźeś

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Wzejśo swój web sobu
sync-signedout-description2 = Synchronizěrujśo swóje cytańske znamjenja, historiju, rejtariki, gronidła, dodanki a nastajenja mjazy wšymi wašymi rědami.
sync-signedout-account-signin3 =
    .label = Pla Sync pśizjawiś…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox za <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> abo <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ześěgnuś, aby ze swójim mobilnym rědom synchronizěrował.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Profilowy wobraz změniś
sync-profile-picture-with-alt =
    .tooltiptext = Profilowy wobraz změniś
    .alt = Profilowy wobraz změniś
sync-profile-picture-account-problem =
    .alt = Kontowy profilowy wobraz
fxa-login-rejected-warning =
    .alt = Warnowanje
sync-sign-out =
    .label = Wótzjawiś…
    .accesskey = t
sync-manage-account = Konto zastojaś
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } njejo se pśeglědał.
sync-signedin-login-failure = Pšosym zregistrěrujśo se, aby znowego zwězał { $email }

##

sync-resend-verification =
    .label = Wobkšuśenje znowego pósłaś
    .accesskey = z
sync-verify-account =
    .label = Konto pśespytaś
    .accesskey = s
sync-remove-account =
    .label = Konto wótpóraś
    .accesskey = p
sync-sign-in =
    .label = Pśizjawiś
    .accesskey = z

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synchronizacija: ZAŠALTOWANA
prefs-syncing-off = Synchronizacija: WUŠALTOWANA
prefs-sync-turn-on-syncing =
    .label = Synchronizaciju zmóžniś…
    .accesskey = S
prefs-sync-offer-setup-label2 = Synchronizěrujśo swóje cytańske znamjenja, historiju, rejtariki, gronidła, dodanki a nastajenja mjazy wšymi wašymi rědami.
prefs-sync-now =
    .labelnotsyncing = Něnto synchronizěrowaś
    .accesskeynotsyncing = N
    .labelsyncing = Synchronizěrujo se…
prefs-sync-now-button =
    .label = Něnto synchronizěrowaś
    .accesskey = N
prefs-syncing-button =
    .label = Synchronizěrujo se…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Synchronizěrujośo toś te zapiski pśez wšykne waše zwězane rědy:
sync-currently-syncing-bookmarks = Cytańske znamjenja
sync-currently-syncing-history = Historija
sync-currently-syncing-tabs = Wócynjone rejtariki
sync-currently-syncing-logins-passwords = Pśizjawjenja a gronidła
sync-currently-syncing-passwords = Gronidła
sync-currently-syncing-addresses = Adrese
sync-currently-syncing-creditcards = Kreditowe kórty
sync-currently-syncing-payment-methods = Płaśeńske metody
sync-currently-syncing-addons = Dodanki
sync-currently-syncing-settings = Nastajenja
sync-manage-options =
    .label = Synchronizaciju zastojaś…
    .accesskey = S
sync-change-options =
    .label = Změniś…
    .accesskey = Z

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Wubjeŕśo, což ma se synchronizěrowaś
    .style = min-width: 36em;
    .buttonlabelaccept = Změny składowaś
    .buttonaccesskeyaccept = s
    .buttonlabelextra2 = Źěliś
    .buttonaccesskeyextra2 = l
sync-choose-dialog-subtitle = Změny na lisćinje zapiskow, kótarež se maju synchronizěrowaś, se na wšych wašych zwězanych rědach wótbłyšćuju.
sync-engine-bookmarks =
    .label = Cytańske znamjenja
    .accesskey = C
sync-engine-history =
    .label = Historiju
    .accesskey = H
sync-engine-tabs =
    .label = Wócynjone rejtariki
    .tooltiptext = Lisćina ze wšym, což jo wócynjone na wšych synchronizěrowanych rědach
    .accesskey = r
sync-engine-logins-passwords =
    .label = Pśizjawjenja a gronidła
    .tooltiptext = Wužywaŕske mjenja a gronidła, kótarež sćo składł
    .accesskey = P
sync-engine-passwords =
    .label = Gronidła
    .tooltiptext = Gronidła, kótarez sćo składł
    .accesskey = G
sync-engine-addresses =
    .label = Adrese
    .tooltiptext = Postowe adrese, kótarež sćo składł (jano desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditowe kórty
    .tooltiptext = Mjenja, licby a datumy pśepadnjenja (jano desktop)
    .accesskey = K
sync-engine-payment-methods2 =
    .label = Płaśeńske metody
    .tooltiptext = Mjenja, kórtowe numery a datumy spadnjenja
    .accesskey = P
sync-engine-addons =
    .label = Dodanki
    .tooltiptext = Rozšyrjenja a drastwy za desktopowy Firefox
    .accesskey = D
sync-engine-settings =
    .label = Nastajenja
    .tooltiptext = Powšykne nastajenja a nastajenja priwatnosći a wěstoty su se změnili
    .accesskey = N
sync-choose-what-to-sync-dialog4 =
    .title = Zastojśo daty synchronizacijow na wšych wašych zwězanych rědach
    .style = min-width: 36em;
    .buttonlabelaccept = Składowaś
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Zwisk źěliś…
    .buttonaccesskeyextra2 = Z

## The device name controls.

sync-device-name-header = Mě rěda
sync-device-name-change =
    .label = Mě rěda změniś…
    .accesskey = z
sync-device-name-cancel =
    .label = Pśetergnuś
    .accesskey = t
sync-device-name-save =
    .label = Składowaś
    .accesskey = d
sync-connect-another-device = Z drugim rědom zwězaś

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Pśeglědanje wótpósłane
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Pśeglědowański wótkaz jo se na { $email } pósłał.
sync-verification-not-sent-title = Wobkšuśenje njedajo se pósłaś
sync-verification-not-sent-body = Njamóžomy tuchylu wobkšuśeńsku mejlku słaś, pšosym wopytajśo pózdźej hyšći raz.

## Privacy Section

privacy-header = Priwatnosć wobglědowaka

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Pśizjawjenja a gronidła
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Pšašaś se, lěc se maju pśizjawjenja a gronidła składowaś
    .accesskey = a

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Gronidła
    .searchkeywords = pśizjawjenja
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Pšašaś se, lěc se maju gronidła składowaś
    .accesskey = l
forms-exceptions =
    .label = Wuwześa…
    .accesskey = u
forms-generate-passwords =
    .label = Mócne gronidła napóraś a naraźiś
    .accesskey = r
forms-suggest-passwords =
    .label = Mócne gronidła naraźiś
    .accesskey = M
forms-breach-alerts =
    .label = Warnowanja za gronidła zranjonych websedłow
    .accesskey = z
forms-breach-alerts-learn-more-link = Dalšne informacije
preferences-relay-integration-checkbox =
    .label = E-mailowe maski { -relay-brand-name } naraźiś, aby se e-mailowa adresa šćitała
preferences-relay-integration-checkbox2 =
    .label = E-mailowe maski { -relay-brand-name } naraźiś, aby se e-mailowa adresa šćitała
    .accesskey = E
relay-integration-learn-more-link = Dalšne informacije
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Pśizjawjenja a gronidła awtomatiski zapisaś
    .accesskey = i
forms-saved-logins =
    .label = Skłaźone pśizjawjenja…
    .accesskey = S
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Wužywaŕske mjenja a gronidła awtomatiski wupołniś
    .accesskey = u
forms-saved-passwords =
    .label = Skłaźone gronidła
    .accesskey = k
forms-primary-pw-use =
    .label = Głowne gronidło wužywaś
    .accesskey = G
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Rědowe pśizjawjenje za wupołnjenje a zastojanje gronidłow pominaś
forms-primary-pw-learn-more-link = Dalšne informacije
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Głowne gronidło změniś…
    .accesskey = m
forms-primary-pw-change =
    .label = Głowne gronidło změniś…
    .accesskey = z
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Sćo tuchylu we FIPS-modusu. FIPS pomina se głowne gronidło.
forms-master-pw-fips-desc = Změnjanje gronidła njejo se raźiło
forms-windows-sso =
    .label = Jadnotne pśizjawjenje za konta Microsoft, źěłowe konta a šulske konta zmóžniś
forms-windows-sso-learn-more-link = Dalšne informacije
forms-windows-sso-desc = Konta we wašych rědowych nastajenjach zastojaś
windows-passkey-settings-label = Gronidłowe kluce w systemowych nastajenjach zastojaś

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby głowne gronidło napórał. To wěstotu wašych kontow šćita.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = głowne gronidło napóraś
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] nastajenja za płaśeńske metody změniś
       *[other] { -brand-short-name } wopytujo, nastajenja za płaśeńske metody změniś. Wužywajśo swóje rědowe pśizjawjenje, aby to dowólił.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Awtomatiski wupołniś
autofill-addresses-checkbox = Adrese składowaś a wupołniś
    .accesskey = d
autofill-saved-addresses-button = Skłaźone adrese
    .accesskey = S
autofill-payment-methods-checkbox-message = Płaśeńske metody składowaś a wupołniś
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Zapśimujo kreditowe a debetowe kórty
    .accesskey = Z
autofill-saved-payment-methods-button = Skłaźone płaśeńske metody
    .accesskey = k
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Rědowe pśizjawjenje za wupołnjenje a zastojanje płaśeńskcih metodow pominaś
    .accesskey = d
autofill-payment-methods-title = Płaśeńske metody
autofill-payment-methods-header =
    .aria-label = Płaśeńske metody
autofill-payment-methods-checkbox-message-2 =
    .label = Płaśeńske metody składowaś a awtomatiski wupołniś
    .accesskey = P
autofill-payment-methods-manage-payments-button =
    .label = Płaśeńsku metodu zastojaś
    .accesskey = m
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Rědowe pśizjawjenje za awtomatiske wupołnjenje a zastojanje płaśeńskich metodow pominaś
    .accesskey = R
autofill-addresses-title = Adrese a wěcej
autofill-addresses-header =
    .aria-label = Adrese a wěcej
autofill-addresses-checkbox-message =
    .label = Adrese składowaś a awtomatiski wupołniś
    .accesskey = A
autofill-addresses-manage-addresses-button =
    .label = Adrese a wěcej zastojaś
    .accesskey = z

## Privacy Section - History

history-header = Historija
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } buźo
    .accesskey = b
history-remember-option-all =
    .label = Se historiju spomnjeś
history-remember-option-never =
    .label = Se historiju nigda njespomnjeś
history-remember-option-custom =
    .label = Swójske nastajenja za historiju wužywaś
history-remember-description = { -brand-short-name } buźo se wašu pśeglědowańsku, ześěgnjeńsku, formularnu a pytańsku historiju spomnjeś.
history-dontremember-description = { -brand-short-name } buźo te samske nastajenja ako w priwatnem modusu wužywaś a njebuźo se historiju markowaś, gaž Web pśeglědujośo.
history-private-browsing-permanent =
    .label = Pśecej priwatny modus wužywaś
    .accesskey = p
history-remember-browser-option =
    .label = Se pśeglědowańsku a ześěgnjeńsku historiju spomnjeś
    .accesskey = m
history-remember-search-option =
    .label = Pytańsku a formularnu historiju se spomnjeś
    .accesskey = f
history-clear-on-close-option =
    .label = Historiju wuprozniś, gaž { -brand-short-name } se zacynja
    .accesskey = H
history-clear-on-close-settings =
    .label = Nastajenja…
    .accesskey = N
history-clear-button =
    .label = Historiju lašowaś…
    .accesskey = i

## Privacy Section - Site Data

sitedata-header = Cookieje a sedłowe daty
sitedata-label =
    .aria-label = { sitedata-header }
sitedata-total-size-calculating = Wjelikosć sedłowych datow a purfowaka se wulicijo…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size2 = Waše skłaźone cookieje, historija, sedłowe daty a pufrowak se tuchylu <strong>{ $value } { $unit }</strong> platowego ruma wužywaju.
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Waše skłaźone cookieje, sedłowe daty a pufrowak se tuchylu { $value } { $unit } platowego ruma wužywaju.
sitedata-learn-more = Dalšne informacije
sitedata-delete-on-close =
    .label = Cookieje a sedłowe daty wulašowaś, gaž se { -brand-short-name } zacynja
    .accesskey = s
sitedata-delete-on-close-private-browsing3 =
    .message = Na zakłaźe wašych nastajenjow { -brand-short-name } cookieje a sedłowe daty z wašogo pósejźenja lašujo, gaž wobglědowak zacynjaśo.
sitedata-delete-on-close-private-browsing = W stawnem priwatnem modusu se cookieje a sedłowe daty pśecej wulašuju, gaž se { -brand-short-name } zacynja.
sitedata-delete-on-close-private-browsing2 = Na zakłaźe wašych nastajenjow { -brand-short-name } cookieje a sedłowe daty z wašogo pósejźenja lašujo, gaž wobglědowak zacynjaśo.
sitedata-allow-cookies-option =
    .label = Cookieje a sedłowe daty akceptěrowaś
    .accesskey = C
sitedata-disallow-cookies-option =
    .label = Cookieje a sedłowe daty blokěrowaś
    .accesskey = b
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Blokěrowany typ
    .accesskey = t
sitedata-option-block-cross-site-trackers =
    .label = Sedła pśesegajuce pśeslědowaki
sitedata-option-block-cross-site-tracking-cookies =
    .label = Sedła pśesegajuce slědujuce cookieje
sitedata-option-block-cross-site-cookies2 =
    .label = Sedła pśesegajuce cookieje izolěrowaś
sitedata-option-block-cross-site-cookies =
    .label = Sedła pśesegajuce slědujuce cookieje a izolěrowanje drugich sedła pśesagajucych cookiejow
sitedata-option-block-unvisited =
    .label = Cookieje z njewoglědanych websedłow
sitedata-option-block-all-cross-site-cookies =
    .label = Wšykne sedła pśesegajuce cookieje (móžo zawinowaś, až websedła njefunkcioněruju)
sitedata-option-block-all =
    .label = Wšykne cookieje (móžo zawinowaś, až websedła wěcej njefunkcioněruju)
sitedata-clear2 =
    .label = Pśeglědowańske daty lašowaś
    .accesskey = l
sitedata-settings2 =
    .label = Pśeglědowańske daty zastojaś
    .accesskey = z
sitedata-clear =
    .label = Daty lašowaś…
    .accesskey = l
sitedata-settings =
    .label = Daty zastojaś…
    .accesskey = D
sitedata-cookies-exceptions =
    .label = Wuwześa zastojaś…
    .accesskey = u
sitedata-cookies-exceptions2 =
    .label = Wuwześa zastojaś
    .accesskey = u
    .description = Móžośo pódaś, kótare websedła směju pśecej cookieje a sedłowe daty wužywaś a kótare nic.

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Reducěrowanje cookiejowych chórgojow
cookie-banner-handling-description = { -brand-short-name } awtomatiski wopytujo, cookiejowe napšašowanja za cookiejowymi chórgojami na pódprětych sedłach wótpokazaś.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blokěrowak cookiejowych chórgojow
cookie-banner-blocker-description = Gaž se sedło pšaša, lěc móžo cookieje w priwatnem modusu wužywaś, { -brand-short-name } to za was awtomatiski wótpokazujo. Jano za pódprěte sedła.
cookie-banner-learn-more = Dalšne informacije
forms-handle-cookie-banners =
    .label = Cookieje chórgoji reducěrowaś
cookie-banner-blocker-checkbox-label =
    .label = Cookiejowe  chórgoje awtomatiski wótpokazaś

## Privacy Section - Address Bar

addressbar-header = Adresowe pólo
addressbar-suggest = Pśi wužywanju adresowego póla ma se naraźiś
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Adresowe pólo – { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Wubjeŕśo typ naraźenjow, kótarež se w adresowem pólu zjawijo.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Dalšne informacije
addressbar-locbar-history-option =
    .label = Pśeglědowańska historija
    .accesskey = g
addressbar-locbar-bookmarks-option =
    .label = Cytańske znamjenja
    .accesskey = C
addressbar-locbar-clipboard-option =
    .label = Mjazywótkład
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Wócynjone rejtariki
    .accesskey = r
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Zwězanja
    .accesskey = Z
addressbar-locbar-topsites-option =
    .label = Nejcesćej woglědane sedła
    .accesskey = N
addressbar-locbar-engines-option =
    .label = Pytnice
    .accesskey = P
addressbar-locbar-quickactions-option =
    .label = Malsne akcije
    .accesskey = M
addressbar-suggestions-settings = Nastajenja za naraźenja pytnice změniś
addressbar-locbar-showrecentsearches-option =
    .label = Nejnowše pytanja pokazaś
    .accesskey = n
addressbar-locbar-showtrendingsuggestions-option =
    .label = Trendowe pytańske naraźenja pokazaś
    .accesskey = d
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Naraźenja wót { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Wobstarajśo se naraźenja z weba nastupajucy wašo pytanje.
addressbar-locbar-suggest-sponsored-option =
    .label = Naraźenja wót sponsorow
addressbar-locbar-suggest-sponsored-desc = Pódprějśo { -brand-short-name } z pśigóźbnymi sponserowanymi naraźenjami
addressbar-quickactions-learn-more = Dalšne informacije
addressbar-dismissed-suggestions-label = Zachyśone naraźenja
addressbar-restore-dismissed-suggestions-description = Zachyśone naraźenja wót sponsorow a { -brand-short-name } wótnowiś.
addressbar-restore-dismissed-suggestions-button =
    .label = Wótnowiś

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Pólěpšony slědowański šćit
content-blocking-section-top-level-description = Pśeslědowaki wam online slěduju, aby informacije wó wašych pśeglědowańskich zwuconosćach a zajmach gromaźili. { -brand-short-name } wjele z toś tych pśeslědowakow a druge złosne skripty blokěrujo.
content-blocking-learn-more = Dalšne informacije
content-blocking-fpi-incompatibility-warning = Wužywaśo rozšyrjenje First Party Isolation (FIP), kótarež někotare cookiejowe nastajenja { -brand-short-name } pśepisujo.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Wužywaśo Resist Fingerprinting (RFP), kótarež někake nastajenja za šćit pśeśiwo palcowym śišćam { -brand-short-name } wuměnja. To mógło zawinowaś, až někotare sedła wěcej njefunkcioněruju.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Striktny
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Swójski
    .accesskey = S

##

content-blocking-etp-standard-desc = Wuwažony za šćit a wugbaśe. Boki se normalnje zacytaju.
content-blocking-etp-strict-desc = Mócnjejšy šćit, ale móžo zawinowaś, až někotare sedła abo wopśimjeśe wěcej njefunkcioněruju.
content-blocking-etp-custom-desc = Wubjeŕśo, kótare pśeslědowaki a skripty maju se blokěrowaś.
content-blocking-etp-blocking-desc = { -brand-short-name } tole blokěrujo:
content-blocking-private-windows = Slědujuce wopśimjeśe w priwatnych woknach
content-blocking-cross-site-cookies-in-all-windows2 = Sedła pśesegajuce cookieje we wšych woknach
content-blocking-cross-site-tracking-cookies = Sedła pśesegajuce slědujuce cookieje
content-blocking-all-cross-site-cookies-private-windows = Sedła pśesegajuce cookieje w priwatnych woknach
content-blocking-isolate-cross-site-cookies = Sedła pśesegajuce cookieje izolěrowaś
content-blocking-cross-site-tracking-cookies-plus-isolate = Sedła pśesegajuce slědujuce cookieje a izolěrowanje dzbytnych cookiejow
content-blocking-social-media-trackers = Pśeslědowaki socialnych medijow
content-blocking-all-cookies = Wšykne cookieje
content-blocking-unvisited-cookies = Cookieje z njewoglědanych sedłow
content-blocking-all-windows-tracking-content = Slědujuce wopśimjeśe we wšych woknach
content-blocking-all-cross-site-cookies = Wšykne sedła pśesegajuce cookieje
content-blocking-cryptominers = Kryptokopanje
content-blocking-fingerprinters = Zběrarje palcowych wótśišćow
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Znate a suspektne zběrarje palcowych wótśišćow

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Dopołny cookiejowy šćit cookieje k sedłoju, na kótaremž sćo, aby pśeslědowaki njemógli je wužywaś, aby was na rozdźělnych sedłach slědowali.
content-blocking-etp-standard-tcp-rollout-learn-more = Dalšne informacije
content-blocking-etp-standard-tcp-title = Wopśimujo dopołny šćit pśed cookiejami, naša nejmóčnjejša funkcija priwatnosći scełego
content-blocking-warning-title = Glědajśo!
content-blocking-warning-title-2 = Někotare sedła snaź ze striktnym pśeslědowańskim šćitom korektnje njefunkcioněruju
content-blocking-warning-title-custom = Někotare sedła snaź ze swójskim pśeslědowańskim šćitom korektnje njefunkcioněruju
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } pórucujo, nastajenja „Sedłowe problemy rozwězaś“ wužywaś, aby wy wobškóźone sedłowe funkcije a wobškóźone sedłowe wopśimjeśe reducěrował. Jolic se zda, až sedło jo wobškóźone, wopytajśo pśeslědowański šćit za to sedło znjemóžniś, aby wšykno wopśimjeśe zacytał.
content-blocking-and-isolating-etp-warning-description-2 = Toś to nastajenje móžo zwinowaś, až někotare websedła wopśimjeśe njepokazuju abo korektnje njefunkcioněruju. Jolic sedło zda se wobškóźone byś, móžośo slědowański šćit za to sedło znjemóžniś, aby cełe wopśimjeśe zacytał.
content-blocking-warning-learn-how = Zgóńśo kak
content-blocking-baseline-exceptions-3 =
    .label = Wjelike sedłowe problemy rozwězaś (dopórucone)
    .description = Wótpórajo blokěrowanje jano wažnych elementow, kótarež mógli pśeslědowaki wopśimowaś, aby pomagało, sedła a funkcije zacytaś. Funkcioněrujo za nejcesćejše problemy.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Snadne sedłowe problemy rozwězaś
    .description = Wótnowja wěcy ako wideo w nastawku abo komentarowych wótrězkach, gaž se elementy wěcej njeblokěruju, kótarež mógli pśeslědowaki wopśimowaś. To móžo swdłowe problemy reducěrowaś, bitujo pak mjenjej šćita. Musy se z rozwězanjami za wjelike problemy wužywaś.
content-blocking-baseline-uncheck-warning-dialog-title = Cośo napšawdu rozwězanja znjemóžniś?
content-blocking-baseline-uncheck-warning-dialog-body = Toś to nastajenje pomaga, nejcesćejše sedłowe problemy rozwězaś. Jolic jo znjemóžnjaśo, někotare sedła snaź njefunkcioněruju, a { -brand-short-name } njamóžo pomagaś, te problemy rozwězaś.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Rozwězanja znjemóžniś
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Rozwězanja zmóžnjone wóstajiś
content-blocking-reload-description = Musyśo swóje rejtariki znowego zacytaś, aby toś te změny nałožył.
content-blocking-reload-tabs-button =
    .label = Wšykne rejtariki znowego zacytaś
    .accesskey = W
content-blocking-tracking-content-label =
    .label = Slědujuce wopśimjeśe
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = We wšych woknach
    .accesskey = W
content-blocking-option-private =
    .label = Jano w priwatnych woknach
    .accesskey = J
content-blocking-tracking-protection-change-block-list = Blokěrowańsku lisćinu změniś
content-blocking-cookies-label =
    .label = Cookieje
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Dalšne informacije
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kryptokopanje
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Zběrarje palcowych wótśišćow
    .accesskey = Z
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Znate zběrarje palcowych wótśišćow
    .accesskey = Z
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Suspektne zběrarje palcowych wótśišćow
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Wuwześa zastojaś…
    .accesskey = u

## Privacy Section - Permissions

permissions-header = Pšawa
permissions-location = Stojnišćo
permissions-location-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-localhost = Rědowe nałoženja a słužby
permissions-localhost-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-local-network = Rědy lokalneje seśi
permissions-local-network-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-xr = Wirtuelna realita
permissions-xr-settings =
    .label = Nastajenja…
    .accesskey = N
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Nastajenja…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Wuběrk głosnikow
permissions-speaker-settings =
    .label = Nastajenja…
    .accesskey = N
permissions-notification = Powěźeńki
permissions-notification-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-notification-link = Dalšne informacije
permissions-notification-pause =
    .label = Z powěźeńkami pśestaś, daniž se { -brand-short-name } znowego njestartujo
    .accesskey = z
permissions-autoplay = Awtomatiske wótgraśe
permissions-autoplay-settings =
    .label = Nastajenja…
    .accesskey = N
permissions-block-popups2 =
    .label = Wuskokujuce wokna a dalejpósrědnjenja tśeśich póbitowarjow blokěrowaś…
    .accesskey = u
permissions-block-popups =
    .label = Wuskokujuce wokno blokěrowaś
    .accesskey = k
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Wuwześa…
    .accesskey = u
    .searchkeywords = popup
permissions-addon-install-warning =
    .label = Warnowaś, gaž sedła wopytuju dodanki instalěrowaś
    .accesskey = W
permissions-addon-exceptions =
    .label = Wuwześa…
    .accesskey = W

## Privacy Section - Data Collection

collection-header = Gromaźenje a wužywanje datow { -brand-short-name }
collection-header2 = Gromaźenje a wužywanje datow { -brand-short-name }
    .searchkeywords = telemetrija
preferences-collection-description = Comy was z wuběrkami wobstaraś a jano te mało datow gromaźiś, kótarež su trjebne, aby se { -brand-product-name } za kuždego pólěpšył.
preferences-collection-privacy-notice = Powěźeńku priwatnosći pokazaś
preferences-across-profiles = Toś te nastajenja za kuždy profil { -brand-product-name } na toś tom rěźe płaśe.
preferences-view-profiles = Wšykne profile pokazaś
collection-description = Comy was z wuběrkami wobstaraś a janož to zběraś, což musymy póbitowaś, aby my { -brand-short-name } za kuždego pólěpšili. Pšosymy pśecej wó dowólnosć, nježli až wósobinske daty dostanjomy.
collection-privacy-notice = Powěźeńka priwatnosći
collection-health-report-telemetry-disabled = Sćo zajmjeł { -vendor-short-name } dowólnosć, techniske a interakciske daty gromaźiś. Wšykne dotychměst zgromaźone daty se w běgu 30 dnjow wulašuju.
collection-health-report-telemetry-disabled-link = Dalšne informacije
collection-usage-ping =
    .label = Ping za wšedne wužywanje na { -vendor-short-name } pósłaś
    .accesskey = P
collection-usage-ping-description = To { -vendor-short-name } pomaga, se aktiwne wužywarje wažyś.
collection-health-report2 =
    .label = Techniske daty a daty interakcije na { -vendor-short-name } pósłaś
    .accesskey = T
collection-health-report =
    .label = { -brand-short-name } zmóžniś, techniske a interakciske daty na { -vendor-short-name } pósłaś
    .accesskey = t
collection-health-report-link = Dalšne informacije
collection-health-report-description = To nam pomaga, funkcije, wugbaśe a stabilnosć { -brand-product-name } pólěpyś.
collection-studies2 =
    .label = Studije instalěrowaś a pśewjasć
collection-studies-description = Testujśo funkcije a ideje, nježli až se za wše wózjawjaju.
collection-studies =
    .label = { -brand-short-name } dowóliś, studije instalěrowaś a pśewjasć
collection-studies-link = Studije { -brand-short-name } pokazaś
addon-recommendations2 =
    .label = Personalizěrowane dopórucenja za rozšyrjenja dowóliś
addon-recommendations-description = Wobstarajśo se dopórucenja za rozšyrjenja, aby swóje pśeglědowańske dožywjenje pólěpšył.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Datowe rozpšawjenje jo znjemóžnjone za toś tu programowu konfiguraciju.
collection-backlogged-crash-reports2 =
    .label = Rozpšawy wowalenjow awtomatiski pósłaś
    .accesskey = z
collection-backlogged-crash-reports-description = To { -vendor-short-name } pomaga problemy z wobglědowakom diagnosticěrowaś a rozwězaś. Rozpšawy mógu wósobinske abo sensibelne daty wopśimowaś.
addon-recommendations =
    .label = { -brand-short-name } dowóliś, personalizěrowane pśiraźenja za rozšyrjenja daś
addon-recommendations-link = Dalšne informacije
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datowe rozpšawjenje jo znjemóžnjone za toś tu programowu konfiguraciju
collection-backlogged-crash-reports-with-link = { -brand-short-name } dowóliś, aby njepósłane wowaleńske rozpšawy we wašom mjenju pósłał <a data-l10n-name="crash-reports-link">Dalšne informacije</a>
    .accesskey = d
privacy-segmentation-section-header = Nowe funkcije, kótarež wašo pśeglědowanje pólěpšaju
privacy-segmentation-section-description = Gaž funkcije póbitujomy, kótarež waše daty wužywaju, aby my wam wěcej wósobinske dožywjenje bitowali:
privacy-segmentation-radio-off =
    .label = Dopórucenja { -brand-product-name } wužywaś
privacy-segmentation-radio-on =
    .label = Detailěrowane informacije pokazaś

## Privacy Section - Website Advertising Preferences

website-advertising-header = Nastajenja za wabjenje websedła
website-advertising-private-attribution =
    .label = Websedłam dowóliś, wabjeńske měrjenje pśewjasć, kótarež priwatnosć wobchowujo
    .accesskey = b
website-advertising-private-attribution-description = To websedłam pomaga rozměś, kak jich wabjenje funkcioněrujo, bźez togo aby se daty wó was gromaźili.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Wěstota
security-browsing-protection = Šćit pśed wobšudnym wopśimjeśim a tšašneju softwaru
security-enable-safe-browsing =
    .label = Tšašne a wobšudnikojske wopśimjeśe blokěrowaś
    .accesskey = T
security-enable-safe-browsing-link = Dalšne informacije
security-block-downloads =
    .label = Tšašne ześěgnjenja blokěrowaś
    .accesskey = z
security-block-uncommon-software =
    .label = Pśed njewitaneju a njewšedneju softwaru warnowaś
    .accesskey = w

## Privacy Section - Certificates

certs-header = Certifikaty
certs-enable-ocsp =
    .label = Pla wótegronowych serwerow OCSP se napšašowaś, aby aktualnu płaśiwosć certifikatow wobkšuśiło
    .accesskey = P
certs-view =
    .label = Certifikaty pokazaś…
    .accesskey = C
certs-devices =
    .label = Wěstotne rědy…
    .accesskey = t
certs-thirdparty-toggle =
    .label = { -brand-short-name } dowóliś, kórjenjowym certifikatam tśeśich póbitowarjow awtomatiski dowěriś, kótarež instalěrujośo
    .accesskey = k
space-alert-over-5gb-settings-button =
    .label = Nastajenja wócyniś
    .accesskey = c
space-alert-over-5gb-message2 = <strong> { -brand-short-name } njama wěcej dosć składowańskego ruma.</strong> Wopśimjeśe websedła se snaź korektnje njezwobraznijo. Móžośo skłaźone daty w Nastajenja > Priwatnosć a wěstota > Cookieje a sedłowe daty lašowaś.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } njama wěcej dosć składowańskego ruma.</strong> Wopśimjeśe websedła se snaź korektnje njezwobraznijo. Móžośo na “Dalšne informacije” kliknuś, aby swój składowe wužyśe za lěpše pśeglědowańske dožywjenje opiměrował.
certs-description = Konfigurěrujśo certifikaty, kótarež { -brand-short-name } za awtentifikaciju wužywa.

## Privacy Section - HTTPS-Only

httpsonly-header = Modus Jano-HTTPS
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Zmóžnja jano wěste zwiski z websedłami. { -brand-short-name } buźo se was pšašaś, nježli až njewěsće zwězujo.
httpsonly-description3 = Zmóžnja jano wěste zwiski z websedłami. { -brand-short-name } buźo se was pšašaś, nježli až njewěsće zwězujo.
httpsonly-learn-more2 = Kak Jano-HTTPS funkcioněrujo
httpsonly-description = HTTPS wěsty, skoděrowany zwisk mjazy { -brand-short-name } a websedłami bitujo, ku kótarymž se woglědujośo. Nejwěcej websedłow HTTPS pódpěra, a jolic modus Jano-HTTPS jo zmóžnjony, { -brand-short-name } buźo wše zwiski na HTTPS aktualizěrowaś.
httpsonly-learn-more = Dalšne informacije
httpsonly-radio-enabled =
    .label = Modus Jano-HTTPS we wšych woknach zmóžniś
httpsonly-radio-enabled-pbm =
    .label = Modus Jano-HTTPS jano w priwatnych woknach zmóžniś
httpsonly-radio-disabled3 =
    .label = Modus Jano-HTTPS njezmóžniś
    .description = { -brand-short-name } snaź někotare zwiski aktualizěrujo
httpsonly-radio-disabled =
    .label = Modus Jano-HTTPS njezmóžniś

## DoH Section

preferences-doh-header = DNS pśez HTTPS
preferences-doh-description = System domenowych mjenjow (DNS) pśez HTTPS waše napšašowanje za domenowym mjenim pśez skoděrowane zwisk sćelo, napórajo wěsty DNS a póśěžujo drugim wósobam wiźeś, ku kótarym websedłam se wóglědujośo.
preferences-doh-description2 = System domenowych mjenjow (DNS) pśez HTTPS waše napšašowanje za domenowym mjenim pśez skoděrowane zwisk sćelo, staja wěsty DNS k dispoziciji a póśěžujo drugim wósobam wiźeś, ku kótarym websedłam se wóglědujośo.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Póbitowaŕ: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Njepłaśiwy URL
preferences-doh-steering-status = Lokalnego póbitowarja wužywaś
preferences-doh-status-active = Aktiwny
preferences-doh-status-disabled = Wušaltowany
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Njeaktiwny ({ $reason })
preferences-doh-group-message = Wěsty DNS zmóžniś z pomocu:
preferences-doh-group-message2 = DNS pśez HTTPS zmóžniś z pomocu:
preferences-doh-expand-section =
    .tooltiptext = Dalšne informacije
preferences-doh-setting-default =
    .label = Standardny šćit
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } rozsuźujo, gdy wy měł wěsty DNS wužywaś, aby swóju priwatnosć šćitał.
preferences-doh-default-detailed-desc-1 = Wužywajśo wěsty DNS w regionach, źož jo k dispoziciji
preferences-doh-default-detailed-desc-2 = Wužywajśo swój standardny DNS-resolwer, jolic dajo problem z póbitowarjom za wěsty DNS
preferences-doh-default-detailed-desc-3 = Wužywajśo lokalnego póbitowarja, jolic móžno
preferences-doh-default-detailed-desc-4 = Znjemóžniśo, gaž VPN, kontrola starjejšych abo pśedewześowe směrnice su aktiwne
preferences-doh-default-detailed-desc-5 = Znjemóžniśo, gaž seś { -brand-short-name } k wěsći dajo, až wón njama wěsty DNS wužywaś
preferences-doh-setting-enabled =
    .label = Pówušony šćit
    .accesskey = P
preferences-doh-enabled-desc = Kontrolěrujośo, gaž se ma wěsty DNS wužywaś a wuběraśo swójogo póbitowarja.
preferences-doh-enabled-detailed-desc-1 = Póbitowarja wužywaś, kótaregož sćo wubrał
preferences-doh-enabled-detailed-desc-2 = Wužywajśo jano swój standardny DNS-resolwer, jolic dajo problem z wěstym DNS
preferences-doh-setting-strict =
    .label = Maksimalny šćit
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } buźo pśecej wěsty DNS wužywaś. Buźośo warnowanje wěstotnego rizika wiźiśo, nježli až waš systemowy DNS wužywamy.
preferences-doh-strict-detailed-desc-1 = Jano póbitowarja wužywaś, kótaregož sćo wubrał
preferences-doh-strict-detailed-desc-2 = Pśecej warnowaś, jolic wěsty DNS njejo k dispoziciji
preferences-doh-strict-detailed-desc-3 = Jolic wěsty DNS njejo k dispoziciji, se sedła njezacytaju abo pórědnje njefunkcioněruju
preferences-doh-setting-off =
    .label = Wušaltowany
    .accesskey = u
preferences-doh-off-desc = Wužywajśo swój standardny DNS-resolwer
preferences-doh-checkbox-warn =
    .label = Warnowaś, jolic tśeśi póbitowaŕ wěstemu DNS aktiwnje zajźujo
    .accesskey = W
preferences-doh-select-resolver = Wubjeŕśo póbitowarja:
preferences-doh-exceptions-description = { -brand-short-name } njebuźo wěsty DNS na toś tych sedłach wužywaś
preferences-doh-manage-exceptions =
    .label = Wuwześa zastojaś…
    .accesskey = z

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Ześěgnjenja
choose-download-folder-title = Zarědnik ześěgnjenjow wubraś:

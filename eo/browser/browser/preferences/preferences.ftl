# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Sendi al retejoj sciigon, ke vi ne volas esti spurata
do-not-track-removal = Ni ne plu subtenas la signalon “Do Not Track”
do-not-track-learn-more = Pli da informo
do-not-track-option-default-content-blocking-known =
    .label = Nur kiam { -brand-short-name } estas agordita por bloki konatajn spurilojn
do-not-track-option-always =
    .label = Ĉiam
global-privacy-control-description =
    .label = Peti al retejoj ne vendi aŭ dividi miajn datumojn
    .accesskey = v
non-technical-privacy-group =
    .label = Preferoj pri privateco en retejoj
non-technical-privacy-header = Preferoj pri privateco en retejoj
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Agordoj
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
    .placeholder = Serĉi en agordoj
managed-notice = Via retumilo estas administrata de via organizo.
managed-notice-info-icon =
    .alt = Informo
category-list =
    .aria-label = Kategorioj
pane-general-title = Ĉefaj
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Eka paĝo
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Serĉi
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privateco kaj sekureco
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Spegulado
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-ai-controls-title = Regiloj de AI
category-ai-controls =
    .tooltiptext = { pane-ai-controls-title }
pane-experimental-title = Eksperimentoj de { -brand-short-name }
category-experimental =
    .tooltiptext = Eksperimentoj de { -brand-short-name }
pane-experimental-subtitle = Daŭrigu singarde
pane-experimental-search-results-header = Eksperimentoj de { -brand-short-name }: daŭrigu singarde
pane-experimental-description2 = Ŝanĝo de spertulaj agordoj povas influi la efikecon aŭ sekurecon de { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description4 = Testu niajn eksperimentajn trajtojn! Ili estas disvolvataj kaj evoluas, kio povus ŝanĝi la manieron, kiel { -brand-short-name } funkcias. Ni nur ricevos datumojn pri via uzo de tiuj trajtoj se vi havas ŝaltita la preferon <a data-l10n-name="data-collection">teknikaj kaj interagaj datumoj</a>.
pane-experimental-description3 = Provu niajn eksperimentajn trajtojn! Ili disvolviĝas kaj evoluas, kio povus efiki sur la maniero funkcii de { -brand-short-name }.
pane-experimental-reset =
    .label = Remeti normojn
    .accesskey = R
help-button-label = Helpo pri { -brand-short-name }
addons-button-label = Etendaĵoj kaj etosoj
focus-search =
    .key = f
close-button =
    .aria-label = Fermi
do-not-track-removal2 =
    .label = Ni ne plu subtenas la signalon “Do Not Track”

## Browser Restart Dialog

feature-enable-requires-restart = Por aktivigi tiun ĉi trajton, { -brand-short-name } devas restarti.
feature-disable-requires-restart = Por malaktivigi tiun ĉi trajton, { -brand-short-name } devas restarti.
should-restart-title = Restartigi { -brand-short-name }
should-restart-ok = Restartigi { -brand-short-name } nun
cancel-no-restart-button = Nuligi
restart-later = Restartigi poste

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
extension-controlling-password-saving = <img data-l10n-name="icon"/><strong>{ $name }</strong> regas tiun ĉi agordon.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/><strong>{ $name }</strong> regas tiun ĉi agordon.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/><strong>{ $name }</strong> postulas ingajn langetojn.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/><strong>{ $name }</strong> regas tiun ĉi agordon.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> regas la manieron, kiel { -brand-short-name } konektiĝas al la reto.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Por aktivigi la etendaĵon iru al <img data-l10n-name="addons-icon"/> Aldonaĵoj en la <img data-l10n-name="menu-icon"/> menuo.
extension-controlled-enable-2 = Por reaktivigi tiun ĉi etendaĵon, vizitu <a data-l10n-name="addons-link">Etendaĵoj kaj etosoj</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } regas kelkajn el viaj agordoj por la eka paĝo.

## Preferences UI Search Results

search-results-header = Serĉrezultoj
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Bedaŭrinde ne estas rezultoj kongruaj kun “<span data-l10n-name="query"></span>” inter la agordoj.
search-results-help-link = Ĉu vi bezonas helpon? Vizitu <a data-l10n-name="url">Helpo por { -brand-short-name }</a>

## General Section

startup-header = Starto
always-check-default =
    .label = Ĉiam kontroli ĉu { -brand-short-name } estas via ĉefa retumilo
    .accesskey = i
is-default-browser =
    .message = { -brand-short-name } estas nuntempe via ĉefa retumilo
is-not-default-browser =
    .message = { -brand-short-name } ne estas via ĉefa retumilo
is-default = { -brand-short-name } estas nuntempe via ĉefa retumilo
is-not-default = { -brand-short-name } ne estas via ĉefa retumilo
set-as-my-default-browser =
    .label = Elekti kiel norman…
    .accesskey = E
startup-restore-windows-and-tabs =
    .label = Malfermi antaŭajn fenestrojn kaj langetojn
    .accesskey = a
startup-windows-launch-on-login-profile-disabled =
    .message = Aktivigu tiun ĉi preferon per marko de “{ profile-manager-use-selected.label }” en la fenestro "Elekti profilon de uzanto".
windows-launch-on-login =
    .label = Aŭtomate malfermi { -brand-short-name } kiam la komputilo ŝaltiĝas
    .accesskey = A
windows-launch-on-login-disabled = Tiu ĉi prefero estis malaktivigita en Windows. Por ŝanĝi ĝin, vizitu <a data-l10n-name="startup-link">Aŭtomata malfermo</a> en la sistemaj agordoj.
windows-launch-on-login-profile-disabled = Aktivigu tiun ĉi preferon per marko de “{ profile-manager-use-selected.label }” en la fenestro "Elekti profilon de uzanto".
startup-restore-warn-on-quit =
    .label = Averti min antaŭ ol fini la retumilon.
disable-extension =
    .label = Malaktivigi etendaĵon
preferences-data-migration-group =
    .label = Importi retumilajn datumojn
    .description = Transportu el alia retumilo viajn legosignojn, pasvortojn, historion, etendaĵojn kaj datumojn pri aŭtomata plenigo.
preferences-data-migration-header = Importi retumilajn datumojn
preferences-data-migration-description = Importi legosignojn, pasvortojn, historion kaj aŭtomate plenigaj datumojn en { -brand-short-name }.
preferences-data-migration-button =
    .label = Importi datumojn
    .accesskey = E
preferences-profiles-group-header =
    .heading = Profiloj
preferences-profiles-subpane-description =
    .description = Ĉiu profilo havas apartigitajn retumajn datumojn kaj agordojn, kio inkluzivas historion, pasvortojn kaj pli.
preferences-profiles-section-header =
    .label = Profiloj
    .description = Ĉiu profilo havas apartigitajn retumajn datumojn kaj agordojn, kio inkluzivas historion, pasvortojn kaj pli.
preferences-profiles-header = Profiloj
preferences-manage-profiles-description = Ĉiu profilo havas apartigitajn retumajn datumojn kaj agordojn, kio inkluzivas historion, pasvortojn kaj pli.
preferences-manage-profiles-learn-more = Pli da informo
preferences-manage-profiles-button =
    .label = Administri profilojn
preferences-profiles-settings-button =
    .label = Agordoj
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = Kopii ekzistantan profilon
    .description = La nova profilo ricevos kopion de viaj agordoj, aldonaĵoj, historio kaj konservitaj datumoj, kiel legosignoj kaj pasvortoj — sed ne vian konton aŭ spegulajn informojn.
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Profilo kopiota
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Elekti profilon
preferences-copy-profile-button = Kopii
tabs-group-header2 =
    .label = Langetoj
tabs-opening-heading =
    .label = Malfermo
tabs-interaction-heading =
    .label = Interago
tabs-containers-heading =
    .label = Ingoj
tabs-closing-heading =
    .label = Fermo
tabs-group-header = Langetoj
ctrl-tab-recently-used-order =
    .label = Stir+Tabo rondiras inter langetoj ordigitaj laŭ ĵuseco
    .accesskey = T
open-new-link-as-tabs =
    .label = Malfermi ligilojn en langetoj anstataŭ ol en nova fenestroj
    .accesskey = l
open-external-link-next-to-active-tab =
    .label = Malfermi ligilojn de apoj apud via aktiva langeto
ask-on-close-multiple-tabs =
    .label = Demandi antaŭ ol fermi plurajn langetojn
    .accesskey = D
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Demandi antaŭ ol fini per { $quitKey }
    .accesskey = a
confirm-on-close-multiple-tabs =
    .label = Konfirmi antaŭ fermi plurajn langetojn
    .accesskey = p
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Konfirmi antaŭ fini per { $quitKey }
    .accesskey = f
warn-on-open-many-tabs =
    .label = Averti min kiam malfermo de pluraj langetoj povas malrapigi { -brand-short-name }
    .accesskey = l
switch-to-new-tabs =
    .label = Kiam mi malfermas ligilon, bildon aŭ aŭdvidaĵon en nova langeto, tuj iri al ĝi
    .accesskey = K
show-tabs-in-taskbar =
    .label = Montri antaŭvidon de miaj langetoj en la taskstrio de Windows
    .accesskey = k
browser-containers-enabled =
    .label = Aktivigi ingajn langetojn
    .accesskey = i
browser-containers-learn-more = Pli da informo
browser-containers-settings =
    .label = Agordoj…
    .accesskey = A
containers-disable-alert-title = Ĉu fermi ĉiujn ingajn langetojn?
startup-group =
    .label = Starto

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Se vi nun malaktivigas ingajn langetojn, { $tabCount } inga langeto estos fermita. Ĉu vi certe volas malaktivigi ingajn langetojn?
       *[other] Se vi nun malaktivigas ingajn langetojn, { $tabCount } ingaj langetoj estos fermitaj. Ĉu vi certe volas malaktivigi ingajn langetojn?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fermi { $tabCount } ingan langeton
       *[other] Fermi { $tabCount } ingajn langetojn
    }

##

containers-disable-alert-cancel-button = Teni ŝaltita
containers-remove-alert-title = Ĉu forigi tiun ĉi ingon?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se vi forigas tiun ĉi ingon nun, { $count } inga langeto estos fermita. Ĉu vi certe volas forigi tiun ĉi ingon?
       *[other] Se vi forigas tiun ĉi ingon nun, { $count } ingaj langetoj estos fermitaj. Ĉu vi certe volas forigi tiun ĉi ingon?
    }
containers-remove-ok-button = Forigi tiun ĉi ingon
containers-remove-cancel-button = Ne forigi tiun ĉi ingon
settings-tabs-show-image-in-preview =
    .label = Montri antaŭvidon kiam vi movas la muson super langeto
    .accessKey = a
browser-layout-header2 =
    .label = Aranĝo de la retumilo
browser-layout-horizontal-tabs2 =
    .label = Horizontalaj langetoj
    .title = Langetoj supre
    .description = Langetoj supre
browser-layout-vertical-tabs2 =
    .label = Vertikalaj langetoj
    .title = Langetoj flanke, en la flanka strio
    .description = Langetoj flanke, en la flanka strio
browser-layout-show-sidebar2 =
    .label = Montri flankan strion
    .description = Rapide aliru legosignojn aŭ langetojn el via telefono, dialogantojn A.I. kaj pli sen devi eliri el la ĉefa vido.
browser-layout-header = Aranĝo de la retumilo
browser-layout-horizontal-tabs =
    .label = Horizontalaj langetoj
browser-layout-horizontal-tabs-desc = Langetoj supre
browser-layout-vertical-tabs =
    .label = Vertikalaj langetoj
browser-layout-vertical-tabs-desc = Langetoj flanke, en la flanka strio
browser-layout-show-sidebar =
    .label = Montri flankan strion
browser-layout-show-sidebar-desc = Rapide aliru legosignojn aŭ langetojn el via telefono, dialogantojn A.I. kaj pli sen devi eliri el la ĉefa vido.

## General Section - Language & Appearance

language-and-appearance-header = Lingvo kaj aspekto
appearance-group =
    .label = Aspekto de retejoj
    .description = Kelkaj retejoj adaptas siajn kolorarojn al viaj preferoj. Elektu la koloraron kiun vi ŝatus uzi por tiuj retejoj.
preferences-web-appearance-header = Aspekto de retejoj
preferences-web-appearance-description = Kelkaj retejoj adaptas siajn kolorarojn al viaj preferoj. Elektu la koloraron kiun vi ŝatus uzi por tiuj retejoj.
preferences-web-appearance-choice-auto2 =
    .label = Aŭtomate
    .title = Aŭtomate ŝanĝi enhavon kaj fonojn de retejoj laŭ viaj sistemaj agordoj kaj laŭ la etoso de { -brand-short-name }.
preferences-web-appearance-choice-light2 =
    .label = Hela
    .title = Uzi helan aspekton por fono enhavo de retejoj.
preferences-web-appearance-choice-dark2 =
    .label = Malhela
    .title = Uzi malhelan aspekton por fono enhavo de retejoj.
web-appearance-group =
    .aria-label = Aspekto de retejoj
preferences-web-appearance-choice-auto = Aŭtomate
preferences-web-appearance-choice-light = Hela
preferences-web-appearance-choice-dark = Malhela
preferences-web-appearance-choice-tooltip-auto =
    .title = Aŭtomate ŝanĝi enhavon kaj fonojn de retejoj laŭ viaj sistemaj agordoj kaj laŭ la etoso de { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Uzi helan aspekton por fono enhavo de retejoj.
preferences-web-appearance-choice-tooltip-dark =
    .title = Uzi malhelan aspekton por fono enhavo de retejoj.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Viaj agordoj de kontrasto modifas la aspekton de retejoj.
preferences-web-appearance-link =
    .label = Administri la etosojn de { -brand-short-name } en Etendaĵoj kaj etosoj
preferences-contrast-control-group =
    .label = Kontrasto en retejoj
    .description = Retejoj uzas multajn malsamajn fonajn kaj malfonajn kolorojn. Por kohera kontrasto vi povas uzi la samajn kolorojn en ĉiuj retejoj.
preferences-contrast-control-radio-group =
    .label = Anstataŭigi kolorojn
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Via elekto de koloroj superregas la aspekton de retejoj. <a data-l10n-name="colors-link">Administri kolorojn</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Administri la etosojn de { -brand-short-name } en <a data-l10n-name="themes-link">Etendaĵoj kaj etosoj</a>
preferences-contrast-control-header = Agordo de kontrasto
preferences-contrast-control-description = Retejoj uzas multajn malsamajn antaŭajn kaj fonajn kolorojn. Agordu { -brand-short-name } por uzi la samajn kolorojn en ĉiuj retejoj por plibonigi la legeblon.
preferences-contrast-control-use-platform-settings =
    .label = Aŭtomata (uzi sistemajn agordojn)
    .accesskey = A
preferences-contrast-control-off =
    .label = Malŝaltita
    .accesskey = M
preferences-contrast-control-custom =
    .label = Personecigita
    .accesskey = P
preferences-colors-header = Koloroj
preferences-colors-description = Superregi la normajn kolorojn de { -brand-short-name } por teksto, fono de retejoj kaj ligiloj.
preferences-colors-manage-button =
    .label = Administri kolorojn…
    .accesskey = k
preferences-fonts-header2 =
    .label = Tiparoj
default-font-2 =
    .label = Norma tiparo
    .accesskey = o
default-font-size-2 =
    .label = Grando
    .accesskey = G
preferences-fonts-header = Tiparoj
default-font = Norma tiparo
    .accesskey = o
default-font-size = Grando
    .accesskey = G
advanced-fonts =
    .label = Spertula…
    .accesskey = t
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 =
    .label = Pligrandigilo
preferences-default-zoom-label =
    .label = Norma pligrandigo
    .accesskey = N
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Pligrandigilo
preferences-default-zoom = Norma pligrandigo
    .accesskey = N
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Pligrandigi nur tekston
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Averto: se vi elektas “Pligrandigi nur tekston” kaj via norma pligrandigo ne estas 100%, kelkaj retejoj aŭ enhavo povas misfunkcii.
language-header = Lingvo
choose-language-description = Elektu vian preferatan lingvon por retpaĝoj
website-language-heading =
    .label = Lingvoj de retejoj
    .description = Kelkaj retejoj povas montri paĝojn en pluraj lingvoj. Elektu viajn lingvojn en ordo de prefero.
website-preferred-language =
    .label = Preferataj lingvoj
website-add-language =
    .label = Aldoni lingvon
website-add-language-button =
    .aria-label = Aldoni elektitan lingvon
    .title = Aldoni elektitan lingvon
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
    .aria-label = Forigi { $locale }
    .title = Forigi { $locale }
choose-button =
    .label = Elekti…
    .accesskey = l
choose-browser-language-description = Elektu la lingvojn, kiuj estos uzata por montri menuojn, mesaĝojn kaj sciigojn de { -brand-short-name }.
manage-browser-languages-button =
    .label = Elekti alternativojn…
    .accesskey = E
confirm-browser-language-change-description = Restartigi { -brand-short-name } por apliki tiun ĉi ŝanĝojn
confirm-browser-language-change-button = Apliki kaj restartigi
translate-web-pages =
    .label = Traduki teksaĵan enhavon
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tradukita de <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Esceptoj…
    .accesskey = s
settings-translations-header =
    .label = Tradukoj
    .aria-label = Tradukoj
    .description = Traduki paĝojn aŭ elektitan tekston. Por protekti vian privatecon la tradukoj restas en via aparato.
settings-translations-offer-to-translate-label =
    .label = Proponi tutpaĝan tradukon
settings-translations-more-settings-button =
    .label = Pli da tradukaj agordoj
    .description = Elekti preferojn por lingvoj, retejoj kaj malkonektita traduko.
settings-translations-subpage-header =
    .heading = Pli da tradukaj agordoj
settings-translations-subpage-speed-up-translation-header =
    .label = Rapidigi tradukon
    .description = Elŝuti tutajn lingvojn por pli rapida tradukojn kaj por traduki malkonektite.
settings-translations-subpage-automatic-translation-header =
    .label = Aŭtomata traduko
settings-translations-subpage-always-translate-header =
    .label = Ĉiam traduki tiujn ĉi lingvojn
settings-translations-subpage-never-translate-header =
    .label = Neniam traduki tiujn ĉi lingvojn
settings-translations-subpage-never-translate-sites-header =
    .label = Neniam traduki tiujn ĉi retejojn
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Por aldoni retejon, malfermu la <img data-l10n-name="translations-icon"/> tradukan panelon, elektu <img data-l10n-name="settings-icon"/> tradukaj agordoj, kaj poste “Neniam traduki tiun ĉi retejon”
settings-translations-subpage-language-select-option =
    .label = Aldoni lingvon
settings-translations-subpage-language-add-button =
    .aria-label = Aldoni lingvon
    .title = Aldoni lingvon
settings-translations-subpage-download-languages-header =
    .label = Elŝuti lingvojn
settings-translations-subpage-download-languages-select-option =
    .label = Elekti lingvon
settings-translations-subpage-download-languages-button =
    .aria-label = Elŝuti lingvon
    .title = Elŝuti lingvon
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size }MO)
    .label = { $language } ({ $size }MO)
settings-translations-subpage-no-languages-downloaded =
    .label = Neniu lingvo elŝutita
settings-translations-subpage-no-languages-added =
    .label = Neniu lingvo aldonita
settings-translations-subpage-download-progress = Elŝuto progresas…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = Ne eblis elŝuti { $language } ({ $size }MO)
settings-translations-subpage-download-retry-button =
    .label = Klopodi denove
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = Ĉu forigi { $language } ({ $size }MO)?
settings-translations-subpage-download-delete-button =
    .label = Forigi
settings-translations-subpage-download-cancel-button =
    .label = Nuligi
settings-translations-subpage-no-sites-added =
    .label = Neniu retejo aldonita
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Uzi la agordojn de via mastruma sistemo por “{ $localeName }” por la formo de datoj, horoj, numeroj kaj mezuroj.
check-user-spelling =
    .label = Kontroli literumadon dum tajpado
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Dosieroj kaj programoj
downloads-header-2 =
    .label = Elŝutoj
download-save-where-2 =
    .label = Konservi dosierojn en
    .accesskey = d
download-header = Elŝutoj
download-save-where = Konservi dosierojn en
    .accesskey = d
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Elekti…
           *[other] Esplori…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] l
        }
download-always-ask-where =
    .label = Ĉiam demandi, kie konservi dosierojn
    .accesskey = d
download-private-browsing-delete =
    .label = Forigi dosierojn elŝutitaj dum privata retumo kiam ĉiuj privataj fenestroj estas fermitaj
    .accesskey = F
applications-header = Programoj
applications-description = Elekti kiel { -brand-short-name } traktas la dosierojn elŝutitajn el la Teksaĵo aŭ la programojn uzatajn por ilin malfermi.
applications-filter =
    .placeholder = Serĉi tipojn de dosiero aŭ programojn
applications-type-column =
    .label = Tipo de enhavo
    .accesskey = E
applications-action-column =
    .label = Ago
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } dosiero
applications-action-save =
    .label = Konservi dosieron
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Uzi { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Uzi { $app-name } (ĉefa)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Uzi la norman programon de macOS
            [windows] Uzi la norman programan de Windows
           *[other] Uzi la norman programon de la sistemo
        }
applications-use-other =
    .label = Uzi alian…
applications-select-helper = Elekti helpan programon
applications-manage-app =
    .label = Detaloj de programo…
applications-always-ask =
    .label = Ĉiam demandi
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
    .label = Uzi { $plugin-name } (en { -brand-short-name })
applications-open-inapp =
    .label = Malfermi per { -brand-short-name }

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

applications-handle-new-file-types-description = Kion devus fari { -brand-short-name } kun aliaj dosieroj?
applications-save-for-new-types =
    .label = Konservi dosierojn
    .accesskey = K
applications-ask-before-handling =
    .label = Demandi ĉu malfermi aŭ konservi dosierojn
    .accesskey = D
drm-group =
    .label = Enhavo kun cifereca administrado de rajtoj (DRM)
drm-content-header = Enhavo kun cifereca administrado de rajtoj (DRM)
play-drm-content =
    .label = Ludi DRM-administritan enhavon
    .accesskey = L
play-drm-content-learn-more = Pli da informo
update-application-title = Ĝisdatigoj de { -brand-short-name }
update-application-description = Tenu { -brand-short-name } ĝisdatigita por havi la plej bonan efikecon, stabilecon kaj sekurecon.
# Variables:
# $version (string) - Firefox version
update-application-version = Versio { $version } <a data-l10n-name="learn-more">Kio estas nova</a>
update-history =
    .label = Montri historion de ĝisdatigoj…
    .accesskey = M
update-application-allow-description = Permesi al { -brand-short-name }
update-application-auto =
    .label = Aŭtomate instali ĝisdatigojn (rekomendita)
    .accesskey = A
update-application-check-choose =
    .label = Kontroli ĉu estas ĝisdatigoj, sed ebligi al uzanto elekti ĉu ilin instali
    .accesskey = K
update-application-manual =
    .label = Neniam kontroli ĉu estas ĝisdatigoj (malkonsilinda)
    .accesskey = N
update-application-background-enabled =
    .label = Kiam { -brand-short-name } ne funkcias
    .accesskey = K
update-application-warning-cross-user-setting = Tiu ĉi agordo estos aplikita al ĉiuj kontoj de Windows kaj profiloj de { -brand-short-name }, kiuj uzas tiun ĉi instalitan version de { -brand-short-name }.
update-application-use-service =
    .label = Uzi fonan servon por instali ĝisdatigojn
    .accesskey = f
update-application-suppress-prompts =
    .label = Montri malpli da sciigoj pri ĝisdatigoj
    .accesskey = m
update-setting-write-failure-title2 = Eraro dum konservo de ĝistadigaj agordoj
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } trovis eraron kaj ne konservis tiun ĉi ŝanĝon. Bonvolu noti ke oni bezonas povi skribi la suban dosieron, por povi agordi tiun ĉi ĝisdatigan agordon. Vi, aŭ sistema administranto povus eble solvi la eraron jene: rajtigi la grupon Users plene regi tiun ĉi dosiero.
    
    Ne eblis skribi la dosieron: { $path }
update-in-progress-title = Ĝisdatigo plenumata
update-in-progress-message = Ĉu vi volas ke { -brand-short-name } daŭrigu tiun ĉi ĝisdatigon?
update-in-progress-ok-button = &Ignori
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Daŭrigi

## Firefox support

support-application-heading =
    .label = Helpo pri { -brand-short-name }
    .description = Solvi problemojn aŭ dividi ideojn kun la komunumo.
support-get-help =
    .label = Helpo
support-share-ideas =
    .label = Dividi ideojn kaj komentojn

## General Section - Performance

performance-title = Efikeco
performance-use-recommended-settings-checkbox =
    .label = Uzi konsilindajn efikecajn agordojn
    .accesskey = K
performance-use-recommended-settings-desc = Tiuj ĉi agordoj estas alĝustigitaj al la mastruma sistemo kaj aparataro de via komputilo.
performance-settings-learn-more = Pli da informo
performance-allow-hw-accel =
    .label = Uzi aparatan akceladon se tio disponeblas
    .accesskey = d
performance-limit-content-process-option = Maksimuma nombro de enhavaj taskoj
    .accesskey = M
performance-limit-content-process-enabled-desc = Pli da enhavaj taskoj povas plibonigi efikecon dum uzo de pluraj langetoj, sed ili ankaŭ uzos pli da memoro.
performance-limit-content-process-blocked-desc = Nur eblas modifi la nombron de enhavaj taskoj en plurproceza { -brand-short-name }. <a data-l10n-name="learn-more">Pli da informo, pri kiel eltrovi ĉu plurprocezo estas aktiva</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (norma)
performance-group =
    .label = Efikeco

## General Section - Browsing

browsing-title = Retumo
browsing-group-label =
    .aria-label = Retumo
browsing-use-autoscroll =
    .label = Uzi aŭtomatan rulumon
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Uzi glatan rulumon
    .accesskey = g
browsing-gtk-use-non-overlay-scrollbars =
    .label = Ĉiam montri rulumskalojn
    .accesskey = s
browsing-always-underline-links =
    .label = Ĉiam substreki ligilojn
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Montri tuŝklavaron se necesas
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Ĉiam uzi la moviĝoklavojn por moviĝi ene de paĝoj
    .accesskey = m
browsing-use-full-keyboard-navigation =
    .label = Uzi tabon por movi la fokuson inter elementoj de formularo kaj ligiloj
    .accesskey = t
browsing-search-on-start-typing =
    .label = Serĉi tekston kiam vi ektajpas
    .accesskey = t
browsing-picture-in-picture-toggle-enabled =
    .label = Permesi regilojn por bildo en bildo
    .accesskey = P
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Plu ludi videaĵojn inkrustite post ŝanĝo de langeto
    .accesskey = p
browsing-picture-in-picture-learn-more = Pli da informo
browsing-media-control =
    .label = Regi aŭdvidaĵojn per klavaro, kapaŭskultiloj aŭ virtuala fasado
    .accesskey = R
browsing-media-control-learn-more = Pli da informo
browsing-cfr-recommendations =
    .label = Sugesti etendaĵojn dum retumo
    .accesskey = S
browsing-cfr-features =
    .label = Sugesti funkciojn dum retumo
    .accesskey = f
browsing-cfr-recommendations-learn-more = Pli da informo
browsing-group =
    .label = Retumo

## General Section - Proxy

network-settings-title = Retaj agordoj
network-proxy-connection-description = Agordi la manieron, kiel { -brand-short-name } konektiĝas al la reto.
network-proxy-connection-learn-more = Pli da informo
network-proxy-connection-settings =
    .label = Agordoj…
    .accesskey = g
network-proxy-group =
    .label = Retaj agordoj
    .description = Agordi la manieron, kiel { -brand-short-name } konektiĝas al la reto.

## Home Section

home-new-windows-tabs-header = Novaj fenestroj kaj langetoj
home-new-windows-tabs-description2 = Elektu tion, kion vi volas vidi je malfermo de via eka paĝo, novaj fenestroj aŭ novaj langetoj.

## Home Section - Default Browser

home-default-browser-title =
    .label = Norma retumilo
is-default-browser-2 =
    .message = { -brand-short-name } estas via ĉefa retumilo. Bona elekto.
is-not-default-browser-2 =
    .message = Hej, { -brand-short-name } ne estas via ĉefa retumilo.
set-as-my-default-browser-2 =
    .label = Elekti kiel norman
    .accesskey = E

## Custom Homepage subpage

home-homepage-mode-label = Eka paĝo kaj novaj fenestroj
home-homepage-new-windows =
    .label = Novaj fenestroj
home-homepage-mode-label2 = Novaj fenestroj
home-newtabs-mode-label = Novaj langetoj
home-homepage-new-tabs =
    .label = Novaj langetoj
home-restore-defaults =
    .label = Remeti normojn
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Norma)
home-mode-choice-custom =
    .label = Personecigitaj URL…
home-mode-choice-blank =
    .label = Malplena paĝo
home-homepage-custom-url =
    .placeholder = Alglui retadreson…
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Administri etendaĵon
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Elekti specifan retejon
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-url = Elekti specifan retejon
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Uzi la nunan paĝon
           *[other] Uzi nunajn paĝojn
        }
    .accesskey = U
choose-bookmark =
    .label = Uzi legosignon…
    .accesskey = s
home-homepage-header = Eka paĝo

## Home Section - Home Page Customization

home-homepage-title =
    .label = Eka paĝo

## Custom Homepage subpage

home-custom-homepage-header = Personecigita eka paĝo
home-custom-homepage-subpage =
    .heading = Personecigita eka paĝo
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Adreso(j) de retejo
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-subheader = Adreso(j) de retejo
home-custom-homepage-address =
    .placeholder = Tajpi adreson
home-custom-homepage-address-button =
    .label = Aldoni adreson
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Ankoraŭ neniu retejo aldonita.
home-custom-homepage-delete-address-button =
    .aria-label = Forigi adreson
    .title = Forigi adreson
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-websites-yet = Ankoraŭ neniu retejo aldonita.
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with = Anstataŭigi per
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-current-pages-button =
    .label = Nune malfermitaj paĝoj
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-bookmarks-button =
    .label = Legosignoj…

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } Enhavo
home-prefs-content-description2 = Elektu la enhavon, kiun vi volas en { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Serĉo en la reto
home-prefs-search-header2 =
    .label = Serĉi
home-prefs-shortcuts-header =
    .label = Ŝparvojoj
home-prefs-shortcuts-description = Retejoj konservitaj aŭ vizititaj de vi
home-prefs-shortcuts-by-option-sponsored =
    .label = Patronitaj ŝparvojoj
home-prefs-content-header =
    .label = { -firefox-home-brand-name }

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Rekomendita de { $provider }
home-prefs-recommended-by-description-new = Eksterordinara  enhavo reviziita de { $provider }, parto de la familio { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Rekomenditaj artikoloj
home-prefs-recommended-by-description-generic = Eksterordinara enhavo elektita de la familio de { -brand-product-name }
home-prefs-stories-header =
    .label = Artikoloj
home-prefs-stories-description = Artikoloj personecigitaj laŭ via retumo
home-prefs-stories-header2 =
    .label = Artikoloj
    .description = Eksterordinara enhavo elektita de la familio de { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Kiel funkcias tio
home-prefs-recommended-by-option-sponsored-stories =
    .label = Patronitaj artikoloj
home-prefs-recommended-by-option-recent-saves =
    .label = Montri ĵusajn konservojn
home-prefs-highlights-option-visited-pages =
    .label = Vizititaj paĝoj
home-prefs-highlights-options-bookmarks =
    .label = Legosignoj
home-prefs-highlights-option-most-recent-download =
    .label = Lasta elŝuto
home-prefs-highlights-option-saved-to-pocket =
    .label = Paĝoj konservitaj en { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Ĵusa agado
home-prefs-recent-activity-description = Elekto de ĵusaj retejoj kaj enhavoj
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Fragmentoj
home-prefs-snippets-description-new = Konsiletoj kaj novaĵoj de { -vendor-short-name } kaj { -brand-product-name }
home-prefs-weather-header =
    .label = Vetero
home-prefs-weather-description = Rapida rigardo al la veterprognozo hodiaŭa
home-prefs-weather-learn-more-link = Pli da informo
home-prefs-widgets-header =
    .label = Komponantoj
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Listoj
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Tempumilo
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Helpi { -brand-product-name }
home-prefs-mission-message = Niaj patronoj subtenas nian mision: krei pli bonan interreton.
home-prefs-mission-message-learn-more-link = Malkovri kiel
home-prefs-mission-message2 =
    .message = Niaj patronoj subtenas nian mision: krei pli bonan interreton.
home-prefs-manage-topics-link = Administri temojn
home-prefs-manage-topics-link2 =
    .label = Administri temojn
home-prefs-choose-wallpaper-link = Elekti ekranfonon
home-prefs-choose-wallpaper-link2 =
    .label = Elekti ekranfonon
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } vico
           *[other] { $num } vicoj
        }

## Search Section

search-bar-header = Serĉa strio
search-bar-hidden =
    .label = Uzi la adresan strion por serĉi kaj viziti
search-bar-shown =
    .label = Aldoni serĉan strion al ilaro
search-engine-default-header = Norma serĉilo
search-engine-default-desc-2 = Tiu ĉi estas via norma serĉilo en la adresa kaj serĉa strio. Vi povas ŝanĝi ĝin iam ajn.
search-engine-default-private-desc-2 = Elektu alian normal serĉilon nur por privatajn fenestrojn
search-separate-default-engine =
    .label = Uzi tiun ĉi serĉilon en privataj fenestroj
    .accesskey = U
search-suggestions-header = Serĉaj sugestoj
search-suggestions-desc = Elektu la manieron vidi sugestojn de serĉiloj.
search-suggestions-option =
    .label = Montri serĉajn sugestojn
    .accesskey = s
search-show-suggestions-option =
    .label = Montri serĉajn sugestojn
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Montri sugestojn de serĉiloj en la rezultoj de la adresa strio
    .accesskey = M
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = En la serĉaj rezultoj de la adresa strio montri serĉajn sugestojn antaŭ retuman historion
search-show-suggestions-private-windows-2 =
    .label = Serĉaj sugestoj en privataj fenestroj
search-suggestions-cant-show-2 =
    .message = Sugestoj de serĉiloj ne aperos en la rezultoj de la adresa strio ĉar vi petis al { -brand-short-name } neniam memori la historion.
addressbar-header-1 =
    .label = Adresa strio
    .description = Elekti la sugestojn, kiuj videblas en via adresa strio
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .label = { -firefox-suggest-brand-name }
    .description = Sugestoj el { -brand-short-name } kaj niaj asociitoj en via adresa strio.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Montri serĉan tekston en la adresa strio de la paĝoj de rezultoj
search-separate-default-engine-2 =
    .label = Uzi alian norman serĉilon en privataj fenestroj
    .accesskey = U
search-separate-default-engine-dropdown =
    .aria-label = Norma serĉilo en privataj fenestroj
search-suggestions-header-2 =
    .label = Serĉilaj sugestoj
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Dum serĉo per la norma serĉilo, montri serĉan tekston anstataŭ retadreson en la paĝo de resultoj
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Montri serĉajn sugestojn antaŭ ol retuman historion en la resultoj de la adresa strio
search-show-suggestions-private-windows =
    .label = Montri serĉajn sugestojn en privataj fenestroj
suggestions-addressbar-settings-generic2 = Ŝanĝi agordojn por la aliaj sugestoj de la adresa strio
search-suggestions-cant-show = Sugestoj de serĉiloj ne aperos en la rezultoj de la adresa strio ĉar vi petis al { -brand-short-name } neniam memori la historion.
search-one-click-header2 = Serĉaj ŝparvojoj
search-one-click-desc = Elekti la alternativajn serĉilojn, kiuj aperos sub la adresa kaj serĉa strio kiam vi ektajpas ŝlosilvorton.
search-one-click-header-3 =
    .label = Aldonaj serĉiloj
    .description = Elekti serĉilojn kaj ŝparvojojn por via adresa strio.
search-choose-engine-column =
    .label = Serĉilo
search-choose-keyword-column =
    .label = Ŝlosilvorto
search-restore-default =
    .label = Remeti la normajn serĉilojn
    .accesskey = n
search-remove-engine =
    .label = Forigi
    .accesskey = F
search-add-engine =
    .label = Aldoni
    .accesskey = A
search-add-engine-2 =
    .label = Aldoni serĉilon
    .accesskey = A
search-edit-engine =
    .label = Modifi
    .accesskey = M
search-find-more-link = Serĉi pli da serĉiloj
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duobligita kategoria vorto
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Vi elektis kategorian vorton kiu estas nuntempe uzata de "{ $name }". Bonvolu elekti alian.
search-keyword-warning-bookmark = Vi elektis kategorian vorton kiu estas nuntempe uzata de legosigno. Bonvolu elekti alian.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Jam ekzistas serĉilo nomata “{ $name }”. Bonvolu elekti alian nomon.
remove-engine-confirmation = Ĉu vi certe volas forigi tiun ĉi serĉilon?
remove-engine-remove = Forigi
remove-addon-engine-alert = Por forigi tiun ĉi serĉilon, forigu la asociitan aldonaĵon.
search-engine-group =
    .label = Norma serĉilo
search-default-engine =
    .aria-label = Norma serĉilo

## Containers Section

containers-back-button2 =
    .aria-label = Reen al agordoj
containers-header = Ingaj langetoj
containers-section-header =
    .heading = Ingaj langetoj
containers-add-button =
    .label = Aldoni novan ingon
    .accesskey = A
containers-new-tab-check =
    .label = Elekti ingon por ĉiu nova langeto
    .accesskey = i
containers-settings-button =
    .label = Agordoj
containers-remove-button =
    .label = Forigi

## Account and sync

sync-group-label =
    .label = Spegulado
account-group-label =
    .label = Konto de { -vendor-short-name }
account-placeholder =
    .label = Vi ne komencis seancon
    .description = Komencu seancon por gardi viajn datumojn privataj, ĉifritaj kaj spegulitaj inter aparatoj.

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Kunporti vian Teksaĵon kun vi
sync-signedout-description2 = Speguli viajn legosignojn, historion, langetojn, pasvortojn, aldonaĵojn kaj agordojn en ĉiuj viaj aparatoj.
sync-signedout-account-signin3 =
    .label = Komenci seancon por speguli…
    .accesskey = K
sync-signedout-account-signin-4 =
    .label = Komenci seancon en via konto por komenci speguli
    .accesskey = K
sync-signedout-account-short =
    .label = Komenci seancon
    .accesskey = K
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Elŝuti Firefox por <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> aŭ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> por speguli kun via portebla aparato.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Ŝanĝi bildon de profilo
sync-profile-picture-with-alt =
    .tooltiptext = Ŝanĝi bildon de profilo
    .alt = Ŝanĝi bildon de profilo
sync-profile-picture-account-problem =
    .alt = Bildo de profilo de konto
fxa-login-rejected-warning =
    .alt = Averto
sync-sign-out =
    .label = Fini seancon…
    .accesskey = F
sync-sign-out2 =
    .label = Fini seancon
    .accesskey = F
sync-manage-account = Administri konton
    .accesskey = A
sync-manage-account2 =
    .label = Administri konton
    .accesskey = A

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } ne estas konfirmita.
sync-signedin-unverified2 =
    .label = { $email } ne estas konfirmita ankoraŭ
    .description = Kontrolu vian retpoŝton por konfirmi vian konton kaj igi ĝin oficiala.
sync-signedin-login-failure = Bonvolu komenci seancon por rekonekti { $email }
sync-signedin-login-failure2 =
    .label = Vi finis la seancon de { $email }
    .description = Rekomencu vian seancon por rekonekti kaj komenci speguli viajn datumojn.

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
    .label = Resendi kontrolon
    .accesskey = k
sync-verify-account =
    .label = Kontroli konton
    .accesskey = k
sync-remove-account =
    .label = Forigi konton
    .accesskey = F
sync-sign-in =
    .label = Komenci seancon
    .accesskey = K

## Sync section - enabling or disabling sync.

prefs-syncing-on = Spegulado: ŝaltita
prefs-syncing-on-2 =
    .label = La spegulado estas ŝaltita
prefs-syncing-off = Spegulado: malŝaltita
prefs-syncing-off-2 =
    .label = La spegulado estas malŝaltita
    .description = Ŝaltu speguladon por havi viajn legosignojn, pasvortojn, historion kaj pli en iu ajn aparato.
prefs-sync-turn-on-syncing =
    .label = Ŝalti speguladon…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Ŝalti speguladon
    .accesskey = s
prefs-sync-offer-setup-label2 = Speguli viajn legosignojn, historion, langetojn, pasvortojn, aldonaĵojn kaj agordojn en ĉiuj viaj aparatoj.
prefs-sync-now =
    .labelnotsyncing = Speguli nun
    .accesskeynotsyncing = n
    .labelsyncing = Spegulado...
prefs-sync-now-button =
    .label = Speguli nun
    .accesskey = n
prefs-sync-now-button-2 =
    .label = Speguli nun
    .accesskey = n
prefs-syncing-button =
    .label = Spegulado...
prefs-syncing-button-2 =
    .label = Spegulado...
    .title = Speguli nun

## The list of things currently syncing.

sync-syncing-across-devices-heading = Vi spegulas tiujn ĉi elementojn inter ĉiuj viaj konektitaj aparatoj:
sync-syncing-across-devices-heading-2 = Datumo spegulitaj inter aparatoj
sync-syncing-across-devices-empty-state =
    .label = Vi spegulas nenion… ankoraŭ.
    .description = Komenci speguli por havi ĉiujn viajn datumojn en ĉiuj viaj aparatoj.
sync-currently-syncing-bookmarks = legosignojn
sync-currently-syncing-history = historion
sync-currently-syncing-tabs = malfermitajn langetojn
sync-currently-syncing-logins-passwords = legitimilojn
sync-currently-syncing-passwords = Pasvortoj
sync-currently-syncing-addresses = adresojn
sync-currently-syncing-creditcards = kreditkartojn
sync-currently-syncing-payment-methods = Pagmetodoj
sync-currently-syncing-addons = aldonaĵojn
sync-currently-syncing-settings = Agordoj
sync-manage-options =
    .label = Administri speguladon…
    .accesskey = A
sync-manage-options-2 =
    .label = Administri spegulitajn datumojn
    .accesskey = A
sync-change-options =
    .label = Ŝanĝi…
    .accesskey = a

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Elektu kion speguli
    .style = min-width: 36em;
    .buttonlabelaccept = Konservi ŝanĝojn
    .buttonaccesskeyaccept = K
    .buttonlabelextra2 = Malkonekti…
    .buttonaccesskeyextra2 = M
sync-choose-dialog-subtitle = Ŝanĝoj en la listo de spegulataj elementoj estos aplikitaj al ĉiuj viaj konektitaj aparatoj.
sync-engine-bookmarks =
    .label = legosignojn
    .accesskey = l
sync-engine-history =
    .label = historion
    .accesskey = h
sync-engine-tabs =
    .label = malfermitajn langetojn
    .tooltiptext = Listo de ĉio, kio estas malfermita, en ĉiuj spegulitaj aparatoj
    .accesskey = g
sync-engine-logins-passwords =
    .label = legitimilojn
    .tooltiptext = Nomoj de uzanto kaj pasvortoj, kiujn vi konservis
    .accesskey = l
sync-engine-passwords =
    .label = Pasvortoj
    .tooltiptext = Pasvortoj konservitaj de vi
    .accesskey = P
sync-engine-addresses =
    .label = adresojn
    .tooltiptext = Poŝtaj adresoj konservitaj de vi (nur en komputilo)
    .accesskey = e
sync-engine-creditcards =
    .label = kreditkartojn
    .tooltiptext = Nomoj, numeroj kaj datoj de senvalidiĝo (nur en komputilo)
    .accesskey = K
sync-engine-payment-methods2 =
    .label = Pagmetodoj
    .tooltiptext = Nomoj, kreditkartaj numeroj kaj datoj de senvalidiĝo
    .accesskey = P
sync-engine-addons =
    .label = aldonaĵon
    .tooltiptext = Etendaĵoj kaj etosoj por komputila Firefox
    .accesskey = A
sync-engine-settings =
    .label = Agordoj
    .tooltiptext = Ĝeneralaj, privatecaj kaj sekurecaj agordoj ŝanĝitaj de vi
    .accesskey = v
sync-choose-what-to-sync-dialog4 =
    .title = Administri kio estos spegulita en ĉiuj viaj konektitaj aparatoj
    .style = min-width: 36em;
    .buttonlabelaccept = Konservi
    .buttonaccesskeyaccept = K
    .buttonlabelextra2 = Malkonekti…
    .buttonaccesskeyextra2 = M

## The device name controls.

sync-device-name-header = Nomo de aparato
sync-device-name-header-2 =
    .label = Nomo de aparato
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Nomo de aparato
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Ŝanĝi nomon de aparato
    .accesskey = a
sync-device-name-change =
    .label = Ŝanĝi nomon de aparato…
    .accesskey = a
sync-device-name-cancel =
    .label = Nuligi
    .accesskey = N
sync-device-name-save =
    .label = Konservi
    .accesskey = K
sync-connect-another-device = Konekti alian aparaton
sync-connect-another-device-2 =
    .label = Konekti alian aparaton

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Kontrolo sendita
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Kontrola ligilo estis sendita al { $email }.
sync-verification-not-sent-title = Ne eblis sendi kontrolon
sync-verification-not-sent-body = Ni ne povas nun sendi kontrolan retpoŝton, bonvolu klopodi denove poste.

## Privacy Section

privacy-header = Retumila privateco

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Akreditiloj kaj pasvortoj
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Demandi ĉu konservi akreditilojn kaj pasvortojn por retejoj
    .accesskey = D

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Pasvortoj
    .searchkeywords = legitimiloj
forms-passwords-header =
    .label = Pasvortoj
    .aria-label = Pasvortoj
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Demandi antaŭ ol konservi pasvortojn
    .accesskey = D
forms-manage-password-exceptions =
    .label = Administri pasvortajn esceptojn
    .accesskey = e
forms-exceptions =
    .label = Esceptoj…
    .accesskey = c
forms-generate-passwords =
    .label = Sugesti kaj krei fortikajn pasvortojn
    .accesskey = S
forms-suggest-passwords =
    .label = Sugesti fortajn pasvortojn
    .accesskey = S
forms-breach-alerts =
    .label = Montri atentigojn pri pasvortoj por retejoj kun datumfuĝoj
    .accesskey = d
forms-breach-alerts-learn-more-link = Pli da informo
preferences-relay-integration-checkbox =
    .label = Sugesti retpoŝtajn maskojn de { -relay-brand-name } por protekti vian retpoŝtan adreson
preferences-relay-integration-checkbox2 =
    .label = Sugesti retpoŝtajn maskojn de { -relay-brand-name } por protekti vian retpoŝtan adreson
    .accesskey = S
relay-integration-learn-more-link = Pli da informo
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Aŭtomate plenigi akreditilojn kaj pasvortojn
    .accesskey = A
forms-saved-logins =
    .label = Konservitaj akreditiloj…
    .accesskey = a
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Aŭtomate plenigi nomojn de uzanto kaj pasvortojn
    .accesskey = A
forms-fill-usernames-and-passwords-2 =
    .label = Konservi kaj aŭtomate plenigi nomojn de uzanto kaj pasvortojn
    .accesskey = p
forms-saved-passwords =
    .label = Konservitaj pasvortoj
    .accesskey = p
forms-saved-passwords-2 =
    .label = Administri konservitajn pasvortojn
    .accesskey = k
forms-saved-passwords-searchkeywords = En via komputilo vi havas konservitajn akreditilojn por la jenaj retejoj
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Aldonaj protektoj
forms-primary-pw-use =
    .label = Uzi ĉefan pasvorton
    .accesskey = U
forms-primary-pw-use-2 =
    .label = Uzi ĉefan pasvorton
    .description = Tio ĉi aldonas kroman sekurecan tavolon por protekti viajn konservitajn pasvortojn.
    .accesskey = U
forms-primary-pw-set =
    .label = Elekti ĉefan pasvorton
forms-primary-pw-on =
    .label = La ĉefa pasvorto estas ŝaltita
forms-primary-pw-change-2 =
    .label = Ŝanĝi ĉefan pasvorton
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Malŝalti ĝin
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Postuli komencon de seanco en la aparato por enigi kaj administri pasvortojn
forms-os-reauth-2 =
    .label = Postuli komencon de seanco en la aparato por administri pasvortojn
forms-primary-pw-learn-more-link = Pli da informo
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Ŝanĝi ĉefan pasvorton…
    .accesskey = v
forms-primary-pw-change =
    .label = Ŝanĝi ĉefan pasvorton…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Vi estas nun en FIPSa reĝimo. FIPS postulas nemalplenan ĉefan pasvorton.
forms-master-pw-fips-desc = Pasvorto malsukcese ŝanĝita
forms-windows-sso =
    .label = Permesi nurfojan komencon de seancon de Windows por kontoj laboraj, lernejaj aŭ de Microsoft
forms-windows-sso-learn-more-link = Pli da informo
forms-windows-sso-desc = Administri kontojn en la agordoj de via aparato
windows-passkey-settings-label = Administri alirŝlosiloj en la sistemaj agordoj

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Por krei ĉefan pasvorton vi devas tajpi vian legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = krei ĉefan pasvorton
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] ŝanĝi la agordojn por pagmetodoj
       *[other] { -brand-short-name } klopodas ŝanĝi la agordojn por pagmetodoj. Komencu seancon per via aparato por permesi la ŝanĝon.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Aŭtomata plenigo
autofill-addresses-checkbox = Konservi kaj aŭtomate plenigi adresojn
    .accesskey = a
autofill-saved-addresses-button = Konservitaj adresoj
    .accesskey = a
autofill-payment-methods-checkbox-message = Konservi kaj aŭtomate plenigi pagmetodojn
    .accesskey = p
autofill-payment-methods-checkbox-submessage = Inkluzivi kreditajn kaj debetajn kartojn
    .accesskey = k
autofill-saved-payment-methods-button = Konservitaj pagmetodoj
    .accesskey = p
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Postuli komencon de seanco en la aparato por enigi kaj administri pagmetodojn
    .accesskey = p
autofill-payment-methods-title = Pagmetodoj
autofill-payment-methods-header =
    .aria-label = Pagmetodoj
autofill-payment-methods-checkbox-message-2 =
    .label = Konservi kaj aŭtomate plenigi pagmetodojn
    .accesskey = p
autofill-payment-methods-manage-payments-title =
    .heading = Administri pagmetodojn
autofill-payment-methods-manage-payments-button =
    .label = Administri pagmetodojn
    .accesskey = A
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Postuli komencon de seanco en la aparato por aŭtomate plenigi kaj administri pagmetodojn
    .accesskey = s
autofill-payment-methods-add-button = Aldoni novan pagmetodon
payments-list-header =
    .label = Pagmetodoj
payments-list-item-label = <strong>Pagmetodoj</strong>
payments-delete-payment-prompt-title = Ĉu forigi tiun ĉi pagmetodon?
payments-delete-payment-prompt-confirm-button = Forigi
payments-delete-payment-prompt-cancel-button = Nuligi
payments-delete-payment-button-label =
    .aria-label = Forigi
payments-edit-payment-button-label =
    .aria-label = Modifi
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Neniu pagmetodo aldonita
payments-remove-payment-prompt-title = Ĉu forigi tiun ĉi pagmetodon?
payments-remove-payment-prompt-confirm-button = Forigi
payments-remove-payment-prompt-cancel-button = Nuligi
autofill-addresses-title = Adresoj kaj pli
autofill-addresses-header =
    .aria-label = Adresoj kaj pli
autofill-addresses-checkbox-message =
    .label = Konservi kaj aŭtomate plenigi adresojn
    .accesskey = a
autofill-addresses-manage-addresses-button =
    .label = Administri adresojn kaj pli
    .accesskey = A
addresses-list-header =
    .label = Adresoj
addreses-delete-address-button-label =
    .aria-label = Forigi
addreses-edit-address-button-label =
    .aria-label = Modifi
addresses-delete-address-prompt-title = Ĉu forigi tiun ĉi adreson?
addresses-delete-address-prompt-confirm-button = Forigi
addresses-delete-address-prompt-cancel-button = Nuligi
autofill-addresses-add-button = Aldoni novan adreson
autofill-addresses-manage-addresses-title =
    .heading = Administri adresojn kaj pli
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Neniu adreso aldonita
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
    .label = Adresoj kaj pli
payments-group =
    .label = Pagmetodoj

## Privacy Section - History

history-header = Historio
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
    .accesskey = F
history-remember-option-all =
    .label = memoros historion
history-remember-option-never =
    .label = neniam memoros historion
history-remember-option-custom =
    .label = uzos personajn agordojn por la historio
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } memoros vian retuman, elŝutan, formularan kaj serĉan historiojn.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } uzos la samajn agordojn de privata retumo, kaj ĝi ne memoros iun historion dum vi esploras la reton.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } uzos personecitigajn agordojn por via retumo, elŝutoj, formularoj kaj historio.
history-remember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } memoros vian retuman, elŝutan, formularan kaj serĉan historiojn.
history-dontremember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } uzos la samajn agordojn de privata retumo, kaj ĝi ne memoros iun historion dum vi esploras la reton.
history-custom-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } uzos personecitigajn agordojn por via retumo, elŝutoj, formularoj kaj historio.
history-remember-description = { -brand-short-name } memoros vian retuman, elŝutan, formularan kaj serĉan historiojn.
history-dontremember-description = { -brand-short-name } uzos la samajn agordojn de privata retumo, kaj ĝi ne memoros iun historion dum vi esploras la reton.
history-private-browsing-permanent =
    .label = Ĉiam uzi la reĝimon de privata retumo
    .accesskey = p
history-remember-browser-option =
    .label = Memori retuman kaj elŝutan historiojn
    .accesskey = r
history-remember-search-option =
    .label = Memori historion de serĉadoj kaj formularoj
    .accesskey = s
history-clear-on-close-option =
    .label = Forviŝi historion kiam { -brand-short-name } finiĝas
    .accesskey = v
history-clear-on-close-settings =
    .label = Agordoj…
    .accesskey = g
history-clear-button =
    .label = Viŝi historion…
    .accesskey = V
history-group =
    .label = Historio

## Privacy Section - Site Data

sitedata-header = Kuketoj kaj retejaj datumoj
sitedata-label =
    .aria-label = { sitedata-header }
sitedata-total-size-calculating = Kalkulo de datuma kaj stapla grando de retejo…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size2 = Viaj konservitaj kuketoj, historio, retejaj datumoj kaj staplo uzas nuntempe entute <strong>{ $value } { $unit }</strong> da diska spaco.
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Viaj konservitaj kuketoj, retejaj datumoj kaj stokejo uzas nuntempe { $value } { $unit } da diska spaco.
sitedata-learn-more = Pli da informo
sitedata-delete-on-close =
    .label = Forigi kuketojn kaj retejajn datumojn je fermo de { -brand-short-name }
    .accesskey = F
sitedata-delete-on-close-private-browsing3 =
    .message = Konforme al viaj agordoj pri historio, { -brand-short-name } forigos kuketojn kaj retejajn datumojn el via seanco, kiam vi fermas la retumilon.
sitedata-delete-on-close-private-browsing = En la konstanta reĝimo de privata retumo, kuketoj kaj retejaj datumoj estos forviŝitaj je ĉiu fermo de { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = Konforme al viaj agordoj pri historio, { -brand-short-name } forigos kuketojn kaj retejajn datumojn el via seanco, kiam vi fermas la retumilon.
sitedata-allow-cookies-option =
    .label = Akcepti kuketojn kaj retejajn datumojn
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloki kuketojn kaj retejajn datumojn
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Blokita tipo
    .accesskey = B
sitedata-option-block-cross-site-trackers =
    .label = Interetejaj spuriloj
sitedata-option-block-cross-site-tracking-cookies =
    .label = Interretejaj spurilaj kuketoj
sitedata-option-block-cross-site-cookies2 =
    .label = Izoli interretejajn kuketojn
sitedata-option-block-cross-site-cookies =
    .label = Interretejaj spurilaj kuketoj, kaj izoli aliajn interretejajn kuketojn
sitedata-option-block-unvisited =
    .label = Kuketoj el nevizititaj retejoj
sitedata-option-block-all-cross-site-cookies =
    .label = Ĉiuj interretejaj kuketoj (tio povas misfunkciigi kelkajn retejojn)
sitedata-option-block-all =
    .label = Ĉiuj kuketoj (tio misfunkciigos retejojn)
sitedata-clear2 =
    .label = Viŝi retumajn datumojn
    .accesskey = V
sitedata-settings2 =
    .label = Administri retumajn datumojn
    .accesskey = A
sitedata-clear =
    .label = Viŝi datumojn…
    .accesskey = V
sitedata-settings =
    .label = Administri datumojn…
    .accesskey = d
sitedata-cookies-exceptions =
    .label = Administri esceptojn…
    .accesskey = e
sitedata-cookies-exceptions2 =
    .label = Administri esceptojn
    .accesskey = e
    .description = Vi povas specifi, kiuj retejoj ĉiam aŭ neniam rajtas uzi kuketojn kaj retejajn datumojn.
cookies-site-data-group =
    .label = Kuketoj kaj retejaj datumoj

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Redukto de kuketaj anoncoj
cookie-banner-handling-description = { -brand-short-name } klopodas aŭtomate rifuzi ĉiujn kuketajn petojn en kuketaj anoncoj, en subtenataj retejoj.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blokilo de kuketaj anoncoj
cookie-banner-blocker-description = Dum privata retumo, kiam retejo demandas ĉu ĝi povas uzi kuketojn,  { -brand-short-name } aŭtomate rifuzas ilin nome via. Nun en subtenataj retejoj.
cookie-banner-learn-more = Pli da informo
forms-handle-cookie-banners =
    .label = Redukti kuketajn anoncojn
cookie-banner-blocker-checkbox-label =
    .label = Aŭtomate rifuzi kuketajn anoncojn

## Search Section

addressbar-header = Adresa strio
addressbar-suggest-1 = Elekti la sugestojn, kiuj videblas en via adresa strio
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest-1 = { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest-1 = Sugestoj el { -brand-short-name } kaj niaj asociitoj en via adresa strio.
addressbar-suggest = Dum uzo de la retadresa strio, sugesti el
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Adresa strio — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Elektu la tipojn de sugestoj, kiu aperas en la adresa strio.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Pli da informo
addressbar-locbar-history-option =
    .label = retuma historio
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = legosignoj
    .accesskey = l
addressbar-locbar-clipboard-option =
    .label = Tondujo
    .accesskey = T
addressbar-locbar-openpage-option =
    .label = malfermitaj langetoj
    .accesskey = m
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Ŝparvojoj
    .accesskey = p
addressbar-locbar-topsites-option =
    .label = Plej vizititaj
    .accesskey = v
addressbar-locbar-engines-option-1 =
    .label = Sugesti serĉilojn
    .accesskey = S
addressbar-locbar-engines-option =
    .label = Serĉiloj
    .accesskey = S
addressbar-locbar-quickactions-option =
    .label = Rapidaj agoj
    .accesskey = R
addressbar-locbar-showrecentsearches-option-2 =
    .label = Ĵusaj serĉoj
    .accesskey = s
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Popularaj serĉaj sugestoj
    .accesskey = P
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .label = Sugestoj de { -brand-short-name }
    .description = Ricevu sugestojn el la reto, kiu rilatas vian serĉon
addressbar-locbar-suggest-sponsored-option-2 =
    .label = Sugestoj el patronoj
    .description = Subtenu { -brand-short-name } per ricevo de patronitaj sugestoj, de tempo al tempo.
addressbar-suggestions-settings = Ŝanĝi preferojn pri serĉilaj sugestoj
addressbar-locbar-showrecentsearches-option =
    .label = Montri ĵusajn serĉojn
    .accesskey = M
addressbar-locbar-showtrendingsuggestions-option =
    .label = Montri sugestojn pri popularaj serĉoj
    .accesskey = s
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option =
    .label = Sugestoj de { -brand-short-name }
addressbar-locbar-suggest-all-option-desc = Ricevu sugestojn el la reto, kiu rilatas vian serĉon
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Sugestoj de { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Ricevu sugestojn el la reto, kiu rilatas vian serĉon
addressbar-locbar-suggest-sponsored-option =
    .label = Sugestoj el patronoj
addressbar-locbar-suggest-sponsored-desc = Subtenu { -brand-short-name } per ricevo de patronitaj sugestoj, de tempo al tempo.
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Akiri sugestojn el Mozilla dum tajpado
addressbar-dismissed-suggestions-label-2 =
    .label = Ignoritaj sugestoj
    .description = Restarigi ignoritajn sugestojn de patronoj kaj de { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Remeti sugestojn
addressbar-quickactions-learn-more = Pli da informo
addressbar-dismissed-suggestions-label = Ignoritaj sugestoj
addressbar-restore-dismissed-suggestions-description = Restarigi ignoritajn sugestojn de patronoj kaj de { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Restarigi

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Plibonigita protekto kontraŭ spurado
content-blocking-section-top-level-description = Spuriloj sekvas vin en la reto por kolekti informon pri via kutima retumo kaj pri viaj interesoj. { -brand-short-name } blokas plurajn el tiuj spuriloj kaj aliajn malicajn skriptojn.
content-blocking-learn-more = Pli da informo
content-blocking-fpi-incompatibility-warning = Vi uzas nomregnan izoladon (First Party Isolation - FPI), kiu superregas kelkajn el la agordoj de { -brand-short-name } por kuketoj.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Vi uzas "Resist Fingerprinting" (RSP), kiu anstataŭas kelkajn protektojn de { -brand-short-name } kontraŭ identigiloj de ciferecaj spuroj. Tio povus misfunkciigi kelkajn retejojn.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Norma
    .accesskey = N
enhanced-tracking-protection-setting-strict =
    .label = Strikta
    .accesskey = S
enhanced-tracking-protection-setting-custom =
    .label = Personecigita
    .accesskey = P

##

content-blocking-etp-standard-desc = Ekvilibrita por protekto kaj efikeco. Paĝoj ŝargiĝos normale.
content-blocking-etp-strict-desc = Pli forta proteko, sed kelkaj retejoj aŭ enhavjo povus ne bone funkcii.
content-blocking-etp-custom-desc = Elektu blokotajn spurilojn kaj skriptojn
content-blocking-etp-blocking-desc = { -brand-short-name } blokas la jenon:
content-blocking-private-windows = Spurila enhavo en privataj fenestroj
content-blocking-cross-site-cookies-in-all-windows2 = Interretejajn kuketojn en ĉiuj fenestroj
content-blocking-cross-site-tracking-cookies = Interretejaj spuriloj
content-blocking-all-cross-site-cookies-private-windows = Interretejajn kuketojn en privataj fenestroj
content-blocking-isolate-cross-site-cookies = Izoli interretejajn kuketojn
content-blocking-cross-site-tracking-cookies-plus-isolate = Interretejaj spurilaj kuketoj, kaj izoli ceterajn kuketojn
content-blocking-social-media-trackers = Sociretaj spuriloj
content-blocking-all-cookies = Ĉiuj kuketoj
content-blocking-unvisited-cookies = Kuketoj el ne vizititaj retejoj
content-blocking-all-windows-tracking-content = Spurila enhavo en ĉiuj fenestroj
content-blocking-all-cross-site-cookies = Ĉiuj interretejaj kuketoj
content-blocking-cryptominers = Miniloj de ĉifromono
content-blocking-fingerprinters = Identigiloj de ciferecaj spuroj
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Konataj kaj suspektataj identigiloj de ciferecaj spuroj

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La totala protekto kontraŭ kuketoj limigas kuketojn al la retejo kie ili estas, tiel ke spuriloj ne povas uzi ilin por sekvi vin inter retejoj.
content-blocking-etp-standard-tcp-rollout-learn-more = Pli da informo
content-blocking-etp-standard-tcp-title = Tio inkluzivas plenan protekton kontraŭ kuketoj, nia ĝisnune plej pova privateca trajto
content-blocking-warning-title = Atentu!
content-blocking-warning-title-2 = Rigora blokado de spuriloj povas misfunkciigi retejojn
content-blocking-warning-title-custom = Personecigita blokado de spuriloj povas misfunkciigi retejojn
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } rekomendas uzi la agordojn en “Solvi retejajn problemojn” por redukti misfunkciantajn trajtojn kaj enhavon. Se retejo aspektas misfunkciante, provu malŝalti la protekton kontraŭ spurado por tiu retejo, por ŝargi la tutan enhavon.
content-blocking-and-isolating-etp-warning-description-2 = Tiu ĉi agordo povas mismontri aŭ misfunkciigi retejojn. Se iu retejo ne bone funkcias aŭ videblas, vi povas malaktivigi la protekton kontaŭ spurado por tiu retejo, tiel ke ĝi ŝargos la tutan enhavon.
content-blocking-warning-learn-how = Pli da informo
content-blocking-baseline-exceptions-3 =
    .label = Solvi gravajn retejajn problemojn (rekomendata)
    .description = Tio ĉi helpas retejojn kaj trajtojn per malblokado de (nur) nepraj elementoj, kiuj tamen povus enhave spurilojn. La plimulto de oftaj problemoj estas solveblaj ĉi tiel.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Solvi negravajn retejajn problemojn
    .description = Tio ĉi remetas aferojn kiel filmetojn aŭ komentan sekcion en artikolon pero malblokado de elementoj kiuj povus enhavi spurilojn. Tio povas redukti problemojn en la retejo sed malplibonigas la protekton. Oni uzu tion kune kun korektoj por gravaj problemoj.
content-blocking-baseline-uncheck-warning-dialog-title = Ĉu vi certe volas malŝalti korektojn?
content-blocking-baseline-uncheck-warning-dialog-body = Tiu ĉi agordo helpas solvi la plej oftajn retejajn problemojn. Se vi malŝaltas ĝin, kelkaj retejoj povus ne plu funkcii kaj { -brand-short-name } ne povos helpi vin solvi tiujn problemojn.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Malŝalti korektojn
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Gardi korektojn
content-blocking-reload-description = Vi bezonos reŝargi viajn langetojn por apliki tiujn ĉi ŝanĝojn.
content-blocking-reload-tabs-button =
    .label = Reŝargi ĉiujn langetojn
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Spurila enhavo
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = En ĉiuj fenestroj
    .accesskey = f
content-blocking-option-private =
    .label = Nur en privataj fenestroj
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Ŝanĝi liston de blokado
content-blocking-cookies-label =
    .label = Kuketoj
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Pli da informo
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Miniloj de ĉifromono
    .accesskey = M
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Identigiloj de ciferecaj spuroj
    .accesskey = I
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Konataj identigiloj de ciferecaj spuroj
    .accesskey = i
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Suspektataj identigiloj de ciferecaj spuroj
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Administri esceptojn…
    .accesskey = e

## Privacy Section - Permissions

permissions-header = Permesoj
permissions-location = Loko
permissions-location-settings =
    .label = Agordoj…
    .accesskey = A
permissions-xr = Virtuala realo
permissions-xr-settings =
    .label = Agordoj…
    .accesskey = A
permissions-camera = Filmilo
permissions-camera-settings =
    .label = Agordoj…
    .accesskey = A
permissions-microphone = Mikrofono
permissions-microphone-settings =
    .label = Agordoj…
    .accesskey = A
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Elekto de soneligiloj
permissions-speaker-settings =
    .label = Agordoj…
    .accesskey = A
permissions-notification = Sciigoj
permissions-notification-settings =
    .label = Agordoj…
    .accesskey = A
permissions-notification-link = Pli da informo
permissions-notification-pause =
    .label = Paŭzigi sciigojn ĝis kiam { -brand-short-name } restartos
    .accesskey = P
permissions-autoplay2 =
    .label = Aŭtomata ludado
permissions-autoplay = Aŭtomata ludado
permissions-autoplay-settings =
    .label = Agordoj…
    .accesskey = A
permissions-block-popups2 =
    .label = Bloki ŝprucaĵojn kaj redirektojn al aliaj retejoj
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button2 =
    .label = Administri esceptojn pri ŝprucaĵoj kaj redirektoj de aliaj retejoj
    .accesskey = e
    .searchkeywords = ŝprucaĵoj
permissions-addon-install-warning2 =
    .label = Averti kiam retejoj volas instali etendaĵojn
    .accesskey = A
permissions-addon-exceptions2 =
    .label = Elekti, kiuj retejoj povas instali etendaĵojn
    .accesskey = E
permissions-block-popups =
    .label = Bloki ŝprucfenestrojn
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Esceptoj…
    .accesskey = E
    .searchkeywords = ŝpruc
permissions-addon-install-warning =
    .label = Averti min kiam retejoj volas instali aldonaĵojn
    .accesskey = M
permissions-addon-exceptions =
    .label = Esceptoj…
    .accesskey = E
permissions-header2 =
    .label = Permesoj
    .description = Permesoj donitaj de vi al la retejoj kiun vi vizitas.
permissions-location2 =
    .label = Loko
permissions-localhost2 =
    .label = Programoj kaj servoj de la aparato
permissions-local-network2 =
    .label = Aparatoj de la loka reto
permissions-xr2 =
    .label = Virtuala realo
permissions-camera2 =
    .label = Filmilo
permissions-microphone2 =
    .label = Mikrofono
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Soneligiloj
permissions-notification2 =
    .label = Sciigoj

## Privacy Section - Data Collection

collection-header = Kolekto kaj uzo de datumojn de { -brand-short-name }
collection-header2 = Kolekto kaj uzo de datumojn de { -brand-short-name }
    .searchkeywords = telemezuro
preferences-collection-description = Ni strebas lasi vin decidi, kaj nur kolektas la minimumajn datumojn bezonatajn por plibonigi { -brand-product-name } por ĉiuj.
preferences-collection-privacy-notice = Vidi rimarkon pri privateco
preferences-across-profiles = Tiuj ĉi agordoj aplikeblas al ĉiuj profilo de { -brand-product-name } en tiu ĉi aparato.
preferences-view-profiles = Montri ĉiujn profilojn
collection-description = Ni penas doni al vi plurajn eblojn, kaj kolekti nur tion, kion ni bezonas por fari kaj plibonigi { -brand-short-name } por ĉiuj. Ni ĉiam petos permeson antaŭ ol ricevi personajn informojn.
collection-privacy-notice = Rimarko pri privateco
collection-health-report-telemetry-disabled = Vi ne plu permesas al { -vendor-short-name } kapti teknikajn kaj interagajn datumojn. Ĉiuj antaŭaj datumoj estos forigitaj dum la venontaj 30 tagoj.
collection-health-report-telemetry-disabled-link = Pli da informo
collection-usage-ping =
    .label = Sendi ping pri taga uzo al { -vendor-short-name }
    .accesskey = u
collection-usage-ping-description = Tio helpas { -vendor-short-name } taksi la nombron de aktivaj uzantoj.
collection-health-report2 =
    .label = Sendi teknikajn kaj interagajn datumojn al { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = Permesi al { -brand-short-name } sendi teĥnikajn kaj interagajn datumojn al { -vendor-short-name }
    .accesskey = P
collection-health-report-link = Pli da informo
collection-health-report-description = Tio helpas nin plibonigi la trajtojn, efikecon kaj stabilecon de { -brand-product-name }.
collection-studies2 =
    .label = Instali kaj ruli esplorojn
collection-studies-description = Testu trajtojn kaj ideojn antaŭ ol ili estos liveritaj al ĉiuj.
collection-studies =
    .label = Permesi al { -brand-short-name } instali kaj fari studojn
collection-studies-link = Vidi studojn de { -brand-short-name }
nimbus-rollouts-enabled =
    .label = Permesu al { -brand-short-name } plibonigi trajtajn, efikecajn kaj stabilecajn ŝanĝojn inter ĝisdatigoj
nimbus-rollouts-enabled-description = Ŝanĝoj estos aplikitaj el fore.
addon-recommendations2 =
    .label = Permesi personecigitajn rekomendojn pri etendaĵoj
addon-recommendations-description = Ricevu rekomendojn pri etendaĵoj por plibonigi vian retuman sperton.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = La raporto de datumoj estas malŝaltita pro la agordoj de konstruo.
collection-backlogged-crash-reports2 =
    .label = Aŭtomate sendi raportojn pri paneoj
    .accesskey = p
collection-backlogged-crash-reports-description = Tio ĉi helpas { -vendor-short-name } diagnozi kaj solvi problemojn en la retumilo. Raportoj povus inkluzivi personajn aŭ delikatajn datumojn.
addon-recommendations =
    .label = Permesi al { -brand-short-name } fari personecigitajn proponojn pri etendaĵoj
addon-recommendations-link = Pli da informo
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = La raporto de datumoj estas malŝaltita pro la agordoj de konstruo
collection-backlogged-crash-reports-with-link = Permesi al { -brand-short-name } aŭtomate sendi ankoraŭ nesenditajn raportojn pri paneo. <a data-l10n-name="crash-reports-link">Pli da informo</a>
    .accesskey = A
privacy-segmentation-section-header = Novaj trajtoj kiuj plibonigas vian retumon
privacy-segmentation-section-description = Kiam ni proponas trajtojn kiuj uzas viajn datumojn por havi pli personan sperton:
privacy-segmentation-radio-off =
    .label = Uzi la rekomendojn de { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Montri detalan informon

## Privacy Section - Website Advertising Preferences

website-advertising-header = Preferoj pri reklamoj en retejoj
website-advertising-private-attribution =
    .label = Permesi al retejoj reklamrilatajn mezurojn, kiuj protektas privatecon
    .accesskey = p
website-advertising-private-attribution-description = Tio ĉi permesas al retejoj kompreni kiel siaj reklamoj efikas, sen kolekti datumojn pri vi.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sekureco
browsing-protection-group =
    .label = Protekto kontraŭ trompa enhavo kaj danĝera programaro
security-browsing-protection = Protekto kontraŭ trompa enhavo kaj danĝera programaro
security-enable-safe-browsing =
    .label = Bloki danĝeran aŭ trompan enhavon
    .accesskey = B
security-enable-safe-browsing-link = Pli da informo
security-block-downloads =
    .label = Bloki danĝerajn elŝutojn
    .accesskey = d
security-block-uncommon-software =
    .label = Averti min pri evitendaj kaj maloftaj programoj
    .accesskey = p

## Privacy Section - Certificates

certs-header = Atestiloj
certs-enable-ocsp =
    .label = Peti al OCSP respondaj serviloj konfirmon pri la nuna valideco de atestiloj
    .accesskey = P
certs-view =
    .label = Vidi atestilojn…
    .accesskey = A
certs-devices =
    .label = Sekurecaj aparatoj…
    .accesskey = S
certs-thirdparty-toggle =
    .label = Permesi al { -brand-short-name } aŭtomate fidi radikajn atestilojn de aliaj, kiuj estis instalitaj de vi
    .accesskey = f
certs-devices-enable-fips = Ebligi FIPS
space-alert-over-5gb-settings-button =
    .label = Malfermi agordojn
    .accesskey = a
space-alert-over-5gb-message2 = <strong>Elĉerpiĝas la diska spaco por { -brand-short-name }.</strong> Enhavo de retejoj povas aperi malĝuste. Vi povas viŝi konservitajn retejajn datumojn en Agordoj > Privateco kaj sekureco > Kuketoj kaj retejaj datumoj.
space-alert-under-5gb-message2 = <strong>Elĉerpiĝas la diska spaco por { -brand-short-name }</strong>. Enhavo de retejoj povas aperi malĝuste. Vizitu “Pli da informo” por optimumigi la uzon de diska spaco, por pli bona retuma sperto.
certs-description2 =
    .label = Atestiloj
    .description = Agordi la atestilojn uzatajn de { -brand-short-name } por aŭtentigo.

## Privacy Section - HTTPS-Only

httpsonly-header = HTTPS-nura reĝimo
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Nur permesi sekurajn konektojn al retejoj. { -brand-short-name } demandos antaŭ ol konektiĝi nesekure.
httpsonly-description3 = Nur permesi sekurajn konektojn al retejoj. { -brand-short-name } demandos antaŭ ol konektiĝi nesekure.
httpsonly-learn-more2 = Kiel funkcias HTTPS-nura reĝimo
httpsonly-description = HTTPS provizas sekuran, ĉifritan konekton inter { -brand-short-name } kaj la vizitataj retejoj. Plimulto de la retejoj subtenas HTTPS kaj, se la HTTPS-nura reĝimo estas aktiva, { -brand-short-name } movos ĉiujn konektojn al HTTPS.
httpsonly-learn-more = Pli da informo
httpsonly-radio-enabled =
    .label = Aktivigi HTTPS-nuran reĝimon en ĉiuj fenestroj
httpsonly-radio-enabled-pbm =
    .label = Aktivigi HTTPS-nuran reĝimon nur en privataj fenestroj
httpsonly-radio-disabled3 =
    .label = Ne aktivigi HTTPS-nuran reĝimon
    .description = { -brand-short-name } povus tamen plisekurigi kelkajn konektojn
httpsonly-radio-disabled =
    .label = Ne aktivigi HTTPS-nuran reĝimon
httpsonly-group =
    .label = HTTPS-nura reĝimo
    .description = Nur permesi sekurajn konektojn al retejoj. { -brand-short-name } demandos antaŭ ol konektiĝi nesekure.
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS per HTTPS
dns-over-https-group =
    .label = DNS per HTTPS
preferences-doh-description = Nomregna sistemo (DNS) tra HTTPS sendas vian peton por nomregna nomo tra ĉifrita konekto, kio kreas pli sekuran DNS kaj malhelpas al aliaj vidi, kiun retejon vi pretas aliri.
preferences-doh-description2 = Nomregna sistemo (DNS) tra HTTPS sendas vian peton por nomregna nomo tra ĉifrita konekto, kio provizas pli sekuran DNS kaj malhelpas al aliaj vidi, kiun retejon vi pretas aliri.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stato: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Provizanto: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Nevalida retadreso
preferences-doh-steering-status = Loka provizanto uzata
preferences-doh-status-active = Aktiva
preferences-doh-status-disabled = Malŝaltita
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Neaktiva ({ $reason })
preferences-doh-group-message = Aktivigi sekuran DNS per:
preferences-doh-group-message2 = Aktivigi DNS sur HTTPS per:
preferences-doh-expand-section =
    .tooltiptext = Pli da informo
preferences-doh-setting-default =
    .label = Norma protekto
    .accesskey = N
preferences-doh-default-desc = { -brand-short-name } decidas kiam uzi sekuran DNS por protekti vian privatecon.
preferences-doh-default-detailed-desc-1 = Uzi sekuran DNS en regionoj, kie ĝi disponeblas
preferences-doh-default-detailed-desc-2 = Uzi vian norman serĉilon DNS se estas problemo kun la provizanto de sekura DNS
preferences-doh-default-detailed-desc-3 = Uzi lokan provizanton, se tio eblas
preferences-doh-default-detailed-desc-4 = Malŝalti kiam VPN, gepatra superrego aŭ entreprena politikoj estas aktivaj.
preferences-doh-default-detailed-desc-5 = Malŝalti kiam reto indikas al { -brand-short-name } ke sekura DNS ne devus esti uzata
preferences-doh-setting-enabled =
    .label = Plifortigita protekto
    .accesskey = P
preferences-doh-enabled-desc = Vi decidas kiam uzi sekuran DNS kaj mem elektas la provizanton.
preferences-doh-enabled-detailed-desc-1 = Uzi la provizanton elektita de vi
preferences-doh-enabled-detailed-desc-2 = Nur uzi vian norman DNS serĉilon se estas problemo kun sekura DNS
preferences-doh-setting-strict =
    .label = Plej forta protekto
    .accesskey = f
preferences-doh-strict-desc = { -brand-short-name } ĉiam uzos sekuran DNS. Vi vidos averton pri sekureca risko antaŭ ol ni uzos vian sisteman DNS.
preferences-doh-strict-detailed-desc-1 = Nur uzi la provizanton elektita de vi.
preferences-doh-strict-detailed-desc-2 = Ĉiam averti se sekura DNS ne estas disponebla
preferences-doh-strict-detailed-desc-3 = Se sekura DNS ne estas disponebla, retejoj nek ŝargiĝos nek funkcios bone
preferences-doh-setting-off =
    .label = Malŝaltita
    .accesskey = M
preferences-doh-off-desc = Uzi vian norman DNS serĉilon
preferences-doh-checkbox-warn =
    .label = Averti se iu alia aktive evitas la uzon de sekura DNS
    .accesskey = A
preferences-doh-select-resolver = Elekti provizanton:
preferences-doh-exceptions-description = { -brand-short-name } ne uzos sekuran DNS en tiuj ĉi retejoj
preferences-doh-manage-exceptions =
    .label = Administri esceptojn…
    .accesskey = e

## The following strings are used in the Download section of settings

desktop-folder-name = Labortablo
downloads-folder-name = Elŝutoj
choose-download-folder-title = Elekti dosierujon por elŝutoj:

## AI controls page

preferences-ai-controls-header =
    .heading = { pane-ai-controls-title }
preferences-ai-controls-description = En { -brand-short-name } vi ĉiam elektas kiujn trajtojn uzi, kaj tio inkluzivas la plibonigitajn de AI. Baldaŭ estos pli da regiloj.
preferences-ai-controls-block-ai-label = Bloki plibonigojn, kiuj uzas AI
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Tiu blokado signifas ke vi ne vidos novajn aŭ nunajn plibonigojn pri AI en { -brand-short-name } kaj ankaŭ ne ŝprucaĵojn pri ili. <a data-l10n-name="link">Pli da informo</a> pri kio estas inkluzivita kaj pri kiel administri tradiciajn maŝinlernajn trajtojn, kiel serĉajn sugestoj kaj rekomendojn.
preferences-ai-controls-blocked-message =
    .message = Nova kaj nunaj plibonigoj de AI estas norme blokitaj. Por malbloki specifan trajton uzu la regilojn malsupre.
preferences-ai-controls-on-device-group =
    .label = AI en la aparato mem
    .description = Tio ĉi uzas etajn modelojn de AI, kiuj estos elŝutitaj al via aparato se vi uzas tiun ĉi trajton. Tio helpas protekti vian privatecon.
preferences-ai-controls-translations-control =
    .label = Tradukoj
    .description = Senpene retumu en via preferata lingvo
preferences-ai-controls-translations-more-link = Pli da agordoj pri tradukoj
preferences-ai-controls-pdfjs-control =
    .label = Alternativa teksto por bildoj en la PDF legilo de { -brand-short-name }
    .description = Kiam vi aldonas bildojn al PDF dosieroj, tio ĉi aldonas priskribojn al ili, por igi ilin pli alireblaj.
preferences-ai-controls-tab-group-suggestions-control =
    .label = Sugestoj pri grupoj de langetoj
    .description = Proponoj por nomi kaj organizi viajn langetojn.
preferences-ai-controls-key-points-control =
    .label = Ĉefaj punktoj en antaŭvido de ligiloj
    .description = Rapida resumo antaŭ ol malfermi ligilon.
preferences-ai-controls-sidebar-chatbot-group =
    .label = Provizantoj de dialogantoj de AI en la flanka strio
    .description = Tenu AI dialoganton videble ĉemane dum vi retumas. Elektu inter Anthropic Claude, ChatGPT, Copilot, Google Gemini, kaj Le Chat Mistral.
preferences-ai-controls-sidebar-chatbot-control =
    .label = Dialoganto en la flanka strio
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Disponebla
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Aktiva
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Blokita
preferences-ai-controls-state-description-before = Signifo de ĉiu elekto:
preferences-ai-controls-state-description-available = <strong>Disponebla:</strong> Vi vidas la trajton kaj povas uzi ĝin.
preferences-ai-controls-state-description-enabled = <strong>Aktiva:</strong> Vi decidis aktivigi la trajton.
preferences-ai-controls-state-description-blocked = <strong>Blokita:</strong> Vi nek vidas nek povas uzi la trajton. Por AI en la aparato mem, jam elŝutitaj modeloj estos forigitaj.
preferences-ai-controls-block-confirmation-heading = Ĉu bloki plibonigojn, kiuj uzas AI?
preferences-ai-controls-block-confirmation-description = Tiu blokado signifas ke vi ne vidos novajn aŭ nunajn plibonigojn pri AI en { -brand-short-name } kaj ankaŭ ne ŝprucaĵojn pri ili. Vi povas poste malbloki kion ajn vi volas plu uzi.
preferences-ai-controls-block-confirmation-features-start = Kio estos blokita:
preferences-ai-controls-block-confirmation-translations = Tradukoj

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Siųsti svetainėms „Do Not Track“ signalą, nurodant pageidavimą nebūti sekamiems
do-not-track-learn-more = Sužinoti daugiau
do-not-track-option-default-content-blocking-known =
    .label = Tik kai „{ -brand-short-name }“ nurodyta blokuoti žinomus stebėjimo elementus
do-not-track-option-always =
    .label = Visada
settings-page-title = Nuostatos
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
    .placeholder = Rasti nuostatose
managed-notice = Jūsų naršyklę tvarko jūsų organizacija.
category-list =
    .aria-label = Kategorijos
pane-general-title = Bendrosios
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pradžia
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Paieška
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatumas ir saugumas
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sinchronizavimas
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = „{ -brand-short-name }“ eksperimentai
category-experimental =
    .tooltiptext = „{ -brand-short-name }“ eksperimentai
pane-experimental-subtitle = Elkitės atsargiai
pane-experimental-search-results-header = „{ -brand-short-name }“ eksperimentai: elkitės atsargiai
pane-experimental-description2 = Išplėstinių nuostatų keitimas gali paveikti „{ -brand-short-name }“ veikimą arba saugumą.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Atstatyti numatytuosius
    .accesskey = A
help-button-label = „{ -brand-short-name }“ pagalba
addons-button-label = Priedai ir grafiniai apvalkalai
focus-search =
    .key = f
close-button =
    .aria-label = Užverti

## Browser Restart Dialog

feature-enable-requires-restart = Norint įjungti šį funkcionalumą, programą „{ -brand-short-name }“ reikia perleisti.
feature-disable-requires-restart = Norint išjungti šį funkcionalumą, programą „{ -brand-short-name }“ reikia perleisti.
should-restart-title = Perleisti „{ -brand-short-name }“
should-restart-ok = Perleisti „{ -brand-short-name }“ dabar
cancel-no-restart-button = Atsisakyti
restart-later = Perleisti vėliau

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
extension-controlling-password-saving = Šį nustatymą valdo <img data-l10n-name="icon"/> <strong>„{ $name }“</strong>.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = Šį nustatymą valdo <img data-l10n-name="icon"/> <strong>„{ $name }“</strong>.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>„{ $name }“</strong> reikalauja sudėtinio rodinio kortelių.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = Šį nustatymą valdo <img data-l10n-name="icon"/> <strong>„{ $name }“</strong>.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>„{ $name }“</strong> valdo „{ -brand-short-name }“ jungimosi prie interneto būdą.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Norėdami įjungti priedą, eikite į „<img data-l10n-name="addons-icon"/> Priedai“, esantį <img data-l10n-name="menu-icon"/> meniu.

## Preferences UI Search Results

search-results-header = Paieškos rezultatai
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Deja! Nuostatose nėra rezultatų, atitinkančių „<span data-l10n-name="query"></span>“.
search-results-help-link = Reikia pagalbos? Aplankykite <a data-l10n-name="url">„{ -brand-short-name }“ pagalbą</a>

## General Section

startup-header = Paleistis
always-check-default =
    .label = Visada tikrinti, ar „{ -brand-short-name }“ yra jūsų numatytoji naršyklė
    .accesskey = d
is-default = „{ -brand-short-name }“ šiuo metu yra numatytoji naršyklė
is-not-default = „{ -brand-short-name }“ šiuo metu nėra numatytoji naršyklė
set-as-my-default-browser =
    .label = Paskirti numatytąja…
    .accesskey = n
startup-restore-windows-and-tabs =
    .label = Atverti ankstesnius langus ir korteles
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Perspėti išjungiant naršyklę
disable-extension =
    .label = Išjungti priedą
tabs-group-header = Kortelės
ctrl-tab-recently-used-order =
    .label = Vald+Tab perjungia korteles paskiausiai naudotų eiliškumu
    .accesskey = T
open-new-link-as-tabs =
    .label = Atverti saitus kortelėse, ne languose
    .accesskey = l
confirm-on-close-multiple-tabs =
    .label = Patvirtinti prieš užveriant keletą kortelių
    .accesskey = n
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Patvirtinti prieš išjungiant su { $quitKey }
    .accesskey = p
warn-on-open-many-tabs =
    .label = Įspėti prieš atveriant daug kortelių, kurios gali sulėtinti „{ -brand-short-name }“ darbą
    .accesskey = s
switch-to-new-tabs =
    .label = Atveriant saitą, paveikslą, ar mediją naujoje kortelėje, įkelti ją į pirmąjį planą
    .accesskey = t
show-tabs-in-taskbar =
    .label = Rodyti kortelių miniatiūras „Windows“ užduočių juostoje
    .accesskey = m
browser-containers-enabled =
    .label = Įjungti sudėtinio rodinio korteles
    .accesskey = n
browser-containers-learn-more = Sužinoti daugiau
browser-containers-settings =
    .label = Nuostatos…
    .accesskey = u
containers-disable-alert-title = Užverti visas sudėtinio rodinio korteles?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Jeigu dabar išjungsite sudėtinio rodinio korteles, bus užverta { $tabCount } sudėtinio rodinio kortelė. Ar tikrai norite išjungti sudėtinio rodinio korteles?
        [few] Jeigu dabar išjungsite sudėtinio rodinio korteles, bus užvertos { $tabCount } sudėtinės kortelės. Ar tikrai norite išjungti sudėtinio rodinio korteles?
       *[other] Jeigu dabar išjungsite sudėtinio rodinio korteles, bus užverta { $tabCount } sudėtinio rodinio kortelių. Ar tikrai norite išjungti sudėtinio rodinio korteles?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Užverti { $tabCount } sudėtinio rodinio kortelę
        [few] Užverti #1 sudėtinio rodinio korteles
       *[other] Užverti { $tabCount } sudėtinio rodinio kortelių
    }

##

containers-disable-alert-cancel-button = Palikti įjungtas
containers-remove-alert-title = Pašalinti šį sudėtinį rodinį?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Jei dabar pašalinsite šį sudėtinį rodinį, bus užverta { $count } sudėtinio rodinio kortelė. Ar tikrai norite pašalinti šį sudėtinį rodinį?
        [few] Jei dabar pašalinsite šį sudėtinį rodinį, bus užvertos { $count } sudėtinio rodinio kortelės. Ar tikrai norite pašalinti šį sudėtinį rodinį?
       *[other] Jei dabar pašalinsite šį sudėtinį rodinį, bus užverta { $count } sudėtinio rodinio kortelių. Ar tikrai norite pašalinti šį sudėtinį rodinį?
    }
containers-remove-ok-button = Pašalinti šį sudėtinį rodinį
containers-remove-cancel-button = Palikti šį sudėtinį rodinį

## General Section - Language & Appearance

language-and-appearance-header = Kalba ir išvaizda
preferences-web-appearance-header = Svetainių išvaizda
preferences-web-appearance-description = Kai kurios svetainės pritaiko savo spalvų schemą pagal jūsų nustatymus. Pasirinkite, kurią spalvų schemą norėtumėte naudoti tokioms svetainėms.
preferences-web-appearance-choice-auto = Automatinis
preferences-web-appearance-choice-light = Šviesus
preferences-web-appearance-choice-dark = Tamsus
preferences-web-appearance-choice-tooltip-auto =
    .title = Automatiškai keiskite svetainės foną ir turinį pagal sistemos nustatymus ir „{ -brand-short-name }“ grafinį apvalkalą.
preferences-web-appearance-choice-tooltip-light =
    .title = Naudoti šviesias spalvas svetainių fonui ir turiniui.
preferences-web-appearance-choice-tooltip-dark =
    .title = Naudoti tamsias spalvas svetainių fonui ir turiniui.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Jūsų spalvų pasirinkimai pakeičia svetainių išvaizdą. <a data-l10n-name="colors-link">Tvarkyti spalvas</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Jūsų spalvų pasirinkimai pakeičia svetainių išvaizdą.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Tvarkykite { -brand-short-name } apvalkalus <a data-l10n-name="themes-link">prieduose ir grafiniuose apvalkaluose</a>
preferences-colors-header = Spalvos
preferences-colors-description = Pakeisti „{ -brand-short-name }“ numatytąsias spalvas tekstui, svetainių fonui, ir saitams.
preferences-colors-manage-button =
    .label = Tvarkyti spalvas…
    .accesskey = s
preferences-fonts-header = Šriftai
default-font = Numatytasis šriftas
    .accesskey = u
default-font-size = Dydis
    .accesskey = D
advanced-fonts =
    .label = Kitkas…
    .accesskey = t
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Dydis
preferences-default-zoom = Numatytasis dydis
    .accesskey = d
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Keisti tik teksto dydį
    .accesskey = t
language-header = Kalba
choose-language-description = Pasirinkite kalbą, kuria pageidaujate matyti tinklalapių turinį.
choose-button =
    .label = Pasirinkti…
    .accesskey = P
choose-browser-language-description = Pasirinkite kalbas, kurios bus naudojamos atvaizduojant meniu, žinutes, pranešimus iš „{ -brand-short-name }“.
manage-browser-languages-button =
    .label = Nustatyti kitas…
    .accesskey = k
confirm-browser-language-change-description = Norėdami pritaikyti pakeitimus, paleiskite „{ -brand-short-name }“ iš naujo
confirm-browser-language-change-button = Pritaikyti ir perleisti
translate-web-pages =
    .label = Versti tinklalapių turinį
    .accesskey = V
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Vertimą teikia <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Išimtys…
    .accesskey = š
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Naudoti jūsų operacinės sistemos nuostatas, skirtas „{ $localeName }“, formatuojant datas, laikus, skaičius, ir matavimus.
check-user-spelling =
    .label = Tikrinti rašybą renkant tekstą
    .accesskey = k

## General Section - Files and Applications

files-and-applications-title = Failai ir programos
download-header = Atsiuntimai
download-save-where = Atsiunčiamus failus įrašyti į:
    .accesskey = f
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Parinkti…
           *[other] Parinkti…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] r
           *[other] r
        }
download-always-ask-where =
    .label = Visada klausti, kur įrašyti failus
    .accesskey = V
applications-header = Programos
applications-description = Pasirinkite, kaip „{ -brand-short-name }“ elgsis su parsiunčiamais failais arba programomis, kurias naudojate naršydami.
applications-filter =
    .placeholder = Ieškoti failų tipų arba programų
applications-type-column =
    .label = Turinio tipas
    .accesskey = t
applications-action-column =
    .label = Veiksmas
    .accesskey = V
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } failas
applications-action-save =
    .label = Įrašyti failą
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Atverti programa „{ $app-name }“
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Atverti programa „{ $app-name }“ (numatytoji)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Naudoti numatytąją „macOS“ programą
            [windows] Naudoti numatytąją „Windows“ programą
           *[other] Naudoti numatytąją sistemos programą
        }
applications-use-other =
    .label = Parinkti kitą programą…
applications-select-helper = Atveriančiosios programos parinkimas
applications-manage-app =
    .label = Programų savybės…
applications-always-ask =
    .label = Visada klausti
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
    .label = Naudoti „{ $plugin-name }“ papildinį (programoje „{ -brand-short-name }“)
applications-open-inapp =
    .label = Atverti per „{ -brand-short-name }“

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

applications-handle-new-file-types-description = Ką „{ -brand-short-name }“ turėtų daryti su kitais failais?
applications-save-for-new-types =
    .label = Įrašyti failus
    .accesskey = r
applications-ask-before-handling =
    .label = Paklausti, ar atverti, ar įrašyti failus
    .accesskey = P
drm-content-header = Skaitmeninių teisių valdymo (DRM) turinys
play-drm-content =
    .label = Atkurti DRM valdomą turinį
    .accesskey = k
play-drm-content-learn-more = Sužinoti daugiau
update-application-title = „{ -brand-short-name }“ naujinimai
update-application-description = Laiku atnaujinkite „{ -brand-short-name }“ didesniam našumui, stabilumui bei saugumui užtikrinti.
# Variables:
# $version (string) - Firefox version
update-application-version = Laida { $version } <a data-l10n-name="learn-more">Kas naujo</a>
update-history =
    .label = Rodyti naujinimų žurnalą…
    .accesskey = R
update-application-allow-description = Leisti „{ -brand-short-name }“:
update-application-auto =
    .label = automatiškai įdiegti naujinimus (rekomenduojama)
    .accesskey = A
update-application-check-choose =
    .label = tikrinti ar yra naujinimų, bet atsiklausti prieš juos įdiegiant
    .accesskey = T
update-application-manual =
    .label = niekada netikrinti ar yra naujinimų (nerekomenduojama)
    .accesskey = N
update-application-background-enabled =
    .label = Kai „{ -brand-short-name }“ yra išjungta
    .accesskey = K
update-application-warning-cross-user-setting = Ši nuostata bus pritaikyta visoms „Windows“ paskyroms ir „{ -brand-short-name }“ profiliams, naudojantiems šią „{ -brand-short-name }“ įdiegtį.
update-application-use-service =
    .label = naujinimų įdiegimui naudoti fone veikiančią tarnybą
    .accesskey = f
update-application-suppress-prompts =
    .label = Rodyti mažiau pranešimų apie atnaujinimus
    .accesskey = n
update-setting-write-failure-title2 = Klaida įrašant naujinimų nuostatas
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    „{ -brand-short-name }“ susidūrė su klaida ir neįrašė šio pakeitimo. Atminkite, kad norint pakeisti šią naujinimų nuostatą, reikalingas leidimas rašyti į žemiau nurodytą failą. Jūs, arba sistemos prižiūrėtojas, gali pabandyti tai sutvarkyti, suteikiant visišką šio failo valdymo teisę „Users“ grupei.
    
    Nepavyko rašymas į failą: { $path }
update-in-progress-title = Vyksta naujinimas
update-in-progress-message = Ar norite, kad „{ -brand-short-name }“ tęstų šį naujinimą?
update-in-progress-ok-button = &Atmesti
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Tęsti

## General Section - Performance

performance-title = Našumas
performance-use-recommended-settings-checkbox =
    .label = Naudoti rekomenduojamas našumo nuostatas
    .accesskey = u
performance-use-recommended-settings-desc = Šios nuostatos yra pritaikytos atsižvelgiant į jūsų kompiuterio techninę įrangą bei operacinę sistemą.
performance-settings-learn-more = Sužinoti daugiau
performance-allow-hw-accel =
    .label = Naudoti aparatinį spartinimą, jei tai įmanoma
    .accesskey = a
performance-limit-content-process-option = Turinio procesų riba
    .accesskey = r
performance-limit-content-process-enabled-desc = Papildomi turinio procesai gali paspartinti veikimą kai naudojama daugiau kortelių, tačiau taip pat naudos daugiau atminties.
performance-limit-content-process-blocked-desc = Turinio procesų skaičiaus keitimas galimas tik daugiaprocesėje „{ -brand-short-name }“. <a data-l10n-name="learn-more">Sužinokite kaip patikrinti, ar daugiaprocesė veiksena įjungta</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (numatyta)

## General Section - Browsing

browsing-title = Naršymas
browsing-use-autoscroll =
    .label = Automatiškai slinkti dokumentą
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Slinkti tolygiai
    .accesskey = t
browsing-gtk-use-non-overlay-scrollbars =
    .label = Visada rodyti slankjuostes
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = Rodyti jutiklinę klaviatūrą kai reikia
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Naršymui tinklalapyje naudoti rodyklių klavišus
    .accesskey = r
browsing-search-on-start-typing =
    .label = Pradėti paiešką pradėjus rinkti tekstą
    .accesskey = P
browsing-picture-in-picture-toggle-enabled =
    .label = Įjungti vaizdo-vaizde įrašo valdymą
    .accesskey = j
browsing-picture-in-picture-learn-more = Sužinoti daugiau
browsing-media-control =
    .label = Valdykite mediją su klaviatūra, ausinėmis, ar virtualia sąsaja
    .accesskey = V
browsing-media-control-learn-more = Sužinokite daugiau
browsing-cfr-recommendations =
    .label = Rekomenduoti priedus naršant
    .accesskey = R
browsing-cfr-features =
    .label = Rekomenduoti funkcijas naršant
    .accesskey = f
browsing-cfr-recommendations-learn-more = Sužinoti daugiau

## General Section - Proxy

network-settings-title = Tinklo nuostatos
network-proxy-connection-description = Nustatykite, kaip „{ -brand-short-name }“ jungiasi prie interneto.
network-proxy-connection-learn-more = Sužinoti daugiau
network-proxy-connection-settings =
    .label = Nuostatos…
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Nauji langai ir kortelės
home-new-windows-tabs-description2 = Pasirinkite, ką norite matyti atvėrę savo pradžios tinklalapį, naujus langus, naujas korteles.

## Home Section - Home Page Customization

home-homepage-mode-label = Pradžios tinklalapis ir nauji langai
home-newtabs-mode-label = Naujos kortelės
home-restore-defaults =
    .label = Atstatyti numatytąsias
    .accesskey = A
home-mode-choice-default-fx =
    .label = „{ -firefox-home-brand-name }“ (numatytasis)
home-mode-choice-custom =
    .label = Kiti URL…
home-mode-choice-blank =
    .label = Tuščias puslapis
home-homepage-custom-url =
    .placeholder = Įdėti URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Šiuo metu atvertas tinklalapis
           *[other] Šiuo metu atverti tinklalapiai
        }
    .accesskey = Š
choose-bookmark =
    .label = Tinklalapis iš adresyno…
    .accesskey = T

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = „{ -firefox-home-brand-name }“ turinys
home-prefs-content-description2 = Pasirinkite, kokio turinio norite savo „{ -firefox-home-brand-name }“ ekrane.
home-prefs-search-header =
    .label = Paieška internete
home-prefs-shortcuts-header =
    .label = Leistukai
home-prefs-shortcuts-description = Jūsų įrašytos arba lankomos svetainės
home-prefs-shortcuts-by-option-sponsored =
    .label = Rėmėjų leistukai

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Rekomenduoja „{ $provider }“
home-prefs-recommended-by-description-new = Išskirtinis turinys, kuruojamas „{ $provider }“, kuri yra „{ -brand-product-name }“ šeimos dalis

##

home-prefs-recommended-by-learn-more = Kaip tai veikia
home-prefs-recommended-by-option-sponsored-stories =
    .label = Rėmėjų straipsniai
home-prefs-recommended-by-option-recent-saves =
    .label = Rodyti naujausius įrašus
home-prefs-highlights-option-visited-pages =
    .label = Aplankyti tinklalapiai
home-prefs-highlights-options-bookmarks =
    .label = Adresynas
home-prefs-highlights-option-most-recent-download =
    .label = Paskiausias atsisiuntimas
home-prefs-highlights-option-saved-to-pocket =
    .label = Į „{ -pocket-brand-name }“ įrašyti tinklalapiai
home-prefs-recent-activity-header =
    .label = Paskiausia veikla
home-prefs-recent-activity-description = Paskiausiai lankytos svetainės ir žiūrėtas turinys
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Iškarpos
home-prefs-snippets-description-new = Patarimai ir naujienos iš „{ -vendor-short-name }“ ir „{ -brand-product-name }“
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } eilutė
            [few] { $num } eilutės
           *[other] { $num } eilučių
        }

## Search Section

search-bar-header = Paieškos laukas
search-bar-hidden =
    .label = Paieškai ir naršymui naudoti adreso lauką
search-bar-shown =
    .label = Pridėti paieškos lauką į priemonių juostą
search-engine-default-header = Numatytoji ieškyklė
search-engine-default-desc-2 = Tai yra jūsų numatytoji ieškyklė adreso ir paieškos laukuose. Ją galite bet kada pakeisti.
search-engine-default-private-desc-2 = Pasirinkite kitą numatytąją ieškyklę, kuri bus skirta tik privačiojo naršymo langams
search-separate-default-engine =
    .label = Naudoti šią ieškyklę privačiuose languose
    .accesskey = N
search-suggestions-header = Paieškos žodžių siūlymai
search-suggestions-desc = Pasirinkite, kaip bus pateikiami ieškyklių paieškos žodžių siūlymai.
search-suggestions-option =
    .label = Pateikti paieškos pasiūlymus
    .accesskey = i
search-show-suggestions-url-bar-option =
    .label = Rodyti paieškos žodžių siūlymus adreso lauko rezultatuose
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Rodyti paieškos žodžius, vietoj URL, numatytosios ieškyklės rezultatų tinklalapyje
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Rodyti paieškos žodžių siūlymus virš naršymo žurnalo, matomus adreso juostos rezultatuose
search-show-suggestions-private-windows =
    .label = Rodyti paieškos žodžių siūlymus privačiojo naršymo languose.
suggestions-addressbar-settings-generic2 = Keisti kitų adreso juostos siūlymų nuostatas
search-suggestions-cant-show = Paieškos žodžių siūlymai adreso lauke nebus rodomi, kadangi esate nustatę, jog „{ -brand-short-name }“ niekada nevestų žurnalo.
search-one-click-header2 = Paieškos leistukai
search-one-click-desc = Pasirinkite alternatyvias ieškykles, kurios pasirodo po adreso ir paieškos laukais, kai pradedate vesti žodį.
search-choose-engine-column =
    .label = Ieškyklė
search-choose-keyword-column =
    .label = Reikšminis žodis
search-restore-default =
    .label = Atkurti numatytąsias ieškykles
    .accesskey = n
search-remove-engine =
    .label = Pašalinti
    .accesskey = š
search-add-engine =
    .label = Pridėti
    .accesskey = P
search-find-more-link = Rasti daugiau ieškyklių
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Pasikartojantis reikšminis žodis
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Įvedėte reikšminį žodį, kurį jau naudoja „{ $name }“. Prašome įvesti kitą.
search-keyword-warning-bookmark = Įvedėte reikšminį žodį, kurį jau naudojate adresyno įrašui. Prašom įvesti kitą.

## Containers Section

containers-back-button2 =
    .aria-label = Grįžti į nuostatas
containers-header = Sudėtinio rodinio kortelės
containers-add-button =
    .label = Pridėti naują sudėtinį rodinį
    .accesskey = P
containers-new-tab-check =
    .label = Pasirinkti sudėtinį rodinį kiekvienai naujai kortelei
    .accesskey = s
containers-settings-button =
    .label = Nuostatos
containers-remove-button =
    .label = Pašalinti

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Pasiimkite savo saityną kartu
sync-signedout-description2 = Sinchronizuokite savo adresyną, žurnalą, korteles, slaptažodžius, priedus, ir nuostatas visuose savo įrenginiuose.
sync-signedout-account-signin3 =
    .label = Prisijungti sinchronizavimui…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Parsisiųskite „Firefox“, skirtą <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">„Android“</a> arba <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">„iOS“</a>, norėdami sinchronizuoti savo mobiliajame įrenginyje.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Keisti profilio nuotrauką
sync-profile-picture-with-alt =
    .tooltiptext = Keisti profilio nuotrauką
    .alt = Keisti profilio nuotrauką
sync-sign-out =
    .label = Atsijungti…
    .accesskey = g
sync-manage-account = Tvarkyti paskyrą
    .accesskey = y

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = Paskyra { $email } yra nepatvirtinta.
sync-signedin-login-failure = Prie { $email } reikia prisijungti iš naujo

##

sync-resend-verification =
    .label = Pakartotinai išsiųsti patvirtinimą
    .accesskey = k
sync-remove-account =
    .label = Pašalinti paskyrą
    .accesskey = P
sync-sign-in =
    .label = Prisijungti
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sinchronizavimas: ĮJUNGTA
prefs-syncing-off = Sinchronizavimas: IŠJUNGTA
prefs-sync-turn-on-syncing =
    .label = Įjungti sinchronizavimą…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sinchronizuokite savo adresyną, žurnalą, korteles, slaptažodžius, priedus, ir nuostatas visuose savo įrenginiuose.
prefs-sync-now =
    .labelnotsyncing = Sinchronizuoti dabar
    .accesskeynotsyncing = d
    .labelsyncing = Sinchronizuojama…
prefs-sync-now-button =
    .label = Sinchronizuoti dabar
    .accesskey = d
prefs-syncing-button =
    .label = Sinchronizuojama…

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Adresynas
sync-currently-syncing-history = Žurnalas
sync-currently-syncing-tabs = Atvertos kortelės
sync-currently-syncing-logins-passwords = Prisijungimai ir slaptažodžiai
sync-currently-syncing-addresses = Adresai
sync-currently-syncing-creditcards = Mokėjimo kortelės
sync-currently-syncing-addons = Priedai
sync-currently-syncing-settings = Nuostatos
sync-change-options =
    .label = Pakeisti…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Pasirinkite, ką sinchronizuosite
    .style = min-width: 36em;
    .buttonlabelaccept = Įrašyti pakeitimus
    .buttonaccesskeyaccept = r
    .buttonlabelextra2 = Atsijungti…
    .buttonaccesskeyextra2 = t
sync-engine-bookmarks =
    .label = adresyną
    .accesskey = a
sync-engine-history =
    .label = žurnalą
    .accesskey = ž
sync-engine-tabs =
    .label = atvertas korteles
    .tooltiptext = Sąrašas visko, kas atverta visuose sinchronizuojamuose įrenginiuose
    .accesskey = k
sync-engine-logins-passwords =
    .label = prisijungimus ir slaptažodžius
    .tooltiptext = Jūsų įrašyti prisijungimai ir slaptažodžiai
    .accesskey = s
sync-engine-addresses =
    .label = adresus
    .tooltiptext = Įrašyti pašto adresai (tik kompiuteryje)
    .accesskey = d
sync-engine-creditcards =
    .label = mokėjimo korteles
    .tooltiptext = Vardai, numeriai ir galiojimo datos (tik kompiuteryje)
    .accesskey = r
sync-engine-addons =
    .label = priedus
    .tooltiptext = Priedai ir grafiniai apvalkalai, skirti kompiuterinei „Firefox“
    .accesskey = p
sync-engine-settings =
    .label = Nuostatos
    .tooltiptext = Jūsų pakeistos bendros, privatumo, ir saugumo nuostatos
    .accesskey = s

## The device name controls.

sync-device-name-header = Įrenginio pavadinimas
sync-device-name-change =
    .label = Keisti įrenginio pavadinimą…
    .accesskey = e
sync-device-name-cancel =
    .label = Atsisakyti
    .accesskey = k
sync-device-name-save =
    .label = Įrašyti
    .accesskey = r
sync-connect-another-device = Susieti kitą įrenginį

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Patvirtinimo saitas išsiųstas
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Adresu { $email } išsiųstas patvirtinimo saitas.
sync-verification-not-sent-title = Patvirtinimo nusiųsti nepavyko
sync-verification-not-sent-body = Šiuo metu patvirtinimo laiško nusiųsti nepavyko, pabandykite vėliau.

## Privacy Section

privacy-header = Naršyklės privatumas

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Prisijungimai ir slaptažodžiai
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Klausti, ar norite įrašyti svetainių prisijungimus ir slaptažodžius
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = Išimtys…
    .accesskey = š
forms-generate-passwords =
    .label = Siūlyti ir generuoti stiprius slaptažodžius
    .accesskey = i
forms-breach-alerts =
    .label = Rodyti įspėjimus apie slaptažodžius pažeistose svetainėse
    .accesskey = d
forms-breach-alerts-learn-more-link = Sužinoti daugiau
relay-integration-learn-more-link = Sužinoti daugiau
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Automatiškai užpildyti prisijungimus ir slaptažodžius
    .accesskey = m
forms-saved-logins =
    .label = Įrašyti prisijungimai…
    .accesskey = p
forms-primary-pw-use =
    .label = Naudoti pagrindinį slaptažodį
    .accesskey = N
forms-primary-pw-learn-more-link = Sužinoti daugiau
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Pakeisti pagrindinį slaptažodį…
    .accesskey = k
forms-primary-pw-change =
    .label = Pakeisti pagrindinį slaptažodį…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Šiuo metu pasirinkta FIPS veiksena. Jai reikia pagrindinio slaptažodžio.
forms-master-pw-fips-desc = Slaptažodžio pakeisti nepavyko
forms-windows-sso =
    .label = Leisti bendrinį „Windows“ prisijungimą, skirtą „Microsoft“, darbo, ir mokyklos paskyroms
forms-windows-sso-learn-more-link = Sužinoti daugiau
forms-windows-sso-desc = Tvarkykite paskyras savo įrenginio nuostatose

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Norėdami sukurti pagrindinį slaptažodį, įveskite savo „Windows“ prisijungimo duomenis. Tai padeda apsaugoti jūsų paskyras.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = sukurti pagrindinį slaptažodį
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Žurnalas
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = „{ -brand-short-name }“ privalo
    .accesskey = p
history-remember-option-all =
    .label = vesti žurnalą
history-remember-option-never =
    .label = niekada nevesti žurnalo
history-remember-option-custom =
    .label = laikytis tinkintų žurnalo vedimo nuostatų
history-remember-description = { -brand-short-name } įsimins jūsų naršytus tinklalapius, parsiųstus failus, įvestas formų ir paieškos laukų reikšmes.
history-dontremember-description = „{ -brand-short-name }“ visą laiką laikysis privačiojo naršymo seanso nuostatų ir nepildys naršymo žurnalo.
history-private-browsing-permanent =
    .label = Visada naršyti privačiojo naršymo veiksenoje
    .accesskey = V
history-remember-browser-option =
    .label = Įsiminti lankytus tinklalapius ir parsiųstus failus
    .accesskey = m
history-remember-search-option =
    .label = Įsiminti įvestas formų ir paieškos laukų reiškmes
    .accesskey = o
history-clear-on-close-option =
    .label = Išvalyti žurnalą baigiant „{ -brand-short-name }“ darbą
    .accesskey = b
history-clear-on-close-settings =
    .label = Nuostatos…
    .accesskey = u
history-clear-button =
    .label = Išvalyti žurnalą…
    .accesskey = u

## Privacy Section - Site Data

sitedata-header = Slapukai ir svetainių duomenys
sitedata-total-size-calculating = Skaičiuojamas svetainių duomenų ir podėlio dydis…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Saugomi slapukai, svetainių duomenys ir podėlis šiuo metu užima { $value } { $unit } disko vietos.
sitedata-learn-more = Sužinoti daugiau
sitedata-delete-on-close =
    .label = Ištrinti slapukus ir svetainių duomenis uždarant „{ -brand-short-name }“
    .accesskey = s
sitedata-delete-on-close-private-browsing = Nuolatinėje privačiojo naršymo veiksenoje, slapukai ir svetainių duomenys bus visada išvalomi užveriant „{ -brand-short-name }“.
sitedata-allow-cookies-option =
    .label = Priimti slapukus ir svetainių duomenis
    .accesskey = P
sitedata-disallow-cookies-option =
    .label = Blokuoti slapukus ir svetainių duomenis
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Blokuojamas tipas
    .accesskey = t
sitedata-option-block-cross-site-trackers =
    .label = Tarp svetainių veikiantys stebėjimo elementai
sitedata-option-block-cross-site-tracking-cookies =
    .label = Tarp svetainių veikiantys stebėjimo slapukai
sitedata-option-block-cross-site-cookies =
    .label = Tarp svetainių veikiantys stebėjimo slapukai, o kitus tarp svetainių veikiančius slapukus izoliuoti
sitedata-option-block-unvisited =
    .label = Slapukai iš neaplankytų svetainių
sitedata-option-block-all =
    .label = Visi slapukai (sutriks svetainių veikimas)
sitedata-clear =
    .label = Išvalyti duomenis…
    .accesskey = v
sitedata-settings =
    .label = Tvarkyti duomenis…
    .accesskey = T
sitedata-cookies-exceptions =
    .label = Tvarkyti išimtis…
    .accesskey = m

## Privacy Section - Address Bar

addressbar-header = Adreso laukas
addressbar-suggest = Rašant adreso lauke, rodyti pasiūlymus iš:
addressbar-locbar-history-option =
    .label = naršymo žurnalo
    .accesskey = r
addressbar-locbar-bookmarks-option =
    .label = adresyno
    .accesskey = y
addressbar-locbar-openpage-option =
    .label = atvertų kortelių
    .accesskey = v
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Leistukai
    .accesskey = L
addressbar-locbar-topsites-option =
    .label = Lankomiausios svetainės
    .accesskey = L
addressbar-locbar-engines-option =
    .label = Ieškyklės
    .accesskey = e
addressbar-locbar-quickactions-option =
    .label = Spartieji veiksmai
    .accesskey = S
addressbar-suggestions-settings = Keisti ieškyklių siūlymų nuostatas
addressbar-quickactions-learn-more = Sužinoti daugiau

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Išplėsta apsauga nuo stebėjimo
content-blocking-section-top-level-description = Stebėjimo elementai seka jus internete, siekdami surinkti informacijos apie jūsų naršymo įpročius ir pomėgius. „{ -brand-short-name }“ blokuoja daugelį šių elementų ir kitų kenksmingų scenarijų.
content-blocking-learn-more = Sužinoti daugiau
content-blocking-fpi-incompatibility-warning = Naudojate „First Party Isolation“ (FPI), kuris ignoruoja kai kurias „{ -brand-short-name }“ slapukų nuostatas.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Numatytoji
    .accesskey = N
enhanced-tracking-protection-setting-strict =
    .label = Griežta
    .accesskey = G
enhanced-tracking-protection-setting-custom =
    .label = Pasirinktinė
    .accesskey = P

##

content-blocking-etp-standard-desc = Subalansuota apsaugai ir našumui. Tinklalapiai bus įkeliami įprastai.
content-blocking-etp-strict-desc = Stipresnė apsauga, tačiau gali sutrikti kai kurių svetainių veikimas.
content-blocking-etp-custom-desc = Pasirinkite, kuriuos stebėjimo elementus ir scenarijus norite blokuoti.
content-blocking-etp-blocking-desc = „{ -brand-short-name }“ blokuoja:
content-blocking-private-windows = Stebėjimui naudojamas turinys privačiojo naršymo languose
content-blocking-cross-site-cookies-in-all-windows2 = Tarp svetainių veikiantys slapukai visuose languose
content-blocking-cross-site-tracking-cookies = Tarp svetainių veikiantys stebėjimo slapukai
content-blocking-all-cross-site-cookies-private-windows = Tarp svetainių veikiantys slapukai privačiuose languose
content-blocking-cross-site-tracking-cookies-plus-isolate = Tarp svetainių veikiantys slapukai, o likusius slapukus izoliuoti
content-blocking-social-media-trackers = Socialinių tinklų stebėjimo elementai
content-blocking-all-cookies = Visi slapukai
content-blocking-unvisited-cookies = Slapukai iš nelankytų svetainių
content-blocking-all-windows-tracking-content = Stebėjimui naudojamas turinys visuose languose
content-blocking-cryptominers = Kriptovaliutų kasėjai
content-blocking-fingerprinters = Skaitmeninių atspaudų stebėjimas

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Visapusiška slapukų apsauga riboja slapukų pasiekimą jūsų lankomoje svetainėje, todėl stebėjimo elementai negali jų naudoti jūsų sekimui tarp svetainių.
content-blocking-etp-standard-tcp-rollout-learn-more = Sužinoti daugiau
content-blocking-etp-standard-tcp-title = Apima visapusišką slapukų apsaugą, mūsų galingiausią visų laikų privatumo funkciją
content-blocking-warning-title = Dėmesio!
content-blocking-and-isolating-etp-warning-description-2 = Ši nuostata gali sutrikdyti kai kurių svetainių veikimą. Jeigu atrodo, kad svetainė veikia netinkamai, galite pabandyti išjungti apsaugą nuo stebėjimo joje, kad būtų įkeltas visas turinys.
content-blocking-warning-learn-how = Sužinoti kaip
content-blocking-reload-description = Norėdami pritaikyti šiuos pakeitimus, turėsite įkelti savo korteles iš naujo.
content-blocking-reload-tabs-button =
    .label = Iš naujo įkelti visas korteles
    .accesskey = v
content-blocking-tracking-content-label =
    .label = Stebėjimui naudojamas turinys
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = Visuose languose
    .accesskey = V
content-blocking-option-private =
    .label = Tik privačiojo naršymo languose
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Keisti blokavimo sąrašą
content-blocking-cookies-label =
    .label = Slapukai
    .accesskey = S
content-blocking-expand-section =
    .tooltiptext = Daugiau informacijos
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptovaliutų kasėjai
    .accesskey = i
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Skaitmeninių atspaudų stebėjimas
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Tvarkyti išimtis…
    .accesskey = m

## Privacy Section - Permissions

permissions-header = Leidimai
permissions-location = Vieta
permissions-location-settings =
    .label = Nuostatos…
    .accesskey = t
permissions-xr = Virtualioji realybė
permissions-xr-settings =
    .label = Nuostatos…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nuostatos…
    .accesskey = t
permissions-microphone = Mikrofonas
permissions-microphone-settings =
    .label = Nuostatos…
    .accesskey = t
permissions-notification = Pranešimai
permissions-notification-settings =
    .label = Nuostatos…
    .accesskey = t
permissions-notification-link = Sužinoti daugiau
permissions-notification-pause =
    .label = Nerodyti pranešimų iki kito „{ -brand-short-name }“ paleidimo
    .accesskey = p
permissions-autoplay = Automatinis grojimas
permissions-autoplay-settings =
    .label = Nuostatos…
    .accesskey = t
permissions-block-popups =
    .label = Neleisti iškylančiųjų langų
    .accesskey = N
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Išimtys…
    .accesskey = I
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = Įspėti, kai svetainės bando diegti priedus
    .accesskey = t
permissions-addon-exceptions =
    .label = Išimtys…
    .accesskey = I

## Privacy Section - Data Collection

collection-header = „{ -brand-short-name }“ duomenų rinkimas ir naudojimas
collection-description = Mes siekiame jums leisti rinktis ir rinkti tik tai, ko reikia teikti ir tobulinti „{ -brand-short-name }“ visiems. Mes visuomet paprašome leidimo prieš gaudami asmeninę informaciją.
collection-privacy-notice = Privatumo pranešimas
collection-health-report-telemetry-disabled = Jūs nebeleidžiate „{ -vendor-short-name }“ rinkti techninių ir naudojimosi duomenų. Visi ankstesni duomenys bus pašalinti per 30 dienų.
collection-health-report-telemetry-disabled-link = Sužinoti daugiau
collection-health-report =
    .label = Leisti „{ -brand-short-name }“ siųsti techninius ir naudojimosi duomenis „{ -vendor-short-name }i“
    .accesskey = t
collection-health-report-link = Sužinoti daugiau
collection-studies =
    .label = Leisti „{ -brand-short-name }“ diegti ir atlikti tyrimus
collection-studies-link = Peržiūrėti „{ -brand-short-name }“ tyrimus
addon-recommendations =
    .label = Leisti „{ -brand-short-name }“ siūlyti suasmenintas priedų rekomendacijas
addon-recommendations-link = Sužinoti daugiau
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Duomenų siuntimas šiai darinio sąrankai yra išjungtas
collection-backlogged-crash-reports-with-link = Leisti „{ -brand-short-name }“ siųsti sukauptus strigčių pranešimus jūsų vardu. <a data-l10n-name="crash-reports-link">Sužinoti daugiau</a>
    .accesskey = s
collection-backlogged-crash-reports = Leisti „{ -brand-short-name }“ siųsti sukauptus strigčių pranešimus jūsų vardu.
    .accesskey = s
privacy-segmentation-section-header = Naujos funkcijos, kurios pagerina jūsų naršymą
privacy-segmentation-section-description = Kai siūlome funkcijas, kurios naudoja jūsų duomenis, kad suteiktų jums asmeniškesnės patirties:
privacy-segmentation-radio-off =
    .label = Naudoti „{ -brand-product-name }“ rekomendacijas
privacy-segmentation-radio-on =
    .label = Rodyti detalią informaciją

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Saugumas
security-browsing-protection = Apsauga nuo apgaulingo turinio ir pavojingos programinės įrangos
security-enable-safe-browsing =
    .label = Blokuoti pavojingą ir apgaulingą turinį
    .accesskey = B
security-enable-safe-browsing-link = Sužinoti daugiau
security-block-downloads =
    .label = Blokuoti pavojingus atsiuntimus
    .accesskey = p
security-block-uncommon-software =
    .label = Įspėti apie nepageidaujamą ir neįprastą programinę įrangą
    .accesskey = r

## Privacy Section - Certificates

certs-header = Liudijimai
certs-enable-ocsp =
    .label = Tikrinti liudijimų galiojimą, užklausiant OCSP atsakiklių
    .accesskey = O
certs-view =
    .label = Peržiūrėti liudijimus…
    .accesskey = l
certs-devices =
    .label = Saugumo priemonės…
    .accesskey = S
space-alert-over-5gb-settings-button =
    .label = Atverti nuostatas
    .accesskey = A
space-alert-over-5gb-message2 = <strong>„{ -brand-short-name }“ tuoj pritrūks vietos diske.</strong> Svetainių turinys gali būti atvaizduojamas netinkamai. Galite išvalyti įrašytus duomenis per „Nuostatos“ > „Privatumas ir saugumas“ > „Slapukai ir svetainių duomenys“.
space-alert-under-5gb-message2 = <strong>„{ -brand-short-name }“ tuoj pritrūks vietos diske.</strong> Svetainių turinys gali būti atvaizduojamas netinkamai. Spustelėkite „Sužinoti daugiau“, norėdami optimizuoti savo disko naudojimą efektyvesniam naršymui.

## Privacy Section - HTTPS-Only

httpsonly-header = Tik HTTPS veiksena
httpsonly-description = HTTPS užtikrina saugų, šifruotą ryšį tarp „{ -brand-short-name }“ ir jūsų lankomų svetainių. Dauguma svetainių palaiko HTTPS, ir jeigu yra įjungta tik HTTPS veiksena, tada „{ -brand-short-name }“ visiems susijungimams naudos HTTPS.
httpsonly-learn-more = Sužinoti daugiau
httpsonly-radio-enabled =
    .label = Įjungti tik HTTPS veikseną visuose languose
httpsonly-radio-enabled-pbm =
    .label = Įjungti tik HTTPS veikseną privačiojo naršymo languose
httpsonly-radio-disabled =
    .label = Neįjungti tik HTTPS veiksenos

## The following strings are used in the Download section of settings

desktop-folder-name = Darbalaukis
downloads-folder-name = Atsiuntimų aplankas
choose-download-folder-title = Atsiuntimų aplanko parinkimas

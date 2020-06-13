# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Regiyrowanie rozszyrzyniami
addons-page-title = Regiyrowanie rozszyrzyniami
search-header =
    .placeholder = Szukej na addons.mozilla.org
    .searchbuttonlabel = Szukej
search-header-shortcut =
    .key = f
loading-label =
    .value = Ladowanie…
list-empty-installed =
    .value = Niy mosz zainstalowanych żodnych rozszyrzyń tego typu
list-empty-available-updates =
    .value = Żodne aktualizacyje niy sōm znodniynte
list-empty-recent-updates =
    .value = Żodne rozszyrzynia niy były niydowno aktualizowane
list-empty-find-updates =
    .label = Badnij za aktualizacyjami
list-empty-button =
    .label = Przewiydz sie wiyncyj ô rozszyrzyniach
install-addon-from-file =
    .label = Zainstaluj rozszyrzynie ze zbioru…
    .accesskey = I
help-button = Spōmōżka do rozszyrzyń
sidebar-help-button-title =
    .title = Spōmōżka do rozszyrzyń
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } - Ôpcyje
       *[other] { -brand-short-name } - Preferyncyje
    }
tools-menu =
    .tooltiptext = Noczynia do wszyskich rozszyrzyń
sidebar-preferences-button-title =
    .title =
        { PLATFORM() ->
            [windows] { -brand-short-name } - Ôpcyje
           *[other] { -brand-short-name } - Preferyncyje
        }
show-unsigned-extensions-button =
    .label = Niykerych rozszyrzyń niy szło zweryfikować
show-all-extensions-button =
    .label = Pokoż wszyskie rozszyrzynia
debug-addons =
    .label = Debuguj rozszyrzynia
    .accesskey = b
cmd-show-details =
    .label = Pokoż wiyncyj informacyji
    .accesskey = P
cmd-find-updates =
    .label = Znodź aktualizacyje
    .accesskey = Z
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Ôpcyje
           *[other] Preferyncyje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Użyj motywu
    .accesskey = U
cmd-disable-theme =
    .label = Przestōń używać motywu
    .accesskey = U
cmd-install-addon =
    .label = Instaluj
    .accesskey = I
cmd-contribute =
    .label = Spōmōż
    .accesskey = S
    .tooltiptext = Spōmōż robota nad tym rozszyrzyniym
discover-title = Co to sōm rozszyrzynia?
discover-description = Rozszyrzynia to aplikacyje, z kerymi idzie spersōnalizować aplikacyjo { -brand-short-name } nowymi funkcyjami abo wyglōndym. Sprōbuj snadniyjszego poska na rancie, pōwiadōmiyń ô pogodzie abo graficznego motywu, kere przipasujōm aplikacyjo { -brand-short-name } do ciebie.
discover-footer = Jak mosz połōnczynie z internetym, ta strōna pokoże trocha nojlepszych i nojpopularniejszych rozszyrzyń do sprōbowanio.
detail-version =
    .label = Wersyjo
detail-last-updated =
    .label = Ôstatnio aktualizowane
detail-contributions-description = Wydowca tego rozszyrzynio pyto, jeźli spōmożesz jego robota małym płatym.
detail-contributions-button = Spōmōż
    .title = Spōmōż robota nad tym rozszyrzyniym
    .accesskey = S
detail-update-type =
    .value = Autōmatyczne aktualizacyje
detail-update-default =
    .label = Bazowe
    .tooltiptext = Autōmatycznie instaluj aktualizacyje, ino jak tak je bazowo nasztalowane
detail-update-automatic =
    .label = Załōnczōne
    .tooltiptext = Autōmatycznie instaluj aktualizacyje
detail-update-manual =
    .label = Wyłōnczōne
    .tooltiptext = Niy aktualizuj autōmatycznie rozszyrzyń
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Przizwōl fungować w prywatnych ôknach
detail-private-browsing-description2 = Jak dosz zgoda, to rozszyrzynie bydzie mieć dostymp do twojij aktywności w internecie bez czas prywatnego przeglōndanio. <label data-l10n-name="detail-private-browsing-learn-more">Przewiydz sie wiyncyj</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Niy przizwolōne w prywatnych ôknach
detail-private-disallowed-description = Te rozszyrzynie niy funguje bez czas prywatnego przeglōndanio. <label data-l10n-name="detail-private-browsing-learn-more">Przewiydz sie wiyncyj</label>
detail-private-disallowed-description2 = Te rozszyrzynie niy funguje bez czas prywatnego przeglōndanio. <a data-l10n-name="learn-more">Przewiydz sie wiyncyj</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Potrzebuje dostympu do prywatnych ôkiyn
detail-private-required-description = Te rozszyrzynie mo dostymp do twojij aktywności w internecie bez czas prywatnego przeglōndanio. <label data-l10n-name="detail-private-browsing-learn-more">Przewiydz sie wiyncyj</label>
detail-private-required-description2 = Te rozszyrzynie mo dostymp do twojij aktywności w internecie bez czas prywatnego przeglōndanio. <a data-l10n-name="learn-more">Przewiydz sie wiyncyj</a>
detail-private-browsing-on =
    .label = Przizwōl
    .tooltiptext = Załōncz bez czas prywatnego przeglōndanio
detail-private-browsing-off =
    .label = Niy zwolej
    .tooltiptext = Wyłōncz bez czas prywatnego przeglōndanio
detail-home =
    .label = Dōmowo strōna
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil rozszyrzynio
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Badnij za aktualizacyjami
    .accesskey = B
    .tooltiptext = Badnij za aktualizacyjami do tego rozszyrzynia
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Ôpcyje
           *[other] Preferyncyje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Zmiyń ôpcyje tego rozszyrzynia
           *[other] Zmiyń preferyncyje tego rozszyrzynia
        }
detail-rating =
    .value = Ôcyna
addon-restart-now =
    .label = Resztartnij teroz
disabled-unsigned-heading =
    .value = Niykere rozszyrzynia sōm zastawiōne
disabled-unsigned-description = Te rozszyrzynia niy były weryfikowane do używanio w aplikacyji { -brand-short-name }. Idzie <label data-l10n-name="find-addons">znojś jaki erzac</label> abo dać znać wydowcy, coby je zweryfikowoł.
disabled-unsigned-learn-more = Przewiydz sie wiyncyj, jak starōmy sie ô twoje bezpieczyństwo w necu.
disabled-unsigned-devinfo = Wydowcy, co chcōm mieć sweryfikowane swoje rozszyrzynia, mogōm poczytać nasza <label data-l10n-name="learn-more">insztrukcyjo</label>.
plugin-deprecation-description = Czegoś sam chybio? Niykere rozszyrzynia już niy sōm ôbsugowane ôd aplikacyje { -brand-short-name }. <label data-l10n-name="learn-more">Przewiydz sie wiyncyj.</label>
legacy-warning-show-legacy = Pokoż przedowniōne rozszyrzynia
legacy-extensions =
    .value = Przedowniōne rozszyrzynia
legacy-extensions-description = Te rozszyrzynia niy trzimały aktualnych sztandardōw aplikacyje { -brand-short-name }, tōż my je zastawiyli. <label data-l10n-name="legacy-learn-more">Przewiydz sie wiyncyj ô zmianach w rozszyrzyniach</label>
private-browsing-description2 =
    { -brand-short-name } zmiynio to, jak rozszyrzynia fugujōm bez czas prywatnego przeglōndanio. Żodne nowe rozszyrzynie, kere przidosz do aplikacyje { -brand-short-name }, bazowo niy bydzie fungować w prywatnych ôknach. Podwiela na to niy przizwolisz we sztalōnkach, rozszyrzynie niy bydzie fungować bez czas prywatnego przeglōndanio, ani niy bydzie mieć dostympu do twojij aktywności w necu. Zmiyniylimy to, coby prywatne przeglōndanie durch było prywatne.
    <label data-l10n-name="private-browsing-learn-more">Przewiydz sie, jak regiyrować sztalōnkami rozszyrzyń</label>
extensions-view-discopane =
    .name = Rykōmyndowane
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Ôstatnie aktualizacyje
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Dostympne aktualizacyje
    .tooltiptext = { extensions-view-available-updates.name }
addon-category-discover = Rykōmyndowane
addon-category-discover-title =
    .title = Rykōmyndowane
addon-category-extension = Rozszyrzynia
addon-category-extension-title =
    .title = Rozszyrzynia
addon-category-theme = Motywy
addon-category-theme-title =
    .title = Motywy
addon-category-plugin = Rozszyrzynia plugin
addon-category-plugin-title =
    .title = Rozszyrzynia plugin
addon-category-dictionary = Dykcjōnorze
addon-category-dictionary-title =
    .title = Dykcjōnorze
addon-category-locale = Godki
addon-category-locale-title =
    .title = Godki
addon-category-available-updates = Dostympne aktualizacyje
addon-category-available-updates-title =
    .title = Dostympne aktualizacyje
addon-category-recent-updates = Ôstatnie aktualizacyje
addon-category-recent-updates-title =
    .title = Ôstatnie aktualizacyje

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Wszyskie rozszyrzynia sōm zastawiōne ôd trybu bezpieczyństwa.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Badanie kōmpatybilności rozszyrzyń je zastawiōne. Możesz mieć niykōmpatybilne rozszyrzynia.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Załōncz
    .tooltiptext = Załōncz badanie kōmpatybilności rozszyrzyń
extensions-warning-update-security-label =
    .value = Badanie bezpieczyństwa aktualizacyji rozszyrzyń je zastawiōne. Aplikacyjo może być napadniynto z pōmocōm aktualizacyji.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Załōncz
    .tooltiptext = Załōncz badanie bezpieczyństwa aktualizacyje rozszyrzyń
extensions-warning-safe-mode = Wszyskie rozszyrzynia sōm zastawiōne ôd trybu bezpieczyństwa.
extensions-warning-check-compatibility = Badanie kōmpatybilności rozszyrzyń je zastawiōne. Możesz mieć niykōmpatybilne rozszyrzynia.
extensions-warning-check-compatibility-button = Załōncz
    .title = Załōncz badanie kōmpatybilności rozszyrzyń
extensions-warning-update-security = Badanie bezpieczyństwa aktualizacyji rozszyrzyń je zastawiōne. Aplikacyjo może być napadniynto z pōmocōm aktualizacyji.
extensions-warning-update-security-button = Załōncz
    .title = Załōncz badanie bezpieczyństwa aktualizacyje rozszyrzyń

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Badnij za aktualizacyjami
    .accesskey = B
extensions-updates-view-updates =
    .label = Pokoż ôstatnie aktualizacyje
    .accesskey = P
addon-updates-check-for-updates = Badnij za aktualizacyjami
    .accesskey = B
addon-updates-view-updates = Pokoż ôstatnie aktualizacyje
    .accesskey = P

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Autōmatycznie aktualizuj rozszyrzynia
    .accesskey = A
addon-updates-update-addons-automatically = Autōmatycznie aktualizuj rozszyrzynia
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Nastow wszyskie rozszyrzynia na autōmatyczno aktualizacyjo
    .accesskey = N
extensions-updates-reset-updates-to-manual =
    .label = Nastow wszyskie rozszyrzynia na rynczno aktualizacyjo
    .accesskey = N
addon-updates-reset-updates-to-automatic = Nastow wszyskie rozszyrzynia na autōmatyczno aktualizacyjo
    .accesskey = N
addon-updates-reset-updates-to-manual = Nastow wszyskie rozszyrzynia na rynczno aktualizacyjo
    .accesskey = N

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Aktualizacyjo rozszyrzyń
extensions-updates-installed =
    .value = Rozszyrzynia sōm zaktualizowane.
extensions-updates-downloaded =
    .value = Aktualizacyje rozszyrzyń sōm pobrane.
extensions-updates-restart =
    .label = Resztartnij, coby dokōńczyć instalacyjo.
extensions-updates-none-found =
    .value = Żodne aktualizacyje niy sōm znodniynte
extensions-updates-manual-updates-found =
    .label = Pokoż dostympne aktualizacyje
extensions-updates-update-selected =
    .label = Instaluj aktualizacyje
    .tooltiptext = Instaluj aktualizacyje z tego wykazu
addon-updates-updating = Aktualizacyjo rozszyrzyń
addon-updates-installed = Rozszyrzynia sōm zaktualizowane.
addon-updates-none-found = Żodne aktualizacyje niy sōm znodniynte
addon-updates-manual-updates-found = Pokoż dostympne aktualizacyje

## Add-on install/debug strings for page options menu

addon-install-from-file = Zainstaluj rozszyrzynie ze zbioru…
    .accesskey = I
addon-install-from-file-dialog-title = Ôbier rozszyrzynie do zainstalowanio
addon-install-from-file-filter-name = Rozszyrzynia
addon-open-about-debugging = Debuguj rozszyrzynia
    .accesskey = b

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Regiyruj skrōtami do rozszyrzyń
    .accesskey = R
# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Regiyruj skrōtami do rozszyrzyń
    .accesskey = R
shortcuts-no-addons = Niy mosz załōnczōnych żodnych rozszyrzyń.
shortcuts-no-commands = Te rozszyrzynia niy majōm skrōtōw:
shortcuts-input =
    .placeholder = Wkludź skrōt
shortcuts-browserAction = Aktywuj rozszyrzynie
shortcuts-browserAction2 = Aktywuj knefel na posku z noczyniami
shortcuts-pageAction = Aktywuj akcyjo strōny
shortcuts-sidebarAction = Przełōncz posek na rancie
shortcuts-modifier-mac = Przizwōl na Ctrl, Alt, abo ⌘
shortcuts-modifier-other = Przizwōl na Ctrl abo Alt
shortcuts-invalid = Felerno kōmbinacyjo knefli
shortcuts-letter = Wkludź litera
shortcuts-system = Niy idzie nadpisać skrōtu z aplikacyje { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Stuplowany skrōt
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } je używane za skrōt wiyncyj jak w jednym przipadku. Skuli stuplowanych skrōtōw mogōm sie pokozać felery fungowanio.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Już je używany ôd rozszyrzynio { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Pokoż { $numberToShow } wiyncyj
        [few] Pokoż { $numberToShow } wiyncyj
       *[many] Pokoż { $numberToShow } wiyncyj
    }
shortcuts-card-collapse-button = Pokoż mynij
go-back-button =
    .tooltiptext = Nazod
header-back-button =
    .title = Nazod

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Rozszyrzynia i motywy sōm choby aplikacyje do przeglōndarki. Ś nimi poradzisz 
    brōnić hasła, pobiyrać filmy, znojdować ôferty, szperować wrazidlate reklamy, 
    zmiyniać wyglōnd przeglōndarki i moc wiyncyj. Te małe programy sōm 
    czynsto rychtowane ôd inkszych firmōw. Sam mosz ôbiōr rozszyrzyń
    <a data-l10n-name="learn-more-trigger">rykōmyndowanych</a> ôd aplikacyje { -brand-product-name }
    za niyôbyczajne bezpieczyństwo, sprowność i funkcjōnalność.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Niykere z tych rykōmyndacyji sōm spersōnalizowane. Bazujōm na inkszych rozszyrzyniach, co mosz zainstalowane, preferyncyjach profilōw i statystykach używanio.
discopane-notice-learn-more = Przewiydz sie wiyncyj
privacy-policy = Polityka prywatności

## Add-on actions


## Pending uninstall message bar


## Page headings


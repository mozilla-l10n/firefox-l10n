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

## These are global warnings


## Strings connected to add-on updates


# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.


## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons


## Add-on install/debug strings for page options menu


## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## Page headings


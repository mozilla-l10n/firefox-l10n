# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Lisade haldur
search-header =
    .placeholder = Otsi saidilt addons.mozilla.org
    .searchbuttonlabel = Otsi
search-header-shortcut =
    .key = f
loading-label =
    .value = Laadimine…
list-empty-installed =
    .value = Ühtegi seda tüüpi lisa pole paigaldatud
list-empty-available-updates =
    .value = Uuendusi ei leitud
list-empty-recent-updates =
    .value = Hiljuti pole uuendatud ühtki lisa
list-empty-find-updates =
    .label = Kontrolli uuendusi
list-empty-button =
    .label = Rohkem teavet lisade kohta
install-addon-from-file =
    .label = Paigalda lisa failist…
    .accesskey = P
help-button = Lisade kasutajatugi
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name }i sätted
       *[other] { -brand-short-name }i eelistused
    }
tools-menu =
    .tooltiptext = Tööriistad kõigile lisadele
show-unsigned-extensions-button =
    .label = Mõnda laiendust polnud võimalik verifitseerida
show-all-extensions-button =
    .label = Kuva kõiki laiendusi
debug-addons =
    .label = Debugi lisasid
    .accesskey = D
cmd-show-details =
    .label = Kuva rohkem teavet
    .accesskey = K
cmd-find-updates =
    .label = Leia uuendusi
    .accesskey = L
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Sätted
           *[other] Eelistused
        }
    .accesskey =
        { PLATFORM() ->
            [windows] t
           *[other] E
        }
cmd-enable-theme =
    .label = Kasuta teemat
    .accesskey = K
cmd-disable-theme =
    .label = Lõpeta teema kasutamine
    .accesskey = p
cmd-install-addon =
    .label = Paigalda
    .accesskey = P
cmd-contribute =
    .label = Aita kaasa
    .accesskey = i
    .tooltiptext = Panusta selle lisa arendusse
discover-title = Mis on lisad?
discover-description =
    Lisad on rakendused, mis lubavad { -brand-short-name }i lisafunktsionaalsuse või stiilidega
    personaliseerida. Proovi aegasäästvat külgriba, ilmateadustajat või temaatilist välimust, et muuta { -brand-short-name }
    enda omaks.
discover-footer =
    Internetiühenduse olemasolul kuvatakse sellel paneelil järgi proovimiseks valik parimaid ja
    populaarsemaid lisasid.
detail-version =
    .label = Versioon
detail-last-updated =
    .label = Viimati uuendatud
detail-contributions-description = Selle lisa arendaja palub sult väikse annetuse kujul abi arenduse jätkamiseks.
detail-contributions-button = Aita kaasa
    .title = Aita selle lisa arendamisele kaasa
    .accesskey = A
detail-update-type =
    .value = Automaatne uuendamine
detail-update-default =
    .label = Vaikimisi
    .tooltiptext = Uuendused paigaldatakse ainult siis, kui see on määratud vaikeväärtuses
detail-update-automatic =
    .label = Sees
    .tooltiptext = Paigalda uuendused automaatselt
detail-update-manual =
    .label = Väljas
    .tooltiptext = Ära paigalda uuendusi automaatselt
detail-home =
    .label = Koduleht
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Lisa profiil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Kontrolli uuenduste olemasolu
    .accesskey = K
    .tooltiptext = Kontrolli, kas lisale on uuendusi
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Sätted
           *[other] Eelistused
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] E
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Muuda selle lisa sätteid
           *[other] Muuda selle lisa eelistusi
        }
detail-rating =
    .value = Hinnang
addon-restart-now =
    .label = Taaskäivita kohe
disabled-unsigned-heading =
    .value = Mõned lisad keelati
disabled-unsigned-description = Järgnevad lisad pole { -brand-short-name }is kasutamiseks verifitseeritud. Sa võid <label data-l10n-name="find-addons">otsida asendusi</label> või paluda arendajatel lasta need ära verifitseerida.
disabled-unsigned-learn-more = Rohkem teavet meie püüdluste kohta muuta sinu võrgusolek ohutumaks.
disabled-unsigned-devinfo = Arendajad, kes on huvitatud oma lisade verifitseerimisest, võivad jätkata juhise lugemist <label data-l10n-name="learn-more">siit</label>.
plugin-deprecation-description = Tunned millestki puudust? { -brand-short-name } ei toeta enam mõnda pluginat. <label data-l10n-name="learn-more">Rohkem teavet.</label>
legacy-warning-show-legacy = Kuva aegunud laiendusi
legacy-extensions =
    .value = Aegunud laiendused
legacy-extensions-description = Need laiendused ei vasta tänapäevastele { -brand-short-name }i standarditele ja need keelati. <label data-l10n-name="legacy-learn-more">Vaata rohkem teavet lisadega toimunud muudatuste kohta</label>
extensions-view-discover =
    .name = Hangi lisasid
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Hiljutised uuendused
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Saadaolevad uuendused
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Kõik lisad on ohutu režiimi poolt keelatud.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Lisade ühilduvuse kontrollimine on keelatud. Kasutusel võib olla mitteühilduvaid lisasid.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Luba
    .tooltiptext = Luba lisade ühilduvuse kontrollimine
extensions-warning-update-security-label =
    .value = Lisade uuendamise turvalisuse kontrollimine on keelatud. Sinu turvalisus võib uuenduste tõttu ohus olla.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Luba
    .tooltiptext = Luba lisade uuendamise turvalisuse kontrollimine

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Kontrolli uuendusi
    .accesskey = o
extensions-updates-view-updates =
    .label = Vaata hiljutisi uuendusi
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Lisasid uuendatakse automaatselt
    .accesskey = L

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Määra kõik lisad uuendama automaatselt
    .accesskey = M
extensions-updates-reset-updates-to-manual =
    .label = Määra kõik lisad käsitsi uuendamisele
    .accesskey = M

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Lisade uuendamine
extensions-updates-installed =
    .value = Lisad on uuendatud.
extensions-updates-downloaded =
    .value = Lisade uuendused on alla laaditud.
extensions-updates-restart =
    .label = Paigalduse lõpetamiseks taaskäivita kohe
extensions-updates-none-found =
    .value = Uuendusi ei leitud
extensions-updates-manual-updates-found =
    .label = Vaata saadaolevaid uuendusi
extensions-updates-update-selected =
    .label = Paigalda uuendused
    .tooltiptext = Paigalda saadaolevad uuendused sellest nimekirjast

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


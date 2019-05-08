# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Správca doplnkov
search-header =
    .placeholder = Hľadať na addons.mozilla.org
    .searchbuttonlabel = Hľadať
search-header-shortcut =
    .key = f
loading-label =
    .value = Načítava sa…
list-empty-installed =
    .value = Nemáte nainštalované žiadne doplnky tohto typu
list-empty-available-updates =
    .value = Neboli nájdené žiadne aktualizácie
list-empty-recent-updates =
    .value = V poslednom čase ste neaktualizovali žiadne doplnky
list-empty-find-updates =
    .label = Vyhľadať aktualizácie
list-empty-button =
    .label = Ďalšie informácie o doplnkoch
install-addon-from-file =
    .label = Nainštalovať doplnok zo súboru…
    .accesskey = N
help-button = Podpora doplnkov
preferences =
    { PLATFORM() ->
        [windows] Možnosti aplikácie
       *[other] Možnosti aplikácie
    }
tools-menu =
    .tooltiptext = Nástroje pre všetky doplnky
show-unsigned-extensions-button =
    .label = Niektoré rozšírenia nemohli byť overené
show-all-extensions-button =
    .label = Zobraziť všetky rozšírenia
debug-addons =
    .label = Ladiť doplnky
    .accesskey = L
cmd-show-details =
    .label = Zobraziť ďalšie informácie
    .accesskey = Z
cmd-find-updates =
    .label = Vyhľadať aktualizácie
    .accesskey = h
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Možnosti
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] M
        }
cmd-enable-theme =
    .label = Použiť tému
    .accesskey = m
cmd-disable-theme =
    .label = Zrušiť tému
    .accesskey = m
cmd-install-addon =
    .label = Nainštalovať
    .accesskey = N
cmd-contribute =
    .label = Prispieť
    .accesskey = r
    .tooltiptext = Prispieť na vývoj tohto doplnku
discover-title = Čo sú doplnky?
discover-description =
    Doplnky sú malé aplikácie, ktoré umožňujú prispôsobiť si { -brand-short-name } pomocou
    nových funkcií alebo štýlov. Vyskúšajte bočný panel prinášajúci úsporu času, upozorňovanie na predpoveď počasia alebo nový vzhľad, ktorý urobí váš { -brand-short-name }
    jedinečným.
discover-footer =
    Ak je prehliadač pripojený k internetu, na tomto paneli
    sa zobrazujú najzaujímavejšie a najpopulárnejšie doplnky, ktoré stoja za vyskúšanie.
detail-version =
    .label = Verzia
detail-last-updated =
    .label = Naposledy aktualizované
detail-contributions-description = Vývojár tohto doplnku by bol rád, keby ste mu na jeho vývoj prispeli malou čiastkou.
detail-contributions-button = Prispieť
    .title = Prispejte na vývoj tohto doplnku
    .accesskey = r
detail-update-type =
    .value = Automatické aktualizácie
detail-update-default =
    .label = Predvolené
    .tooltiptext = Automaticky inštalovať aktualizácie len v prípade, že je to predvolené nastavenie
detail-update-automatic =
    .label = Zapnuté
    .tooltiptext = Automaticky inštalovať aktualizácie
detail-update-manual =
    .label = Vypnuté
    .tooltiptext = Neinštalovať aktualizácie automaticky
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Povoliť v súkromných oknách
detail-private-browsing-description2 = Tu môžete tomuto rozšíreniu povoliť prístup k vašej aktivite na internete v súkromných oknách. <label data-l10n-name="detail-private-browsing-learn-more">Ďalšie informácie</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Toto rozšírenie sa nespúšťa v súkromných oknách
detail-private-disallowed-description = Tvorca rozšírenia zakázal jeho spúšťanie v súkromných oknách. <label data-l10n-name="detail-private-browsing-learn-more">Ďalšie informácie</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Vyžaduje prístup k súkromným oknám
detail-private-required-description = Toto rozšírenie má prístup k vašim aktivitám v súkromných oknách. <label data-l10n-name="detail-private-browsing-learn-more">Ďalšie informácie</label>
detail-private-browsing-on =
    .label = Povoliť
    .tooltiptext = Povoliť v súkromných oknách
detail-private-browsing-off =
    .label = Nepovoliť
    .tooltiptext = Nepovoliť v súkromných oknách
detail-home =
    .label = Domovská stránka
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil doplnku
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Hľadať aktualizácie
    .accesskey = H
    .tooltiptext = Vyhľadať aktualizácie tohto doplnku
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Možnosti
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] M
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Upraviť možnosti a nastavenia tohto doplnku
           *[other] Upraviť možnosti a nastavenia tohto doplnku
        }
detail-rating =
    .value = Hodnotenie
addon-restart-now =
    .label = Reštartovať teraz
disabled-unsigned-heading =
    .value = Niektoré doplnky boli zakázané
disabled-unsigned-description = Nasledujúce doplnky neboli overené pre používanie v aplikácii { -brand-short-name }. Môžete si skúsiť <label data-l10n-name="find-addons">vyhľadať náhradu</label> alebo požiadať vývojára o overenie doplnku.
disabled-unsigned-learn-more = Ďalšie informácie o našej snahe udržať vás v bezpečí online.
disabled-unsigned-devinfo = Vývojári, ktorí si chcú nechať overiť svoje doplnky, si môžu prečítať náš <label data-l10n-name="learn-more">manuál</label>.
plugin-deprecation-description = Chýba vám tu niečo? Niektoré zásuvné moduly už { -brand-short-name } nepodporuje. <label data-l10n-name="learn-more">Ďalšie informácie.</label>
legacy-warning-show-legacy = Zobraziť zastarané rozšírenia
legacy-extensions =
    .value = Zastarané rozšírenia
legacy-extensions-description = Tieto rozšírenia nespĺňajú súčasné kritériá prehliadača { -brand-short-name } a boli preto deaktivované. <label data-l10n-name="legacy-learn-more">Ďalšie informácie o zmenách ohľadom doplnkov</label>
private-browsing-description2 =
    Fungovanie rozšírení v aplikácii { -brand-short-name } v súkromnom prehliadaní sa mení. Všetky novo nainštalované 
    rozšírenia do aplikácie { -brand-short-name } nebudú fungovať v súkromných oknách, pokiaľ im to nepovolíte.
    Rozšírenia tak nebudú mať bez vášho vedomia prístup k tomu, čo robíte v súkromnom prehliadaní. 
    Týmto krokom sa snažíme zvýšiť vaše súkromie.
    <label data-l10n-name="private-browsing-learn-more">Ďalšie informácie o správe rozšírení.</label>
extensions-view-discover =
    .name = Získať doplnky
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Nedávno aktualizované
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Dostupné aktualizácie
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Všetky doplnky boli zakázané núdzovým režimom.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Kontrola kompatibility doplnkov je vypnutá. Môžete mať nekompatibilné doplnky.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Zapnúť
    .tooltiptext = Povoliť kontrolu kompatibility doplnkov
extensions-warning-update-security-label =
    .value = Kontrola bezpečnosti aktualizácií doplnkov je vypnutá. Aktualizácie vás môžu ohroziť.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Zapnúť
    .tooltiptext = Povoliť kontrolu bezpečnosti aktualizácií doplnkov

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Vyhľadať aktualizácie
    .accesskey = V
extensions-updates-view-updates =
    .label = Zobraziť nedávno aktualizované
    .accesskey = Z

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Automaticky aktualizovať doplnky
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Nastaviť všetky doplnky na automatické aktualizovanie
    .accesskey = s
extensions-updates-reset-updates-to-manual =
    .label = Nastaviť všetky doplnky na manuálne aktualizovanie
    .accesskey = s

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Aktualizujú sa doplnky
extensions-updates-installed =
    .value = Vaše doplnky boli aktualizované.
extensions-updates-downloaded =
    .value = Aktualizácie pre vaše doplnky boli prevzaté.
extensions-updates-restart =
    .label = Zmeny sa prejavia až po reštartovaní
extensions-updates-none-found =
    .value = Neboli nájdené žiadne aktualizácie
extensions-updates-manual-updates-found =
    .label = Zobraziť dostupné aktualizácie
extensions-updates-update-selected =
    .label = Nainštalovať aktualizácie
    .tooltiptext = Nainštalovať aktualizácie dostupné v zozname

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Spravovať klávesové skratky pre rozšírenia
    .accesskey = n
shortcuts-empty-message = Toto rozšírenie nemá žiadne klávesové skratky.
shortcuts-no-addons = Nemáte povolené žiadne rozšírenie.
shortcuts-no-commands = Nasledujúce rozšírenia nemajú skratky:
shortcuts-input =
    .placeholder = Zadajte klávesovú skratku
shortcuts-browserAction = Aktivovať rozšírenie
shortcuts-pageAction = Aktivovať akciu stránky
shortcuts-sidebarAction = Prepnúť zobrazenie bočného panela
shortcuts-modifier-mac = Nezabudnite vložiť aj Ctrl, Alt alebo ⌘
shortcuts-modifier-other = Nezabudnite vložiť aj Ctrl alebo Alt
shortcuts-invalid = Neplatná kombinácia klávesov
shortcuts-letter = Napíšte písmeno
shortcuts-system = Prepísať skratku aplikácie { -brand-short-name } nie je možné
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Túto skratku už používa { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Zobraziť { $numberToShow } ďalšiu
        [few] Zobraziť { $numberToShow } ďalšie
       *[other] Zobraziť { $numberToShow } ďalších
    }
shortcuts-card-collapse-button = Zobraziť menej
go-back-button =
    .tooltiptext = Späť

## Add-on actions

report-addon-button = Nahlásiť
remove-addon-button = Odstrániť
disable-addon-button = Zakázať
enable-addon-button = Povoliť
expand-addon-button = Ďalšie možnosti
addons-enabled-heading = Povolené
addons-disabled-heading = Zakázané
addon-detail-author-label = Autor
addon-detail-version-label = Verzia
addon-detail-last-updated-label = Posledná aktualizácia
addon-detail-homepage-label = Domovská stránka
addon-detail-rating-label = Hodnotenie
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (zakázané)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recenzia
        [few] { $numberOfReviews } recenzie
       *[other] { $numberOfReviews } recenzií
    }

## Pending uninstall message bar


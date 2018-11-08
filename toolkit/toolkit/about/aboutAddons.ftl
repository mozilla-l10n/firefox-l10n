# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Správce doplňků
search-header =
    .placeholder = Vyhledat na addons.mozilla.org
    .searchbuttonlabel = Hledat
search-header-shortcut =
    .key = f
loading-label =
    .value = Načítání…
list-empty-installed =
    .value = Žádný doplněk tohoto typu není nainstalován
list-empty-available-updates =
    .value = Nebyly nalezeny žádné aktualizace
list-empty-recent-updates =
    .value = Žádný doplněk nebyl aktualizován
list-empty-find-updates =
    .label = Zkontrolovat aktualizace
list-empty-button =
    .label = Zjistěte více informací o doplňcích
install-addon-from-file =
    .label = Instalovat doplněk ze souboru…
    .accesskey = I
help-button = Nápověda
preferences =
    { PLATFORM() ->
        [windows] Nastavení aplikace
       *[other] Nastavení aplikace
    }
tools-menu =
    .tooltiptext = Nástroje doplňků
show-unsigned-extensions-button =
    .label = Některá rozšíření nemohla být ověřena
show-all-extensions-button =
    .label = Zobrazit všechna rozšíření
debug-addons =
    .label = Ladění doplňků
    .accesskey = L
cmd-show-details =
    .label = Zobrazit více informací
    .accesskey = v
cmd-find-updates =
    .label = Aktualizovat
    .accesskey = A
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Předvolby
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] P
        }
cmd-enable-theme =
    .label = Použít motiv vzhledu
    .accesskey = m
cmd-disable-theme =
    .label = Nepoužívat motiv vzhledu
    .accesskey = m
cmd-install-addon =
    .label = Instalovat
    .accesskey = I
cmd-contribute =
    .label = Přispět
    .accesskey = s
    .tooltiptext = Zobrazí informace jak přispět na vývoj doplňku
discover-title = Co jsou doplňky?
discover-description = Doplňky jsou aplikace, které vám umožní přizpůsobit si aplikaci { -brand-short-name } pomocí nových funkcí či stylů. Vyzkoušejte čas šetřící postranní lištu či motiv vzhledu, který přizpůsobí aplikaci { -brand-short-name } do vašeho stylu.
discover-footer = V případě dostupného připojení k internetu bude tato stránka zobrazovat některé z nejoblíbenějších doplňků, které si můžete vyzkoušet.
detail-version =
    .label = Verze
detail-last-updated =
    .label = Poslední aktualizace
detail-contributions-description = Vývojář tohoto doplňku vás žádá o malý příspěvek, kterým pomůžete podpořit další vývoj.
detail-update-type =
    .value = Automatické aktualizace
detail-update-default =
    .label = Výchozí
    .tooltiptext = Aktualizace se instalují automaticky, je-li to výchozí nastavení
detail-update-automatic =
    .label = Povoleny
    .tooltiptext = Aktualizace se instalují automaticky
detail-update-manual =
    .label = Zakázány
    .tooltiptext = Aktualizace se instalují manuálně
detail-home =
    .label = Domovská stránka
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil doplňku
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Zkontrolovat aktualizace
    .accesskey = Z
    .tooltiptext = Zkontroluje dostupnost aktualizace doplňku
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Předvolby
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Umožní změnit možnosti doplňku
           *[other] Umožní změnit předvolby doplňku
        }
detail-rating =
    .value = Hodnocení
addon-restart-now =
    .label = Restartovat
disabled-unsigned-heading =
    .value = Některé doplňky byly zablokovány
disabled-unsigned-description = Následující doplňky nebyly ověřeny pro použití v aplikaci { -brand-short-name }. Můžete <label data-l10n-name="find-addons">za ně najít náhrady</label> nebo požádat vývojáře, aby je nechal ověřit.
disabled-unsigned-learn-more = Zjistěte více o naší snaze o vaši bezpečnost.
disabled-unsigned-devinfo = Vývojáři, kteří mají zájem o ověření svých rozšíření, mohou pokračovat přečtením <label data-l10n-name="learn-more">našeho manuálu</label>.
plugin-deprecation-description = Něco chybí? Některé zásuvné moduly už { -brand-short-name } nepodporuje. <label data-l10n-name="learn-more">Zjistit více.</label>
legacy-warning-show-legacy = Zobrazit zastaralá rozšíření
legacy-extensions =
    .value = Zastaralá rozšíření
legacy-extensions-description = Tato rozšíření byla zakázána, protože neodpovídají současným standardům aplikace { -brand-short-name }. <label data-l10n-name="legacy-learn-more">Zjistit více o změnách pro doplňky</label>
extensions-view-discover =
    .name = Získání doplňků
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Nedávné aktualizace
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Dostupné aktualizace
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = V nouzovém režimu jsou všechny doplňky zakázány.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Kontrola kompatibility doplňků je zakázána. Aplikace může obsahovat nekompatibilní doplňky.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Povolit
    .tooltiptext = Povolí kontrolu kompatibility doplňků
extensions-warning-update-security-label =
    .value = Kontrola bezpečné aktualizace doplňků je zakázána. Aplikace může být pomocí aktualizací napadena.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Povolit
    .tooltiptext = Povolí kontrolu bezpečné aktualizace doplňků

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Zkontrolovat aktualizace
    .accesskey = k
extensions-updates-view-updates =
    .label = Zobrazit nedávné aktualizace
    .accesskey = Z

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Automaticky aktualizovat doplňky
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Nastavit všem doplňkům automatickou aktualizaci
    .accesskey = N
extensions-updates-reset-updates-to-manual =
    .label = Nastavit všem doplňkům manuální aktualizaci
    .accesskey = N

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Probíhá aktualizace doplňků
extensions-updates-installed =
    .value = Doplňky byly aktualizovány.
extensions-updates-downloaded =
    .value = Doplňky byly staženy.
extensions-updates-restart =
    .label = Restartovat pro dokončení instalace
extensions-updates-none-found =
    .value = Nebyly nalezeny žádné aktualizace
extensions-updates-manual-updates-found =
    .label = Zobrazit dostupné aktualizace
extensions-updates-update-selected =
    .label = Instalovat aktualizace
    .tooltiptext = Nainstaluje vybrané aktualizace

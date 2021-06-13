# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Víta vás nový { -brand-short-name }
upgrade-dialog-new-subtitle = Navrhnutý tak, aby ste sa rýchlejšie dostali tam, kam chcete
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Len niekoľko kliknutí a môžete <span data-l10n-name="zap">{ -brand-short-name }</span> používať
upgrade-dialog-new-item-menu-title = Zjednodušené ponuky a panely s nástrojmi
upgrade-dialog-new-item-menu-description = Uprednostňuje dôležité veci, aby ste našli to, čo potrebujete.
upgrade-dialog-new-item-tabs-title = Moderné karty
upgrade-dialog-new-item-tabs-description = Úhľadne obsahujú informácie, podporujúc vaše sústredenie a flexibilný pohyb.
upgrade-dialog-new-item-icons-title = Nové ikony a jasnejšie správy
upgrade-dialog-new-item-icons-description = Pomôžu vám nájsť cestu bez odvádzania pozornosti.
upgrade-dialog-new-primary-primary-button = Nastaviť { -brand-short-name } ako môj hlavný prehliadač
    .title = Nastaví { -brand-short-name } ako predvolený prehliadač a pripne ho na hlavný panel úloh
upgrade-dialog-new-primary-default-button = Nastaviť { -brand-short-name } ako môj predvolený prehliadač
upgrade-dialog-new-primary-pin-button = Pripnúť { -brand-short-name } na hlavný panel úloh
upgrade-dialog-new-primary-pin-alt-button = Pripnúť na panel úloh
upgrade-dialog-new-primary-theme-button = Vyberte si tému vzhľadu
upgrade-dialog-new-secondary-button = Teraz nie
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Ok, rozumiem

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Pridať { -brand-short-name } do Docku
       *[other] Pripnúť { -brand-short-name } na hlavný panel úloh
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Pridať do Docku
       *[other] Pripnúť na panel úloh
    }
upgrade-dialog-pin-secondary-button = Teraz nie

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title = Nastaviť { -brand-short-name } ako predvolený prehliadač?
upgrade-dialog-default-subtitle = Získajte rýchlosť, bezpečnosť a súkromie pri každom prehliadaní.
upgrade-dialog-default-primary-button = Nastaviť ako predvolený prehliadač
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Nastaviť { -brand-short-name } ako predvolený prehliadač
upgrade-dialog-default-subtitle-2 = Rýchlosť, bezpečnosť a súkromie na prvom mieste.
upgrade-dialog-default-primary-button-2 = Nastaviť ako predvolený prehliadač
upgrade-dialog-default-secondary-button = Teraz nie

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Doprajte si nový začiatok
    s aktualizovanou témou
upgrade-dialog-theme-system = Systémová téma vzhľadu
    .title = Nasleduje nastavenia operačného systému pre tlačidlá, ponuky a okná
upgrade-dialog-theme-light = Svetlá
    .title = Použije svetlú tému pre tlačidlá, ponuky a okná
upgrade-dialog-theme-dark = Tmavá
    .title = Použije tmavú tému pre tlačidlá, ponuky a okná
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Použije dynamickú farebnú tému pre tlačidlá, ponuky a okná
upgrade-dialog-theme-keep = Ponechať doterajšiu
    .title = Zachová tému, ktorú ste používali pre aktualizáciou { -brand-short-name(case: "gen") }
upgrade-dialog-theme-primary-button = Uložiť tému
upgrade-dialog-theme-secondary-button = Teraz nie

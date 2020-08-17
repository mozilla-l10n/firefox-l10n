# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Menadżer dodôwków

addons-page-title = Menadżer dodôwków

search-header-shortcut =
    .key = f

list-empty-installed =
    .value = Ni môsz zainstalowóné nëch dodôwków

list-empty-available-updates =
    .value = Nie nalôzł niżódnëch aktualizacjów

list-empty-recent-updates =
    .value = Długò ni môsz aktualizowóné dodôwków

list-empty-find-updates =
    .label = Sprôwdzë zaktualnienia

list-empty-button =
    .label = Wicy wëdowiédzë ò dodôwkach

cmd-show-details =
    .label = Wëskrzëni wicy wëdowiédzë
    .accesskey = w

cmd-find-updates =
    .label = Nalezë zaktualnienia
    .accesskey = N

cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Òptacje
           *[other] Preferencje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Ò
           *[other] P
        }

cmd-enable-theme =
    .label = Ùżëti mòtiw
    .accesskey = w

cmd-disable-theme =
    .label = Nie ùżëwôj mòtiwów
    .accesskey = w

cmd-install-addon =
    .label = winstalëjë
    .accesskey = i

cmd-contribute =
    .label = Dołożë sã
    .accesskey = D
    .tooltiptext = Dołożë sã do rozwòju negò dodôwka

detail-version =
    .label = Wersjô

detail-last-updated =
    .label = Slédno zaktualnioné

detail-contributions-description = Ùsôdzca negò dodôwka prosë ò wspiarcé dlô pòstãpnégò rozwòju dodôwka przez wësłanié finansowi kontribùcje.

detail-update-type =
    .value = Aùtomatné aktualizacje

detail-update-default =
    .label = Domëslno
    .tooltiptext = Aùtomatno winstalëjë aktualizacje, żlë taczi je domëslny nastôw

detail-update-automatic =
    .label = Włączoné
    .tooltiptext = Aùtomatno winstalëjë aktualizacje

detail-update-manual =
    .label = Wëłączoné
    .tooltiptext = Nie winstaliwùjë aktualizacjów aùtomatno

detail-home =
    .label = Domôcô strona

detail-home-value =
    .value = { detail-home.label }

detail-repository =
    .label = Profil dodôwka

detail-repository-value =
    .value = { detail-repository.label }

detail-check-for-updates =
    .label = Sprôwdzë zaktualnienia
    .accesskey = S
    .tooltiptext = Sprôwdzë zaktualnienia dlô negò dodôwka

detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Òptacje
           *[other] Preferencje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Ò
           *[other] f
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Zmieni òptacje negò dodôwka
           *[other] Zmieni preferencje negò dodôwka
        }

detail-rating =
    .value = Òbsądë

addon-restart-now =
    .label = Zrëszë znowa

addon-category-extension = Roszerzenia
addon-category-extension-title =
    .title = Roszerzenia
addon-category-plugin = Dodôwczi
addon-category-plugin-title =
    .title = Dodôwczi
addon-category-dictionary = Słowôrze
addon-category-dictionary-title =
    .title = Słowôrze
addon-category-locale = Jãzëczi
addon-category-locale-title =
    .title = Jãzëczi
addon-category-available-updates = Przistãpné aktualizacje
addon-category-available-updates-title =
    .title = Przistãpné aktualizacje
addon-category-recent-updates = Slédné zaktualnienia
addon-category-recent-updates-title =
    .title = Slédné zaktualnienia

## These are global warnings

extensions-warning-safe-mode = Wszëtczé dodôwczi òstałé wëłączoné przez awariowi trib.
extensions-warning-check-compatibility = Sprôwdzanié kòmpatibilnotë dodôwków je wëłączoné. Jaczés dodôwczi mògą bëc niekòmpatibilne.
extensions-warning-check-compatibility-button = Włączë
    .title = Włączë sprôwdzanié kòmpatibilnotë dodôwków
extensions-warning-update-security = Sprôwdzanié bezpiekù aktualizacje je wëłączoné. Aktualizacje mògą bëc zagrożenim.
extensions-warning-update-security-button = Włączë
    .title = Włączë sprôwdzanié bezpiekù aktualizacje dodôwków


## Strings connected to add-on updates

addon-updates-check-for-updates = Sprôwdzë zaktualnienia
    .accesskey = S
addon-updates-view-updates = Wëskrzëni slédné zaktualnienia
    .accesskey = W

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Aùtomatno aktualizëje dodôwczi
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Włączë aùtomatną aktualizacjã dodôwków
    .accesskey = a
addon-updates-reset-updates-to-manual = Włączë rãczną aktualizacjã dodôwków
    .accesskey = r

## Status messages displayed when updating add-ons

addon-updates-updating = Aktualizacjô dodôwków
addon-updates-installed = Dodôwczi òstałé zaktualnioné.
addon-updates-none-found = Nie nalôzł aktualizacjów
addon-updates-manual-updates-found = Wëskrzëni przistãpné aktualizacje

## Add-on install/debug strings for page options menu

addon-install-from-file = Winstalëje pòdôwczi z lopka…
    .accesskey = l
addon-install-from-file-dialog-title = Wëbierzë dodôwk do winstalowaniô
addon-install-from-file-filter-name = Dodôwczi

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## Page headings

addon-page-options-button =
    .title = Nôrzãdła dlô wszëtczich dodôwków

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Мудири ҷузъи иловагӣ
addons-page-title = Мудири ҷузъи иловагӣ
list-empty-button =
    .label = Маълумоти бештар дар бораи ҷузъи иловагӣ
help-button = Дастгирии ҷузъҳои иловагӣ
sidebar-help-button-title =
    .title = Дастгирии ҷузъҳои иловагӣ
preferences =
    { PLATFORM() ->
        [windows] Имконоти { -brand-short-name }
       *[other] Хусусиятҳои { -brand-short-name }
    }
sidebar-preferences-button-title =
    .title =
        { PLATFORM() ->
            [windows] Имконоти { -brand-short-name }
           *[other] Хусусиятҳои { -brand-short-name }
        }
addons-settings-button = Танзимоти { -brand-short-name }
sidebar-settings-button-title =
    .title = Танзимоти { -brand-short-name }
show-all-extensions-button =
    .label = Намоиш додани ҳамаи васеъшавиҳо
cmd-show-details =
    .label = Намоиш додани маълумоти бештар
    .accesskey = Н
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Имконот
           *[other] Хусусиятҳо
        }
    .accesskey =
        { PLATFORM() ->
            [windows] И
           *[other] Х
        }
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Иҷро кардан дар равзанаҳои махфӣ
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Дар равзанаҳои махфӣ иҷозат дода намешавад
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Дастрасӣ ба равзанаҳои махфӣ лозим аст
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Имконот
           *[other] Хусусиятҳо
        }
    .accesskey =
        { PLATFORM() ->
            [windows] И
           *[other] Х
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Тағйир додани ин имкони ҷузъи иловагӣ
           *[other] Тағйир додани ин хусусияти ҷузъи иловагӣ
        }
disabled-unsigned-heading =
    .value = Баъзеи ҷузъҳои иловагӣ ғайрифаъол карда шудаанд

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

addon-install-from-file-filter-name = Ҷузъҳои иловагӣ

## Extension shortcut management

shortcuts-browserAction2 = Фаъол кардани тугмаи навори абзорҳо
header-back-button =
    .title = Бозгашт

## Recommended add-ons page

discopane-notice-learn-more = Маълумоти бештар
privacy-policy = Сиёсати махфият
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Корбарон: { $dailyUsers }
install-extension-button = Илова кардан ба { -brand-product-name }
install-theme-button = Насб кардани мавзӯъ
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Идоракунӣ
find-more-addons = Гирифтани ҷузъҳои иловагии бештар
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Имконоти бештар

## Add-on actions

preferences-addon-button =
    { PLATFORM() ->
        [windows] Имконот
       *[other] Хусусиятҳо
    }
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (ғайрифаъол)

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> тоза карда шуд.
pending-uninstall-undo-button = Бекор кардан
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Дар равзанаҳои махфӣ иҷозат дода мешавад
    .aria-label = { addon-badge-private-browsing-allowed2.title }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##

addon-permissions-learnmore = Маълумоти бештар дар бораи иҷозатҳо

## Page headings

default-heading-search-label = Гирифтани ҷузъҳои иловагии бештар
addon-page-options-button =
    .title = Абзорҳо барои ҳамаи ҷузъҳои иловагӣ

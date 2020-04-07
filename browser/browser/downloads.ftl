# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Прыпыніць
    .accesskey = П
downloads-cmd-resume =
    .label = Працягнуць
    .accesskey = П
downloads-cmd-cancel =
    .tooltiptext = Скасаваць
downloads-cmd-cancel-panel =
    .aria-label = Скасаваць
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Адкрыць змяшчальную папку
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = А
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Паказаць у шукальніку
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = ш
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Паказаць у шукальніку
           *[other] Адкрыць змяшчальную папку
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Паказаць у шукальніку
           *[other] Адкрыць змяшчальную папку
        }
downloads-cmd-retry =
    .tooltiptext = Паўтарыць
downloads-cmd-retry-panel =
    .aria-label = Паўтарыць
downloads-cmd-remove-from-history =
    .label = Выдаліць з гісторыі
    .accesskey = г
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Паказаць усе сцягванні
    .accesskey = у
downloads-clear-downloads-button =
    .label = Ачысціць сцягванні
    .tooltiptext = Ачысціць скончаныя, скасованыя і няўдачныя сцягванні

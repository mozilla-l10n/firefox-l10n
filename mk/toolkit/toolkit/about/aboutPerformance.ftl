# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Менаџер на задачи

## Column headers

column-name = Име
column-type = Тип
column-energy-impact = Потрошувачка на енергија
column-memory = Меморија

## Special values for the Name column

ghost-windows = Скоро затворени јазичиња
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Однапред вчитано: { $title }

## Values for the Type column

type-tab = Јазиче
type-subframe = Подрамка
type-tracker = Следач
type-addon = Додаток
type-browser = Прелистувач
type-worker = Работник
type-other = Друго

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Високо ({ $value })
energy-impact-medium = Средно ({ $value })
energy-impact-low = Ниско ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = Затвори јазиче
show-addon =
    .title = Прикажи во менаџерот на додатоци
# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Испраќања од вчитувањето: { $totalDispatches } ({ $totalDuration }ms)
        Испраќања во последните секунди: { $dispatchesSincePrevious } ({ $durationSincePrevious }ms)

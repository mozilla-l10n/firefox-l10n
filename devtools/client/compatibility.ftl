# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Изабрани елемент
compatibility-all-elements-header = Сви проблеми

## Message used as labels for the type of issue

compatibility-issue-deprecated = (застарело)
compatibility-issue-experimental = (експериментално)
compatibility-issue-prefixneeded = (потребан је префикс)
compatibility-issue-deprecated-experimental = (застарело, експериментално)
compatibility-issue-deprecated-prefixneeded = (застарело, потребан је префикс)
compatibility-issue-experimental-prefixneeded = (експериментално, потребан је префикс)
compatibility-issue-deprecated-experimental-prefixneeded = (застарело, експериментално, потребан је префикс)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Подешавања
compatibility-settings-button-title =
    .title = Подешавања
compatibility-feedback-button-label = Повратне информације
compatibility-feedback-button-title =
    .title = Повратне информације

## Messages used as headers in settings pane

compatibility-settings-header = Подешавања
compatibility-target-browsers-header = Циљни прегледачи

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } појављивање
        [few] { $number } појављивања
       *[other] { $number } појављивања
    }

compatibility-no-issues-found = Проблем са компатибилношћу није пронађен.
compatibility-close-settings-button =
    .title = Затвори подешавања

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Rozšěrjenja
unified-extensions-manage-extensions =
    .label = Rozšěrjenja rjadować

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Meni za { $extensionName } wočinić
unified-extensions-item-message-manage = Rozšěrjenje rjadować

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = K symbolowej lajsće připjeć
unified-extensions-context-menu-manage-extension =
    .label = Rozšěrjenje rjadować
unified-extensions-context-menu-remove-extension =
    .label = Rozšěrjenje wotstronić
unified-extensions-context-menu-report-extension =
    .label = Rozšěrjenje zdźělić
unified-extensions-context-menu-move-widget-up =
    .label = Horje
unified-extensions-context-menu-move-widget-down =
    .label = Dele

## Notifications

unified-extensions-mb-quarantined-domain-title = Někotre rozšěrjenja dowolene njejsu
unified-extensions-mb-quarantined-domain-message = Jenož někotre rozšěrjenja, kotrež so wot { -vendor-short-name } dohladuja, su na tutym sydle dowolene, zo bychu waše daty škitali.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Někotre rozšěrjenja dowolene njejsu
    .message = Zo byšće swoje daty škitał, njemóža někotre rozšěrjenja daty na tutym sydle ani čitać ani změnić. Wužiwajće nastajenja rozšěrjenja, zo byšće přistup k sydłam dowolił, kotrež su wot { -vendor-short-name } wobmjezowane.
unified-extensions-mb-quarantined-domain-learn-more = Dalše informacije
    .aria-label = Dalše informacije: Někotre rozšěrjenja dowolene njejsu
unified-extensions-mb-about-addons-link = K nastajenjam rozšěrjenjow
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } znjemóžnjeny
    .message =
        Tute rozšěrjenje so přećiwo prawidłam Mozilla přeńdźe a je so znjemóžniło.
        Móžeće jo w nastajenjach zmóžnić, ale to móže riskantne być.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } znjemóžnjeny
    .message = Tute rozšěrjenje so přećiwo prawidłam Mozilla přeńdźe a je so znjemóžniło.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } rozšěrjenje znjemóžnjene
            [two] { $extensionsCount } rozšěrjeni znjemóžnjenej
            [few] { $extensionsCount } rozšěrjenja znjemóžnjene
           *[other] { $extensionsCount } rozšěrjenjow znjemóžnjene
        }
    .message =
        Někotre z wašich rozšěrjenjow su so znjemóžnili, dokelž su so přećiwo prawidłam Mozilla přešli.
        Móžeće je w nastajenjach zmóžnić, ale to móže riskantne być.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } rozšěrjenje znjemóžnjene
            [two] { $extensionsCount } rozšěrjeni znjemóžnjenej
            [few] { $extensionsCount } rozšěrjenja znjemóžnjene
           *[other] { $extensionsCount } rozšěrjenjow znjemóžnjene
        }
    .message = Někotre z wašich nastajenjow su so znjemóžnili, dokelž su so přećiwo prawidłam Mozilla přešli.

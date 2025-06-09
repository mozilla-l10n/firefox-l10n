# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Stinneri
unified-extensions-manage-extensions =
    .label = Manija stinneri

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Grapi minù pi { $extensionName }
unified-extensions-item-message-manage = Manija stinneriu

## Extension's context menu

unified-extensions-context-menu-manage-extension =
    .label = Manija stinneriu
unified-extensions-context-menu-remove-extension =
    .label = Leva stinneriu
unified-extensions-context-menu-report-extension =
    .label = Signalija stinneriu

## Notifications

unified-extensions-mb-quarantined-domain-title = Certi stinneri nun sunnu pirmisi
unified-extensions-mb-quarantined-domain-learn-more = Cchiù nfurmazzioni
    .aria-label = Cchiù nfurmazzioni: Certi stinneri nun sunnu pirmisi
unified-extensions-mb-about-addons-link = Vai ê mpustazzioni dû stinneriu
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } sdisabbilitatu
    .message =
        Stu stinneriu va contra ê pulìtichi di Mozilla e fu sdisabbilitatu.
        U po’ abbilitari arrè nnê mpustazzioni, ma po’ èssiri un rìsicu.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } sdisabbilitatu
    .message = Stu stinneriu va contra ê pulìtichi di Mozilla e fu sdisabbilitatu.

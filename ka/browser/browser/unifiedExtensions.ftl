# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = გაფართოებები
unified-extensions-manage-extensions =
    .label = გაფართოებების მართვა

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = მენიუს გახსნა – { $extensionName }
unified-extensions-item-message-manage = გაფართოების მართვა
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } არღვევს Mozilla-ს დებულებებს. მისი გამოყენება შეიძლება სახიფათო იყოს.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = მიმაგრება ხელსაწყოთა ზოლზე
unified-extensions-context-menu-manage-extension =
    .label = გაფართოების მართვა
unified-extensions-context-menu-remove-extension =
    .label = გაფართოების ამოშლა
unified-extensions-context-menu-report-extension =
    .label = გაფართოების გასაჩივრება
unified-extensions-context-menu-move-widget-up =
    .label = აწევა
unified-extensions-context-menu-move-widget-down =
    .label = ჩამოწევა

## Notifications

unified-extensions-mb-quarantined-domain-title = ზოგიერთი გაფართოება არაა ნებადართული
unified-extensions-mb-quarantined-domain-message = მხოლოდ ზოგიერთი გაფართოება, რომელთაც { -vendor-short-name } ზედამხედველობს, ნებადართულია ამ საიტზე თქვენი მონაცემების უსაფრთხოებისთვის.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = ზოგიერთი გაფართოება არაა ნებადართული
    .message = თქვენი მონაცემების დასაცავად ზოგიერთ გაფართოებას არ შეეძლება ამ საიტზე მონაცემების წაკითხვა ან შეცვლა. გაფართოების პარამეტრებიდან შეიძლება ნების დართვა საიტებზე, რომლებზეც ზღუდავს { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = ვრცლად
    .aria-label = ვრცლად: ზოგიერთი გაფართოება არაა ნებადართული
unified-extensions-mb-about-addons-link = გაფართოების პარამეტრების გახსნა
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } ამორთულია
    .message =
        გაფართოება არღვევს Mozilla-ს დებულებებს.
        მისი გამოყენება შეიძლება სახიფათო იყოს.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } ამორთულია
    .message = გაფართოება არღვევს Mozilla-ს დებულებებს და ამორთულია
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } გაფართოება ამორთულია
        }
    .message =
        ზოგიერთი გაფართოება ამორთულია Mozilla-ს დებულებების დარღვევის გამო.
        მათი ჩართვა შეგიძლიათ პარამეტრებიდან, მაგრამ შესაძლოა, სახიფათო იყოს.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } extensions disabled
        }
    .message = { $extensionsCount } გაფართოება ამორთულია

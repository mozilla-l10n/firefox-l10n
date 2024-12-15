# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Пашырэнні
unified-extensions-manage-extensions =
    .label = Кіраваць пашырэннямі

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Адкрыць меню для { $extensionName }
unified-extensions-item-message-manage = Кіраваць пашырэннем
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } парушае палітыку Mozilla. Яго выкарыстанне можа быць рызыкоўным.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Замацаваць на паліцы прылад
unified-extensions-context-menu-manage-extension =
    .label = Кіраваць пашырэннем
unified-extensions-context-menu-remove-extension =
    .label = Выдаліць пашырэнне
unified-extensions-context-menu-report-extension =
    .label = Паведаміць пра пашырэнне
unified-extensions-context-menu-move-widget-up =
    .label = Рухаць угору
unified-extensions-context-menu-move-widget-down =
    .label = Рухаць уніз

## Notifications

unified-extensions-mb-quarantined-domain-title = Некаторыя пашырэнні не дазволены
unified-extensions-mb-quarantined-domain-message = Для аховы вашых звестак на гэтым сайце дазволены толькі некаторыя пашырэнні, якія кантралююцца { -vendor-short-name }.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Некаторыя пашырэнні не дазволены
    .message = Каб абараніць вашы звесткі, некаторыя пашырэнні не могуць чытаць або змяняць дадзеныя на гэтым сайце. Выкарыстайце налады пашырэння, каб дазволіць яго на сайтах, абмежаваных { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Даведацца больш
    .aria-label = Даведацца больш: некаторыя пашырэнні не дазволены
unified-extensions-mb-about-addons-link = Перайсці ў налады пашырэння
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } адключана
    .message =
        Гэта пашырэнне парушае палітыку Mozilla і было адключана.
        Вы можаце ўключыць яго ў наладах, але гэта можа быць рызыкоўным.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } адключана
    .message = Гэта пашырэнне парушае палітыку Mozilla і было адключана.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } пашырэнне адключаны
            [few] { $extensionsCount } пашырэнні адключаны
           *[many] { $extensionsCount } пашырэнняў адключана
        }
    .message =
        Некаторыя з вашых пашырэнняў былі адключаны за парушэнне палітык Mozilla.
        Вы можаце ўключыць іх у наладах, але гэта можа быць рызыкоўным.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } пашырэнне адключана
            [few] { $extensionsCount } пашырэнні адключаны
           *[many] { $extensionsCount } пашырэнняў адключана
        }
    .message = Некаторыя з вашых пашырэнняў былі адключаны за парушэнне палітык Mozilla.

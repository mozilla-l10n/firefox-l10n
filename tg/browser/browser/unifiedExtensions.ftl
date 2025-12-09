# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Васеъшавиҳо
unified-extensions-manage-extensions =
    .label = Идоракунии васеъшавиҳо
unified-extensions-discover-extensions =
    .label = Кашф кардани васеъшавиҳо
unified-extensions-empty-reason-private-browsing-not-allowed = Шумо васеъшавиҳоро насб кардаед, аммо онҳо дар равзанаҳои махфӣ фаъол нестанд
unified-extensions-empty-reason-extension-not-enabled = Шумо васеъшавиҳоро насб кардед, вале онҳо фаъол нестанд
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Таҷрибаи тамошобинии худро бо васеъшавиҳо беҳтар кунед
unified-extensions-empty-content-explain-enable2 = Барои фаъол кардани онҳо дар танзимот, «{ unified-extensions-manage-extensions.label }»-ро интихоб намоед.
unified-extensions-empty-content-explain-manage2 = Барои идора кардани онҳо дар танзимот, «{ unified-extensions-manage-extensions.label }»-ро интихоб намоед.
unified-extensions-empty-content-explain-extensions-onboarding = «{ -brand-short-name }»-ро ба завқи худ мутобиқ кунед, намуди зоҳирии он ва тарзи иҷрои онро тағйир диҳед ё махфият ва амниятро тақвият диҳед.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Кушодани меню барои { $extensionName }
unified-extensions-item-message-manage = Идоракунии васеъшавӣ
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = Ин «{ $extensionName }» маҳдуд шудааст. Истифодаи он метавонад хатарнок бошад.
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = Ин «{ $extensionName }» сиёсати «Mozilla»-ро вайрон мекунад. Истифодаи он метавонад хатарнок бошад.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Васл кардан ба навори абзорҳо
unified-extensions-context-menu-manage-extension =
    .label = Идоракунии васеъшавӣ
unified-extensions-context-menu-remove-extension =
    .label = Тоза кардани васеъшавӣ
unified-extensions-context-menu-report-extension =
    .label = Шикоят дар бораи васеъшавӣ
unified-extensions-context-menu-move-widget-up =
    .label = Ба боло гузоштан
unified-extensions-context-menu-move-widget-down =
    .label = Ба поён гузоштан

## Notifications

unified-extensions-mb-quarantined-domain-title = Баъзе васеъшавиҳо иҷозат дода намешаванд
unified-extensions-mb-quarantined-domain-message = Барои муҳофизат кардани маълумоти шумо, танҳо баъзе васеъшавиҳо, ки аз тарафи «{ -vendor-short-name }» назорат карда мешаванд, дар ин сомона иҷозат дода мешаванд.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Баъзе васеъшавиҳо иҷозат дода намешаванд
    .message = Барои муҳофизат кардани маълумоти шумо, баъзе васеъшавиҳо наметавонанд, ки дар ин сомона маълумотро хонанд ё тағйир диҳанд. Барои иҷозат додан ба сомонаҳое, ки аз тарафи «{ -vendor-short-name }» маҳдуд карда шудаанд, аз танзимоти васеъшавиҳо истифода баред.
unified-extensions-mb-quarantined-domain-learn-more = Маълумоти бештар
    .aria-label = Маълумоти бештар: Баъзе васеъшавиҳо иҷозат дода намешаванд
unified-extensions-mb-about-addons-link = Гузариш ба танзимоти васеъшавӣ
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single2 =
    .heading = «{ $extensionName }» ғайрифаъол шуд
    .message =
        Ин васеъшавӣ маҳдуд шудааст ва ҳам ғайрифаъол шудааст.
        Шумо метавонед онро фаъол созед, аммо ин метавонад хатарнок бошад.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = «{ $extensionName }» ғайрифаъол шуд
    .message = Ин васеъшавӣ сиёсати «Mozilla»-ро вайрон мекунад ва ғайрифаъол шудааст. Шумо метавонед онро дар танзимот фаъол созед, аммо ин метавонад хатарнок бошад.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = «{ $extensionName }» ғайрифаъол шуд
    .message = Ин васеъшавӣ сиёсати «Mozilla»-ро вайрон мекунад ва ғайрифаъол шудааст.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple2 =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } васеъшавӣ ғайрифаъол карда шудаанд
        }
    .message = Баъзе васеъшавиҳои шумо маҳдуд ва ғайрифаъол шудаанд. Шумо метавонед онҳоро фаъол созед, аммо ин метавонад хатарнок бошад.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } васеъшавӣ ғайрифаъол карда шудаанд
        }
    .message = Баъзе аз васеъшавиҳои шумо сиёсати «Mozilla»-ро вайрон мекунанд ва ғайрифаъол карда шудаанд. Шумо метавонед онҳоро дар танзимот фаъол созед, аммо ин метавонад хатарнок бошад.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } васеъшавӣ ғайрифаъол карда шудаанд
        }
    .message = Баъзе аз васеъшавиҳои шумо сиёсати «Mozilla»-ро вайрон мекунанд ва ғайрифаъол карда шудаанд.
unified-extensions-notice-safe-mode =
    .message = Ҳамаи васеъшавиҳо тавассути «Реҷаи ислоҳи нуқсонҳо» ғайрифаъол карда шудаанд.

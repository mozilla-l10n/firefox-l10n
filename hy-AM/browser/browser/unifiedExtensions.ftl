# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Ընդլայնումներ
unified-extensions-manage-extensions =
    .label = Կառավարել ընդլայնումները
unified-extensions-discover-extensions =
    .label = Բացահայտեք ընդլայնումները
unified-extensions-empty-reason-private-browsing-not-allowed = Դուք տեղադրված ընդլայնումներ ունեք, բայց դրանք միացված չեն գաղտնի պատուհաններում
unified-extensions-empty-reason-extension-not-enabled = Դուք ունեք ընդլայնումներ տեղադրված, բայց չմիացված
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Բարձրացրեք ձեր դիտարկիչի մակարդակը ընդլայնումների միջոցով
unified-extensions-empty-content-explain-enable2 = Ընտրեք «{ unified-extensions-manage-extensions.label }»՝ դրանք կարգավորումներում միացնելու համար։
unified-extensions-empty-content-explain-manage2 = Ընտրեք «{ unified-extensions-manage-extensions.label }»՝ դրանք կարգավորումներում կառավարելու համար։
unified-extensions-empty-content-explain-extensions-onboarding = Անհատականացրեք { -brand-short-name }-ը՝ փոխելով տեսքն ու աշխատանքը կամ բարձրացնելով գաղտնիությունն ու անվտանգությունը։

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Բացել ցանկը { $extensionName }-ի համար
unified-extensions-item-message-manage = Կառավարել ընդլայնումը
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = { $extensionName }-ը սահմանափակված է։ Դրա օգտագործումը կարող է ռիսկային լինել։
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName }-ը խախտում է Mozilla-ի քաղաքականությունը։ Դրա օգտագործումը կարող է վտանգավոր լինել։

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Ամրացնել գործիքագոտուն
unified-extensions-context-menu-manage-extension =
    .label = Կառավարել ընդլայնումը
unified-extensions-context-menu-remove-extension =
    .label = Հեռացնել ընդլայնումը
unified-extensions-context-menu-report-extension =
    .label = Զեկուցել ընդլայնման մասին
unified-extensions-context-menu-move-widget-up =
    .label = Վեր
unified-extensions-context-menu-move-widget-down =
    .label = Վար

## Notifications

unified-extensions-mb-quarantined-domain-title = Որոշ ընդլայնումներ չեն թույլատրվում
unified-extensions-mb-quarantined-domain-message = Ձեր տվյալները պաշտպանելու համար այս կայքում թույլատրվում են միայն որոշ ընդլայնումներ, որոնք վերահսկվում են { -vendor-short-name }-ի կողմից։
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Որոշ ընդլայնումներ թույլատրված չեն
    .message = Ձեր տվյալները պաշտպանելու համաև որոշ ընդլայնումներ չեն կարող կարդալ կամ փոխել տվյալներ այս կայքում: Օգտագործեք ընդլայնումների կարգավորումները՝ թույլատրելու համար { -vendor-short-name }-ի սահմանափակումները:
unified-extensions-mb-quarantined-domain-learn-more = Իմանալ ավելին
    .aria-label = Իմանալ ավելին. որոշ ընդլայնումներ են թույլատրվում
unified-extensions-mb-about-addons-link = Անցնել ընդլայնման կարգավորումներին
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single2 =
    .heading = { $extensionName }-ն անջատված է
    .message =
        Այս ընդլայնումը սահմանափակված է և անջատվել է:
        Կարող եք այն միացնել կարգավորումներում, բայց դա վտանգավոր է:
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName }-ն անջատված է
    .message =
        Այս ընդլայնումը խախտում է Mozilla-ի քաղաքականությունները և անջատված է:
        Կարող եք այն միացնել կարգավորումներում, բայց դա վտանգավոր է:
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName }-ն անջատված է
    .message = Այս ընդլայնումը խախտում է Mozilla-ի քաղաքականությունները և անջատվել է:
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple2 =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } ընդլայնումներ անջատված են
        }
    .message =
        Ձեր որոշ ընդլայնումներ սահմանափակվել ու անջատվել են:
        Կարող եք այն միացնել կարգավորումներում, բայց դա վտանգավոր է:
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } ընդլայնումներ անջատված են
        }
    .message =
        Ձեր որոշ ընդլայնումներ անջատվել են Mozilla-ի քաղաքականությունները խախտելու համար:
        Կարող եք այն միացնել կարգավորումներում, բայց դա վտանգավոր է:
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } ընդլայնումներ անջատված են
        }
    .message = Ձեր որոշ ընդլայնումներ անջատվել են, քանի որ խախտել են Mozilla-ի քաղաքականությունները:
unified-extensions-notice-safe-mode =
    .message = Բոլոր ընդլայնումները անջատվել են Խափանաշտկման կողմից։

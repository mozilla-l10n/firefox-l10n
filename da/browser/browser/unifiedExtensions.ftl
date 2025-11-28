# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Udvidelser
unified-extensions-manage-extensions =
    .label = Håndter udvidelser
unified-extensions-discover-extensions =
    .label = Opdag udvidelser
unified-extensions-empty-reason-private-browsing-not-allowed = Du har installeret udvidelser, der ikke er aktiverede i private vinduer
unified-extensions-empty-reason-extension-not-enabled = Du har udvidelser installeret, men ikke aktiveret
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Få en bedre oplevelse med udvidelser
unified-extensions-empty-content-explain-enable2 = Vælg "{ unified-extensions-manage-extensions.label }" for at aktivere dem i indstillingerne.
unified-extensions-empty-content-explain-manage2 = Vælg "{ unified-extensions-manage-extensions.label }" for at håndtere dem i indstillingerne.
unified-extensions-empty-content-explain-extensions-onboarding = Tilpas, hvordan { -brand-short-name } ser ud og fungerer - og forbedrer din sikkerhed og beskyttelsen af dit privatliv.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Åbn menuen for { $extensionName }
unified-extensions-item-message-manage = Håndter udvidelse
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = { $extensionName } er begrænset. Det kan være risikabelt at anvende den.
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } overtræder Mozillas politikker. Det kan være risikabelt at bruge den.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fastgør til værktøjslinje
unified-extensions-context-menu-manage-extension =
    .label = Håndter udvidelse
unified-extensions-context-menu-remove-extension =
    .label = Fjern udvidelse
unified-extensions-context-menu-report-extension =
    .label = Rapporter udvidelse
unified-extensions-context-menu-move-widget-up =
    .label = Flyt op
unified-extensions-context-menu-move-widget-down =
    .label = Flyt ned

## Notifications

unified-extensions-mb-quarantined-domain-title = Nogle udvidelser er ikke tilladt
unified-extensions-mb-quarantined-domain-message = For at beskytte dine data er kun udvalgte udvidelser, der bliver overvåget af { -vendor-short-name }, tilladt på dette websted.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Nogle udvidelser er ikke tilladt
    .message = For at beskytte dine data kan nogle udvidelser ikke læse eller ændre data på dette websted. Gå til udvidelsens indstillinger for at tillade på websteder begrænset af { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Læs mere
    .aria-label = Læs mere: Nogle udvidelser er ikke tilladt
unified-extensions-mb-about-addons-link = Gå til indstillingerne for udvidelser
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single2 =
    .heading = { $extensionName } er deaktiveret
    .message =
        Denne udvidelse er begrænset og er blevet deaktiveret
        Du kan aktivere den i indstillinger, men det kan være risikabelt.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } deaktiveret
    .message =
        Denne udvidelse overtræder Mozillas politikker og er blevet deaktiveret.
        Du kan aktivere den i indstillingerne, men det kan være risikabelt.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } deaktiveret
    .message = Denne udvidelse overtræder Mozillas politikker og er blevet deaktiveret.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple2 =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } deaktiveret udvidelse
           *[other] { $extensionsCount } deaktiverede udvidelser
        }
    .message =
        Nogle af dine udvidelser er begrænsede og er blevet deaktiveret.
        Du kan aktivere dem i indstillingerne, men det kan være risikabelt.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } udvidelse deaktiveret
           *[other] { $extensionsCount } udvidelser deaktiveret
        }
    .message =
        Nogen af dine udvidelser er blevet deaktiveret, fordi de overtræder Mozillas politikker.
        Du kan aktivere dem i indstillingerne, men det kan være risikabelt.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } udvidelse deaktiveret
           *[other] { $extensionsCount } udvidelser deaktiveret
        }
    .message = Nogen af dine udvidelser er blevet deaktiveret, fordi de overtræder Mozillas politikker.
unified-extensions-notice-safe-mode =
    .message = Alle udvidelser er blevet deaktiveret i fejlsøgnings-tilstand.

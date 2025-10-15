# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Tillägg
unified-extensions-manage-extensions =
    .label = Hantera tillägg
unified-extensions-discover-extensions =
    .label = Discover-tillägg
unified-extensions-empty-reason-private-browsing-not-allowed = Du har tillägg installerade, men inte aktiverade i privata fönster
unified-extensions-empty-reason-extension-not-enabled = Du har tillägg installerade, men inte aktiverade
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = förbättra din surfning med tillägg
unified-extensions-empty-content-explain-manage = Välj “{ unified-extensions-item-message-manage }” för att hantera dem i inställningarna.
unified-extensions-empty-content-explain-extensions-onboarding = Anpassa { -brand-short-name } genom att ändra hur det ser ut och presterar eller öka sekretess och säkerhet.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Öppna menyn för { $extensionName }
unified-extensions-item-message-manage = Hantera tillägg
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } bryter mot Mozillas policyer. Att använda det kan vara riskabelt.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fäst i verktygsfält
unified-extensions-context-menu-manage-extension =
    .label = Hantera tillägg
unified-extensions-context-menu-remove-extension =
    .label = Ta bort tillägg
unified-extensions-context-menu-report-extension =
    .label = Rapportera tillägg
unified-extensions-context-menu-move-widget-up =
    .label = Flytta upp
unified-extensions-context-menu-move-widget-down =
    .label = Flytta ner

## Notifications

unified-extensions-mb-quarantined-domain-title = Vissa tillägg är inte tillåtna
unified-extensions-mb-quarantined-domain-message = Endast vissa tillägg som övervakas av { -vendor-short-name } är tillåtna på den här webbplatsen för att skydda dina data.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Vissa tillägg är inte tillåtna
    .message = För att skydda din data kan vissa tillägg inte läsa eller ändra data på den här webbplatsen. Använd tilläggets inställningar för att tillåta på webbplatser som begränsas av { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Läs mer
    .aria-label = Läs mer: Vissa tillägg är inte tillåtna
unified-extensions-mb-about-addons-link = Gå till tilläggsinställningar
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } inaktiverad
    .message = Det här tillägget bryter mot Mozillas policyer och har inaktiverats. Du kan aktivera det i inställningarna, men det kan vara riskabelt.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } inaktiverad
    .message = Det här tillägget bryter mot Mozillas policyer och har inaktiverats.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } tillägg inaktiverade
        }
    .message =
        Vissa av dina tillägg har inaktiverats på grund av att de bryter mot Mozillas policyer.
        Du kan aktivera dem i inställningarna, men det kan vara riskabelt.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } tillägg inaktiverade
        }
    .message = Vissa av dina tillägg har inaktiverats på grund av att de bryter mot Mozillas policyer.

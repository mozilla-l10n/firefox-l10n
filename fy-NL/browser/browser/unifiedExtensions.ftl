# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Utwreidingen
unified-extensions-manage-extensions =
    .label = Utwreidingen beheare

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Menu foar { $extensionName } iepenje
unified-extensions-item-message-manage = Utwreiding beheare

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Oan arkbalke fêstsette
unified-extensions-context-menu-manage-extension =
    .label = Utwreiding beheare
unified-extensions-context-menu-remove-extension =
    .label = Utwreiding fuortsmite
unified-extensions-context-menu-report-extension =
    .label = Utwreiding rapportearje
unified-extensions-context-menu-move-widget-up =
    .label = Omheech ferpleatse
unified-extensions-context-menu-move-widget-down =
    .label = Omleech ferpleatse

## Notifications

unified-extensions-mb-quarantined-domain-title = Guon útwreidingen binne net tastien
unified-extensions-mb-quarantined-domain-message = Om jo gegevens te beskermjen, binne mar inkelde útwreidingen dy’t kontrolearre wurde troch { -vendor-short-name } tastien op dizze website.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Guon útwreidingen binne net tastien
    .message = Om jo gegevens te beskermjen, kinne guon útwreidingen gjin gegevens op dizze side lêze of wizigje. Brûk de ynstellingen fan de útwreiding om dit ta te stean op siden dy’t beheind binne troch { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Mear ynfo
    .aria-label = Mear ynfo: guon útwreidingen binne net tastien
unified-extensions-mb-about-addons-link = Nei útwreiding-ynstellingen
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } útskeakele
    .message =
        Dizze útwreiding skeint Mozilla-belied en is utskeakele.
        Jo kinne it yn jo ynstellingen wer ynskeakelje, mar dit kin risikofol wêze.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } útskeakele
    .message = Dizze útwreiding skeint Mozilla-belied en is útskeakele.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } útwreiding útskeakele
           *[other] { $extensionsCount } útwreidingen útskeakele
        }
    .message =
        Guon fan jo útwreidingen binne útskeakele fanwegen skeining fan Mozilla-belied.
        Jo kinne se yn jo ynstellingen wer ynskeakelje, mar dit kin risikofol wêze.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } útwreiding útskeakele
           *[other] { $extensionsCount } útwreiding útskeakele
        }
    .message = Guon fan jo útwreidingen binne útskeakele fanwegen skeining fan Mozilla-belied.

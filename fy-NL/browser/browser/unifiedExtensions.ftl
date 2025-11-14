# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Utwreidingen
unified-extensions-manage-extensions =
    .label = Utwreidingen beheare
unified-extensions-discover-extensions =
    .label = Utwreidingen ûntdekke
unified-extensions-empty-reason-private-browsing-not-allowed = Jo hawwe útwreidingen ynstallearre, mar net yn priveefinsters ynskeakele
unified-extensions-empty-reason-extension-not-enabled = Jo hawwe útwreidingen ynstallearre, mar net ynskeakele
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Ferbetterje jo navigaasje mei útwreidingen
unified-extensions-empty-content-explain-enable2 = Selektearje ‘{ unified-extensions-manage-extensions.label }’ om se yn ynstellingen yn te skeakeljen.
unified-extensions-empty-content-explain-manage2 = Selektearje ‘{ unified-extensions-manage-extensions.label }’ om se yn de ynstellingen te behearen.
unified-extensions-empty-content-explain-extensions-onboarding = Personalisearje { -brand-short-name } troch it uterlik en de prestaasjes derfan te wizigjen, of troch privacy en feilichheid te ferbetterjen.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Menu foar { $extensionName } iepenje
unified-extensions-item-message-manage = Utwreiding beheare
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = { $extensionName } is beheind. It brûken derfan kin riskant wêze.
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } skeint it belied fan Mozilla. It brûken hjirfan kin gefaarlik wêze.

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
unified-extensions-mb-blocklist-warning-single2 =
    .heading = { $extensionName } útskeakele
    .message =
        Dizze útwreiding is beheind en is útskeakele.
        Jo kinne it ynskeakelje yn jo ynstellingen, mar dit kin riskant wêze.
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
unified-extensions-mb-blocklist-warning-multiple2 =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } útwreiding útskeakele
           *[other] { $extensionsCount } útwreidingen útskeakele
        }
    .message =
        Guon fan jo útwreidingen binne beheind en binne útskeakele.
        Jo kinne se yn jo ynstellingen ynskeakelje, mar dit kin riskant wêze.
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
unified-extensions-notice-safe-mode =
    .message = Alle útwreidingen binne útskeakele troch de Probleemoplossingsmodus.

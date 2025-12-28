# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Hedapenak
unified-extensions-manage-extensions =
    .label = Kudeatu hedapenak
unified-extensions-discover-extensions =
    .label = Deskubritu hedapenak
unified-extensions-empty-reason-private-browsing-not-allowed = Hedapenak instalatuta dituzu baina ez daude leiho pribatuetan gaituta
unified-extensions-empty-reason-extension-not-enabled = Hedapenak instalatuta dituzu baina ez daude gaituta
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Eraman nabigazioa beste maila batera hedapenekin
unified-extensions-empty-content-explain-enable2 = Hautatu "{ unified-extensions-manage-extensions.label }" ezarpenetan gaitzeko.
unified-extensions-empty-content-explain-manage2 = Hautatu "{ unified-extensions-manage-extensions.label }" ezarpenetan kudeatzeko.
unified-extensions-empty-content-explain-extensions-onboarding = Pertsonalizatu { -brand-short-name } bere itxura eta jarduna aldatuz edo pribatutasun eta segurtasunari bultzada emanez.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Ireki menua { $extensionName } hedapenerako
unified-extensions-item-message-manage = Kudeatu hedapena
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = { $extensionName } mugatuta dago. Erabiltzea arriskutsua izan liteke.
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } hedapenak Mozillaren politikak bortxatzen ditu. Arriskutsua izan liteke hau erabiltzea.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Ainguratu tresna-barran
unified-extensions-context-menu-manage-extension =
    .label = Kudeatu hedapena
unified-extensions-context-menu-remove-extension =
    .label = Kendu hedapena
unified-extensions-context-menu-report-extension =
    .label = Eman hedapenaren berri
unified-extensions-context-menu-move-widget-up =
    .label = Eraman gora
unified-extensions-context-menu-move-widget-down =
    .label = Eraman behera

## Notifications

unified-extensions-mb-quarantined-domain-title = Zenbait hedapen ez dira onartzen
unified-extensions-mb-quarantined-domain-message = Zure datuak babesteko, bakarrik { -vendor-short-name }(e)k monitorizatutako zenbait hedapen daude baimenduta gune honetan.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Zenbait hedapen ez dira onartzen
    .message = Zure datuak babesteko, zenbait hedapenek ezin dute gune honetako daturik irakurri edo aldatu. Erabili hedapenaren ezarpenak { -vendor-short-name }(e)k mugatutako guneetan baimentzeko.
unified-extensions-mb-quarantined-domain-learn-more = Argibide gehiago
    .aria-label = Argibide gehiago: zenbait hedapen ez dira onartzen
unified-extensions-mb-about-addons-link = Joan hedapenen ezarpenetara
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single2 =
    .heading = { $extensionName } desgaituta
    .message =
        Hedapen hau mugatuta dago eta desgaitu egin da.
        Ezarpenetan gaitzeko aukera daukazu baina arriskutsua izan liteke.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } desgaituta
    .message =
        Hedapen honek Mozillaren politikak bortxatzen ditu eta desgaitu egin da.
        Ezarpenetan gaitzeko aukera daukazu baina arriskutsua izan liteke.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } desgaituta
    .message = Hedapen honek Mozillaren politikak bortxatzen ditu eta desgaitu egin da.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple2 =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } extensions disabled
        }
    .message = { $extensionsCount } hedapen desgaituta
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } hedapen desgaituta
        }
    .message =
        Zure zenbait hedapen desgaitu egin dira Mozillaren politikak bortxatzen dituztelako.
        Ezarpenetan gaitzeko aukera daukazu baina arriskutsua izan liteke.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } extensions disabled
        }
    .message = { $extensionsCount } hedapen desgaituta
unified-extensions-notice-safe-mode =
    .message = Arazoak konpontzeko moduak hedapen guztiak desgaitu ditu.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Papildinājumi
unified-extensions-manage-extensions =
    .label = Pārvaldīt paplašinājumus
unified-extensions-discover-extensions =
    .label = Atklājiet paplašinājumus
unified-extensions-empty-reason-private-browsing-not-allowed = Jums ir instalēti paplašinājumi, bet tie nav iespējoti privātajos logos.
unified-extensions-empty-reason-extension-not-enabled = Jums ir instalēti paplašinājumi, bet tie nav iespējoti
# In this headline, "go a long way", means that even a small number of extensions can have a big impact.
unified-extensions-empty-reason-zero-extensions-onboarding2 = Daži paplašinājumi sniedz daudz priekšrocību
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Paaugstiniet savu pārlūkošanas līmeni ar paplašinājumiem
unified-extensions-empty-content-explain-enable2 = Iestatījumos atlasiet “{ unified-extensions-manage-extensions.label }”, lai tos iespējotu.
unified-extensions-empty-content-explain-manage2 = Lai tos pārvaldītu iestatījumos, atlasiet “{ unified-extensions-manage-extensions.label }”.
unified-extensions-empty-content-explain-extensions-onboarding2 = Mums ir ieteikumi, kas palīdzēs uzlabot koncentrēšanos, privātumu un citas funkcijas.
unified-extensions-empty-content-explain-extensions-onboarding = Personalizējiet { -brand-short-name }, mainot tā izskatu un veiktspēju vai uzlabojot privātumu un drošību.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Atvērt izvēlni paplašinājumam { $extensionName }
unified-extensions-item-message-manage = Pārvaldīt paplašinājumu
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = { $extensionName } ir ierobežots. Tā lietošana var būt riskanta.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Piespraust rīkjoslā
unified-extensions-context-menu-manage-extension =
    .label = Pārvaldīt paplašinājumu
unified-extensions-context-menu-remove-extension =
    .label = Izņemt paplašinājumu
unified-extensions-context-menu-report-extension =
    .label = Ziņot par paplašinājumu
unified-extensions-context-menu-move-widget-up =
    .label = Pārvietot augšup
unified-extensions-context-menu-move-widget-down =
    .label = Pārvietot lejup

## Notifications

# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Daži paplašinājumi nav atļauti
    .message = Lai aizsargātu jūsu datus, daži paplašinājumi nevar nolasīt vai mainīt datus šajā vietnē. Izmantojiet paplašinājuma iestatījumus, lai atļautu to vietnēs, kuras ierobežo { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Uzzināt vairāk
    .aria-label = Uzzināt vairāk: daži paplašinājumi nav atļauti
unified-extensions-mb-about-addons-link = Dodieties uz paplašinājuma iestatījumiem
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single2 =
    .heading = { $extensionName } atspējota
    .message = Šis paplašinājums ir ierobežots un ir atspējots. Varat to iespējot iestatījumos, taču tas var būt riskanti.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } atspējota
    .message = Šis paplašinājums pārkāpj Mozilla politikas un ir atspējots.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple2 =
    .heading =
        { $extensionsCount ->
            [zero] { $extensionsCount } paplašinājumi ir atspējoti
            [one] { $extensionsCount } paplašinājums ir atspējots
           *[other] { $extensionsCount } paplašinājumi ir atspējoti
        }
    .message = Daži no jūsu paplašinājumiem ir ierobežoti vai ir atspējoti. Varat tos iespējot iestatījumos, taču tas var būt riskanti.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [zero] { $extensionsCount } paplašinājumi ir atspējoti
            [one] { $extensionsCount } paplašinājums ir atspējots
           *[other] { $extensionsCount } paplašinājumi ir atspējoti
        }
    .message = Daži no jūsu paplašinājumiem ir atspējoti Mozilla politikas pārkāpuma dēļ.
unified-extensions-notice-safe-mode =
    .message = Visi paplašinājumi ir atspējoti, izmantojot problēmu novēršanas režīmu.

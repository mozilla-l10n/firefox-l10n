# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Estensioni
unified-extensions-manage-extensions =
    .label = Gestisci estensioni
unified-extensions-discover-extensions =
    .label = Scopri estensioni
unified-extensions-empty-reason-private-browsing-not-allowed = Hai delle estensioni installate, ma non attive in finestre anonime
unified-extensions-empty-reason-extension-not-enabled = Hai delle estensioni installate, ma non attive
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Migliora la tua navigazione con le estensioni
unified-extensions-empty-content-explain-enable = Seleziona “{ unified-extensions-item-message-manage }” per attivarle nelle impostazioni.
unified-extensions-empty-content-explain-manage = Seleziona “{ unified-extensions-item-message-manage }” per gestirle nelle impostazioni.
unified-extensions-empty-content-explain-extensions-onboarding = Personalizza { -brand-short-name } cambiandone l’aspetto, migliorando le prestazioni o aumentando privacy e sicurezza.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Apri il menu per { $extensionName }
unified-extensions-item-message-manage = Gestisci estensione
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } viola i criteri di Mozilla. Il suo utilizzo potrebbe comportare dei rischi.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Aggiungi alla barra degli strumenti
unified-extensions-context-menu-manage-extension =
    .label = Gestisci estensione
unified-extensions-context-menu-remove-extension =
    .label = Rimuovi estensione
unified-extensions-context-menu-report-extension =
    .label = Segnala estensione
unified-extensions-context-menu-move-widget-up =
    .label = Sposta su
unified-extensions-context-menu-move-widget-down =
    .label = Sposta giù

## Notifications

unified-extensions-mb-quarantined-domain-title = Alcune estensioni non sono consentite
unified-extensions-mb-quarantined-domain-message = Solo alcune estensioni monitorate da { -vendor-short-name } sono consentite in questo sito per proteggere i tuoi dati.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Alcune estensioni non sono consentite
    .message = Per proteggere i tuoi dati, alcune estensioni non possono leggere o modificare dati in questo sito. Utilizza le impostazioni dell’estensione per consentirne il funzionamento in siti con restrizioni identificati da { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Ulteriori informazioni
    .aria-label = Ulteriori informazioni sul motivo per cui alcune estensioni non sono consentite
unified-extensions-mb-about-addons-link = Vai alle impostazioni dell’estensione
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } disattivata
    .message =
        Questa estensione viola i criteri di Mozilla ed è stata disattivata.
        È possibile attivarla nelle impostazioni, ma il suo utilizzo potrebbe comportare dei rischi.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } disattivata
    .message = Questa estensione viola i criteri di Mozilla ed è stata disattivata.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading = { $extensionsCount } estensioni disattivate
    .message =
        Alcune estensioni violano i criteri di Mozilla e sono state disattivate.
        È possibile attivarle nelle impostazioni, ma il loro utilizzo potrebbe comportare dei rischi.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading = { $extensionsCount } estensioni disattivate
    .message = Alcune estensioni violano i criteri di Mozilla e sono state disattivate.

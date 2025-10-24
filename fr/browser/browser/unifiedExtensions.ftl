# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensions
unified-extensions-manage-extensions =
    .label = Gérer les extensions
unified-extensions-discover-extensions =
    .label = Découvrir des extensions
unified-extensions-empty-reason-private-browsing-not-allowed = Vous avez des extensions installées, mais elles ne sont pas activées dans les fenêtres privées
unified-extensions-empty-reason-extension-not-enabled = Vous avez des extensions installées, mais elles ne sont pas activées
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = Améliorez votre navigation avec des extensions
unified-extensions-empty-content-explain-enable2 = Sélectionnez « { unified-extensions-manage-extensions.label } » pour les activer dans les paramètres.
unified-extensions-empty-content-explain-manage2 = Sélectionnez « { unified-extensions-manage-extensions.label } » pour les gérer dans les paramètres.
unified-extensions-empty-content-explain-extensions-onboarding = Personnalisez { -brand-short-name } en ajustant son apparence et ses fonctionnalités, ou en améliorant la confidentialité et la sécurité.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Ouvrir le menu de { $extensionName }
unified-extensions-item-message-manage = Gérer l’extension
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = L’extension { $extensionName } enfreint les politiques de Mozilla. Son utilisation comporte des risques.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Épingler à la barre d’outils
unified-extensions-context-menu-manage-extension =
    .label = Gérer l’extension
unified-extensions-context-menu-remove-extension =
    .label = Supprimer l’extension
unified-extensions-context-menu-report-extension =
    .label = Signaler l’extension
unified-extensions-context-menu-move-widget-up =
    .label = Déplacer vers le haut
unified-extensions-context-menu-move-widget-down =
    .label = Déplacer vers le bas

## Notifications

unified-extensions-mb-quarantined-domain-title = Certaines extensions ne sont pas autorisées
unified-extensions-mb-quarantined-domain-message = Afin de protéger vos données, seules certaines extensions surveillées par { -vendor-short-name } sont autorisées sur ce site.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Certaines extensions ne sont pas autorisées
    .message = Pour protéger vos données, certaines extensions ne peuvent pas lire ou modifier les données de ce site. Utilisez les paramètres de l’extension pour l’autoriser sur les sites dont l’accès est restreint par { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = En savoir plus
    .aria-label = En savoir plus : certaines extensions ne sont pas autorisées
unified-extensions-mb-about-addons-link = Ouvrir les paramètres des extensions
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } désactivé
    .message =
        Cette extension enfreint les politiques de Mozilla et a été désactivée.
        Vous pouvez l’activer dans les paramètres, mais son utilisation comporte des risques.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } désactivé
    .message = Cette extension enfreint les politiques de Mozilla et a été désactivée.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } extension désactivée
           *[other] { $extensionsCount } extensions désactivées
        }
    .message = Certaines de vos extensions enfreignent les politiques de Mozilla et ont été désactivées. Vous pouvez les activer, mais leur utilisation comporte des risques.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } extension désactivée
           *[other] { $extensionsCount } extensions désactivées
        }
    .message = Certaines de vos extensions enfreignent les politiques de Mozilla et ont été désactivées.
unified-extensions-notice-safe-mode =
    .message = Toutes les extensions ont été désactivées par le mode de dépannage.

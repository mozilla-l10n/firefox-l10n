# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

enterprise-toolbar-button =
    .label = { -brand-short-name }
    .tooltiptext = { -brand-short-name }
enterprise-panel =
    .label = Panneau { -brand-short-name }
    .tooltiptext = Panneau { -brand-short-name }
enterprise-panel-alert = Une partie de votre activité est surveillée
enterprise-panel-information = Vous êtes identifiés dans un navigateur géré par une entreprise. Certaines activités de navigation pourraient être surveillées par l’entreprise à des fins de sécurité et de conformité.
enterprise-panel-learn-more = En savoir plus
enterprise-panel-sign-out-btn =
    .label = Se déconnecter…
# $tabCount (Number) - the number of open tabs
enterprise-signout-prompt-title2 =
    { $tabCount ->
        [one] Se déconnecter de { -brand-short-name } ?
       *[other] Se déconnecter et fermer { $tabCount } onglets ?
    }
enterprise-signout-prompt-message = Vous êtes sur le point de vous déconnecter de votre navigateur { -brand-short-name }. Pour pouvoir l’utiliser à nouveau, vous devrez vous ré-authentifier via le fournisseur d’identification de votre entreprise.
enterprise-signout-prompt-checkbox-label = Afficher ce message lors de la déconnexion.
enterprise-signout-prompt-primary-btn-label = Déconnexion
enterprise-close-prompt-title = Fermer { -brand-short-name } ?
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-title-with-tabcount-and-signout-warning =
    { $tabCount ->
        [one] Fermer { -brand-short-name } et { $tabCount } onglet ?
       *[other] Fermer { -brand-short-name } et { $tabCount } onglets ?
    }
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-title-with-tabcount =
    { $tabCount ->
        [one] Fermer { $tabCount } onglet ?
       *[other] Fermer { $tabCount } onglets ?
    }
enterprise-close-prompt-message = Vous êtes sur le point de vous déconnecter de { -brand-short-name } et de mettre fin à votre session.
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-message-with-tabcount-and-signout-warning =
    { $tabCount ->
        [one] Vous êtes sur le point de vous déconnecter de { -brand-short-name } et de fermer { $tabCount } onglet.
       *[other] Vous êtes sur le point de vous déconnecter de { -brand-short-name } et de fermer { $tabCount } onglets.
    }
enterprise-close-prompt-message-with-tabcount = Fermer { -brand-short-name } vous déconnectera également.
enterprise-close-prompt-message-reauth = Pour utiliser à nouveau { -brand-short-name }, vous devrez vous réauthentifier via le fournisseur SSO de votre organisation.
enterprise-close-prompt-checkbox-label = M’avertir si la fermeture de { -brand-short-name } entraîne ma déconnexion
enterprise-close-prompt-tabs-checkbox-label = M’avertir avant de fermer plusieurs onglets
enterprise-close-prompt-primary-btn-label = Fermer et se déconnecter
enterprise-quit-shortcut-prompt-title-with-tabs = Quitter { -brand-short-name } ou fermer l’onglet actuel ?
enterprise-quit-shortcut-prompt-title = Fermer la fenêtre et quitter { -brand-short-name } ?
enterprise-quit-shortcut-prompt-message = Quitter vous déconnectera de votre session. Vous devrez vous authentifier à nouveau via le fournisseur SSO de votre organisation.
enterprise-quit-shortcut-prompt-primary-btn-label = Quitter et se déconnecter
restart-forced-title = Redémarrer { -brand-short-name }
restart-forced-heading = Redémarrer pour continuer à utiliser { -brand-short-name }.
restart-forced-intro = Une politique de l’entreprise nécessite le redémarrage de { -brand-short-name }.
window-restoration-info = Vos fenêtres et vos onglets seront rapidement restaurés, sauf les fenêtres et onglets privés.
restart-button-label = Redémarrer { -brand-short-name }
extension-firefox-enterprise-light-name = Firefox Enterprise Light
extension-firefox-enterprise-light-description = Un thème pastel léger avec des touches de soleil matinal dans le coin.
extension-firefox-enterprise-dark-name = Firefox Enterprise Dark
extension-firefox-enterprise-dark-description = Un thème du fond de la nuit avec de dégradés foncés bleu pétrole, et d’autres dégradés bleu clair plus subtils.
lockdown-mode-button =
    .aria-label = Affichage avec restrictions
    .tooltiptext = Affichage avec restrictions
lockdown-mode-popup-header = Affichage avec restrictions appliqué
lockdown-mode-popup-message = Cette page est affichée avec des mesures de sécurité renforcées mises en place par votre organisation. Certaines fonctionnalités pourraient être restreintes afin de limiter les risques liés à la sécurité.
blocked-by-policy-title-enterprise = L’accès à ce site est interdit
neterror-blocked-by-policy-page-title-enterprise = L’accès à ce site est interdit
neterror-blocked-by-policy-contact-admin = Si vous pensez que c’est une erreur ou avez besoin d’y accéder pour des raisons professionnelles, merci de contacter votre administrateur.
enterprise-access-connector-heading = Connecteur d’accès
enterprise-access-connector-info-active = Ce site est consulté via une connexion sécurisée d’entreprise.
enterprise-access-connector-button =
    .label = Connecteur d’accès
    .tooltiptext = Connecteur d’accès
enterprise-access-connector-status-label-active = actif
enterprise-access-connector-status-label-inactive = inactif
crashed-policy-auto-submit-title = Les rapports de plantage nous aident à nous améliorer
crashed-policy-auto-submit-message = Votre administrateur a paramétré { -brand-short-name } pour envoyer automatiquement les rapports de plantage.

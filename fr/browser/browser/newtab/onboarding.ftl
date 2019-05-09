# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = En savoir plus
onboarding-button-label-try-now = Essayer
onboarding-button-label-get-started = Pour commencer
onboarding-welcome-header = Bienvenue dans { -brand-short-name }
onboarding-welcome-learn-more = Découvrir tous les avantages.
onboarding-join-form-body = Saisissez votre adresse électronique pour vous lancer.
onboarding-join-form-email =
    .placeholder = Adresse électronique
onboarding-join-form-email-error = Adresse électronique valide requise
onboarding-join-form-legal = En continuant, vous acceptez nos <a data-l10n-name="terms">Conditions d’utilisation</a> et notre <a data-l10n-name="privacy">Politique de confidentialité</a>.
onboarding-join-form-continue = Continuer
onboarding-start-browsing-button-label = Commencer la navigation

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Des logiciels à votre service
onboarding-benefit-products-text = Améliorez votre productivité grâce à un ensemble d’outils qui respectent votre vie privée sur tous vos appareils.
onboarding-benefit-privacy-title = Le respect de la vie privée, pour de vrai

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navigation privée
onboarding-private-browsing-text = Naviguez à l’abri des regards. La navigation privée avec blocage de contenu arrête les traqueurs qui vous pistent partout sur le Web.
onboarding-screenshots-title = Captures d’écran
onboarding-screenshots-text = Prenez des captures d’écran, enregistrez-les et partagez-les sans quitter { -brand-short-name }. Capturez une zone de la page ou la page entière pendant que vous naviguez. Enregistrez ensuite votre capture en ligne pour y accéder facilement et la partager.
onboarding-addons-title = Modules complémentaires
onboarding-addons-text = Ajoutez encore plus de fonctionnalités pour que { -brand-short-name } en fasse davantage pour vous. Comparez les prix, consultez la météo ou affirmez-vous avec un thème personnalisé.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Naviguez plus vite, plus intelligemment ou avec plus de sécurité avec des extensions comme Ghostery qui vous permet de bloquer les publicités envahissantes.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synchroniser
onboarding-fxa-text = Créez votre { -fxaccount-brand-name } et synchronisez vos marque-pages, vos mots de passe et onglets ouverts partout où vous utilisez { -brand-short-name }.
onboarding-tracking-protection-title = Limitez le pistage
onboarding-tracking-protection-text = N’est-ce pas gênant lorsque des publicités vous suivent partout ? { -brand-short-name } vous aide à contrôler la manière dont les annonceurs suivent votre activité en ligne.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Modifier les options
       *[other] Modifier les préférences
    }
onboarding-data-sync-title = Emportez vos paramètres avec vous
# "Sync" is short for synchronize.
onboarding-data-sync-text = Synchronisez vos marque-pages et vos mots de passe partout où vous utilisez { -brand-product-name }.
onboarding-data-sync-button = Activer { -sync-brand-short-name }
onboarding-firefox-monitor-title = Suivez de près les fuites de données
onboarding-firefox-monitor-text = { -monitor-brand-name } vérifie si votre adresse électronique fait partie d’une fuite de données et vous alerte si elle apparaît dans une nouvelle fuite de données.
onboarding-firefox-monitor-button = S’abonner aux alertes
onboarding-browse-privately-title = Naviguez en toute confidentialité
onboarding-browse-privately-button = Ouvrir une fenêtre de navigation privée
onboarding-firefox-send-title = Protégez les fichiers que vous partagez
onboarding-firefox-send-text = { -send-brand-name } protège les fichiers que vous partagez avec un chiffrement de bout en bout et un lien qui expire automatiquement.
onboarding-firefox-send-button = Essayer { -send-brand-name }
onboarding-mobile-phone-title = Installer { -brand-product-name } sur votre téléphone
onboarding-mobile-phone-text = Téléchargez { -brand-product-name } pour iOS ou Android et synchronisez vos données entre vos appareils.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Télécharger le navigateur mobile
onboarding-send-tabs-title = Envoyez-vous des onglets
onboarding-pocket-anywhere-button = Essayer { -pocket-brand-name }
onboarding-lockwise-passwords-title = Emmenez vos mots de passe partout
onboarding-lockwise-passwords-text = { -lockwise-brand-name } conserve vos mots de passe en lieu sûr, vous permettant ainsi de vous connecter facilement à vos comptes.
onboarding-lockwise-passwords-button = Installer { -lockwise-brand-name }
onboarding-facebook-container-title = Fixez les limites avec Facebook
onboarding-facebook-container-button = Installer l’extension

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Parfait, vous disposez de { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = À présent, installons <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Ajouter l’extension
return-to-amo-get-started-button = Démarrer avec { -brand-short-name }

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Bienvenue dans { -brand-short-name }
onboarding-start-browsing-button-label = Commencer la navigation
onboarding-not-now-button-label = Plus tard
mr1-onboarding-get-started-primary-button-label = Pour commencer

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Parfait, vous disposez de { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = À présent, installons <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Ajouter l’extension
return-to-amo-add-theme-label = Ajouter le thème
return-to-amo-theme-install-complete-label = Thème installé
return-to-amo-extension-install-complete-label = Extension installée

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Découvrez { -brand-short-name }
mr1-return-to-amo-addon-title = Vous disposez d’un navigateur rapide et respectueux de votre vie privée au bout de vos doigts. Maintenant, ajoutez-lui <b>{ $addon-name }</b> et faites-en encore plus avec { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Ajouter { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progression : étape { $current } sur { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Désactiver les animations
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Connexion
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importer depuis { $previous }
mr1-onboarding-theme-header = Adaptez-le à votre style
mr1-onboarding-theme-subtitle = Personnalisez { -brand-short-name } avec un thème.
mr1-onboarding-theme-secondary-button-label = Plus tard
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Thème du système
mr1-onboarding-theme-label-light = Clair
mr1-onboarding-theme-label-dark = Sombre
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Terminé

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Utiliser le thème du système
        pour les boutons, menus et fenêtres.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Utiliser le thème du système
        pour les boutons, menus et fenêtres.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Utiliser un thème clair
        pour les boutons, menus et fenêtres.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Utiliser un thème clair
        pour les boutons, menus et fenêtres.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Utiliser un thème sombre
        pour les boutons, menus et fenêtres.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Utiliser un thème sombre
        pour les boutons, menus et fenêtres.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Utiliser un thème dynamique et coloré
        pour les boutons, menus et fenêtres.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Utiliser un thème dynamique et coloré
        pour les boutons, menus et fenêtres.
# Selector description for default themes
mr2-onboarding-default-theme-label = Découvrir les thèmes par défaut.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Merci de nous avoir choisis
mr2-onboarding-thank-you-text = { -brand-short-name } est un navigateur indépendant soutenu par une organisation à but non lucratif. Ensemble, nous rendons le Web plus sûr, plus sain et plus privé.
mr2-onboarding-start-browsing-button-label = Commencer la navigation

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Choisissez votre langue
mr2022-onboarding-live-language-text = { -brand-short-name } parle votre langue
mr2022-language-mismatch-subtitle = Grâce à notre communauté, { -brand-short-name } est traduit dans plus de 90 langues. Il semble que votre système soit en { $systemLanguage } et { -brand-short-name } en { $appLanguage }.
onboarding-live-language-button-label-downloading = Téléchargement du paquetage linguistique en { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Obtention des langues disponibles…
onboarding-live-language-installing = Installation du paquetage linguistique en { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Passer en { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continuer en { $appLanguage }
onboarding-live-language-secondary-cancel-download = Annuler
onboarding-live-language-skip-button-label = Ignorer

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    fois
    <span data-l10n-name="zap">merci</span>
fx100-thank-you-subtitle = C’est notre 100ᵉ version ! Merci de nous aider à construire un Internet meilleur et plus sain.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Conserver { -brand-short-name } dans le Dock
       *[other] Épingler { -brand-short-name } à la barre des tâches
    }
fx100-upgrade-thanks-header = 100 fois merci
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Il s’agit de notre 100ᵉ version de { -brand-short-name }. <em>Merci</em> de nous aider à construire un Internet meilleur et plus sain.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = C’est notre 100ᵉ version ! Merci d’avoir fait partie de notre communauté. Gardez { -brand-short-name } à portée de clic pour les 100 prochaines.
mr2022-onboarding-secondary-skip-button-label = Ignorer cette étape

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Enregistrer et continuer
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Faire de { -brand-short-name } mon navigateur par défaut
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importer depuis un ancien navigateur

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Découvrez un Internet incroyable
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Lancez { -brand-short-name } depuis n’importe où en un seul clic. Chaque fois que vous le faites, vous choisissez un Web plus ouvert et indépendant.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Conserver { -brand-short-name } dans le Dock
       *[other] Épingler { -brand-short-name } à la barre des tâches
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Épingler { -brand-short-name } à la barre des tâches et au menu Démarrer
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Commencez par un navigateur soutenu par une organisation à but non lucratif. Nous défendons votre vie privée pendant que vous naviguez sur le Web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Merci d’apprécier { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Accédez à un Internet plus sain où que vous soyez en un seul clic. Notre dernière mise à jour regorge de nouveautés que, pensons-nous, vous allez adorer.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Utilisez un navigateur qui défend votre vie privée pendant que vous naviguez sur le Web. Notre dernière mise à jour regorge de choses que vous allez adorer.
mr2022-onboarding-existing-pin-checkbox-label = Ajoutez également la navigation privée { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Faites de { -brand-short-name } votre navigateur par défaut
mr2022-onboarding-set-default-primary-button-label = Faire de { -brand-short-name } mon navigateur par défaut
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Utilisez un navigateur soutenu par une organisation à but non lucratif. Nous défendons votre vie privée pendant que vous naviguez sur le Web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Notre dernière version est conçue sur mesure pour vous, ce qui facilite plus que jamais la navigation sur le Web. Cette dernière version regorge de fonctionnalités que vous allez adorer.
mr2022-onboarding-get-started-primary-button-label = Configurer en quelques secondes

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Configuration ultra-rapide
mr2022-onboarding-import-subtitle = Configurez { -brand-short-name } à votre guise. Ajoutez vos marque-pages, mots de passe et plus encore depuis votre ancien navigateur.
mr2022-onboarding-import-primary-button-label-no-attribution = Importer depuis un autre navigateur

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Choisissez la couleur qui vous inspire
mr2022-onboarding-colorway-subtitle = Des voix indépendantes peuvent changer une culture.
mr2022-onboarding-colorway-primary-button-label-continue = Configurer et continuer
mr2022-onboarding-existing-colorway-checkbox-label = Faites de la { -firefox-home-brand-name } votre page d’accueil colorée
mr2022-onboarding-colorway-label-default = Par défaut
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Couleurs actuelles de { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Utiliser mes couleurs actuelles de { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Meneur/Meneuse
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Meneur/Meneuse (rouge)
mr2022-onboarding-colorway-description-playmaker = <b>Meneur/Meneuse :</b> vous créez des occasions de gagner et vous aidez tout un chacun autour de vous à élever le niveau de son jeu.
mr2022-onboarding-colorway-label-expressionist = Expressionniste
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expressionniste (jaune)
mr2022-onboarding-colorway-description-expressionist = <b>Expressionniste :</b> vous voyez le monde différemment et vos créations suscitent l’émotion chez les autres.
mr2022-onboarding-colorway-label-visionary = Visionnaire
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionnaire (vert)
mr2022-onboarding-colorway-description-visionary = <b>Visionnaire :</b> vous remettez en cause les statu quo et poussez les autres à imaginer un monde meilleur.
mr2022-onboarding-colorway-label-activist = Militant/Militante
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Militant/Militante (bleu)
mr2022-onboarding-colorway-description-activist = <b>Militant/Militante :</b> vous rendez le monde meilleur que vous ne l’avez trouvé et convainquez les autres de croire au changement.
mr2022-onboarding-colorway-label-dreamer = Rêveur/Rêveuse
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Rêveur/Rêveuse (violet)
mr2022-onboarding-colorway-description-dreamer = <b>Rêveur/Rêveuse : </b> vous croyez que la chance sourit aux audacieux et vous insufflez le courage aux autres.
mr2022-onboarding-colorway-label-innovator = Pionnier/Pionnière
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Pionnier/Pionnière (orange)
mr2022-onboarding-colorway-description-innovator = <b>Pionnier/Pionnière :</b> vous voyez partout des opportunités et vous influencez le cours des vies de tous et toutes autour de vous.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Passez d’un ordinateur portable à un téléphone et vice-versa
mr2022-onboarding-mobile-download-subtitle = Récupérez les onglets d’un appareil et reprenez là où vous en étiez sur un autre. Et synchronisez même vos marque-pages et vos mots de passe partout où vous utilisez { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Scannez le code QR pour installer { -brand-product-name } pour mobile ou <a data-l10n-name="download-label">envoyez-vous un lien de téléchargement.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scannez le code QR pour installer { -brand-product-name } sur mobile.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = La liberté de la navigation privée en un clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Aucun cookie ni historique enregistré. Naviguez comme si personne ne vous regardait.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Conserver la navigation privée de { -brand-short-name } dans le Dock
       *[other] Épingler la navigation privée de { -brand-short-name } à la barre des tâches
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Nous respectons toujours votre vie privée
mr2022-onboarding-privacy-segmentation-subtitle = Des suggestions intelligentes à la recherche plus intelligente, nous nous efforçons constamment de créer un { -brand-product-name } meilleur et plus personnel.
mr2022-onboarding-privacy-segmentation-text-cta = Que voulez-vous voir lorsque nous proposerons de nouvelles fonctionnalités qui utilisent vos données pour améliorer votre navigation ?
mr2022-onboarding-privacy-segmentation-button-primary-label = Utiliser les recommandations de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Afficher les informations détaillées

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Vous nous aidez à créer un Web meilleur
mr2022-onboarding-gratitude-subtitle = Merci d’utiliser { -brand-short-name }, soutenu par la Fondation Mozilla. Avec votre soutien, nous nous efforçons de rendre Internet plus ouvert, accessible et meilleur pour tout le monde.
mr2022-onboarding-gratitude-primary-button-label = Découvrir les nouveautés
mr2022-onboarding-gratitude-secondary-button-label = Commencer la navigation

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Installez-vous confortablement
onboarding-infrequent-import-subtitle = Que vous vous installiez ou que vous ne soyez que de passage, souvenez-vous que vous pouvez importer marque-pages, mots de passe et bien plus.
onboarding-infrequent-import-primary-button = Importer dans { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Une personne travaillant sur un ordinateur portable au milieu d’étoiles et de fleurs
mr2022-onboarding-default-image-alt =
    .aria-label = Une personne enlaçant le logo de { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Une personne en skateboard portant une boîte d’icônes de logiciels
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Des grenouilles sautant sur des nénuphars avec un code QR pour télécharger { -brand-product-name } pour mobiles au centre.
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Une baguette magique fait jaillir hors d’un chapeau le logo de la navigation privée de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = High five par une main à la peau claire et une à la peau foncée
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vue d’un coucher de soleil à travers une fenêtre avec un renard et un pot de fleurs sur le rebord d’une fenêtre
mr2022-onboarding-colorways-image-alt =
    .aria-label = Une bombe de peinture colorie le collage d’un œil vert, d’une chaussure orange, d’une balle de basket rouge, d’un casque audio violet, d’un cœur bleu et d’une couronne jaune

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Un renard fait signe de la patte sur l’écran d’un ordinateur portable. Une souris est connectée à l’ordinateur portable.
onboarding-device-migration-title = Heureux de vous revoir !
onboarding-device-migration-subtitle = Connectez-vous à votre { -fxaccount-brand-name } pour prendre vos marque-pages, mots de passe et historique avec vous sur votre nouvel appareil.
onboarding-device-migration-subtitle2 = Connectez-vous à votre compte pour récupérer marque-pages, mots de passe et historique de navigation sur votre nouvel appareil.
onboarding-device-migration-primary-button-label = Se connecter

## Add-ons Picker screen

amo-picker-title = Personnalisez { -brand-short-name }
amo-picker-subtitle = Les extensions sont comme des applications pour votre navigateur qui vous permettent de protéger vos mots de passe, télécharger des vidéos, trouver de bonnes affaires, bloquer les publicités gênantes, changer l’apparence de votre navigateur, etc.
amo-picker-install-button-label = Ajouter à { -brand-short-name }
amo-picker-install-complete-label = Installé
amo-picker-collection-link = Parcourir davantage de modules complémentaires

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Votre protection compte pour nous
onboarding-easy-setup-security-and-privacy-subtitle = Notre navigateur soutenu par une organisation à but non lucratif empêche les entreprises de vous suivre secrètement sur le Web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Protégez-vous grâce au chiffrement lorsque vous passez d’un appareil à un autre
onboarding-mobile-download-security-and-privacy-subtitle = Lorsque la synchronisation est activée, { -brand-short-name } chiffre vos mots de passe, vos marque-pages et bien plus. Et en prime, vous pouvez récupérer des onglets de vos autres appareils.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } est toujours de votre côté
onboarding-gratitude-security-and-privacy-subtitle = Merci d’utiliser { -brand-short-name }, soutenu par la Fondation Mozilla. Avec votre soutien, nous nous efforçons de rendre Internet plus sûr et accessible pour tout le monde.
# Sign up or Sign in screen
onboarding-sign-up-title = Synchronisez vos données entre vos appareils
onboarding-sign-up-description = Créez un compte et toutes vos informations importantes (mots de passe, marque-pages…) seront stockées en sécurité et disponibles lorsque vous vous connecterez sur n’importe quel appareil.
onboarding-sign-up-button = Créer un compte ou se connecter
onboarding-sign-up-secondary-button = Commencer la navigation

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Depuis combien de temps utilisez-vous { -brand-short-name } ?
onboarding-new-user-familiarity-based-survey-title = Quel est votre degré de familiarité avec { -brand-short-name } ?
onboarding-new-user-survey-subtitle = Vos réponses nous aide à améliorer encore { -brand-short-name }.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Suivant
onboarding-new-user-survey-legal-link-label = En sélectionnant « { onboarding-new-user-survey-next-button-label } », vous acceptez la <a data-l10n-name="privacy_notice">politique de confidentialité</a> de { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Je commence seulement
onboarding-new-user-survey-time-based-option-2 = Moins d’un mois
onboarding-new-user-survey-time-based-option-3 = Plus d’un mois, régulièrement
onboarding-new-user-survey-time-based-option-4 = Plus d’un mois, occasionnellement
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Je commence seulement
onboarding-new-user-survey-familiarity-based-option-2 = Je l’ai utilisé un peu
onboarding-new-user-survey-familiarity-based-option-3 = Je le connais bien
onboarding-new-user-survey-familiarity-based-option-4 = Je l’ai utilisé autrefois, mais cela fait longtemps.

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Dites-nous où vous souhaitez placer vos onglets
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Changez de mode à tout moment depuis les paramètres du panneau latéral.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Vos onglets, à votre manière
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Vous gardez toujours un grand nombre d’onglets ouverts ? Essayez de placer vos onglets sur le côté pour une vue plus épurée. Ou optez pour le style classique avec les onglets en haut. Changez de mode à tout moment.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Choisissez la disposition de vos onglets
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Pour une vue épurée qui vous aide à garder votre concentration, essayez de placer vos onglets sur le côté. Ou conservez le style classique avec les onglets en haut. Changez de mode à tout moment.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Onglets sur le côté
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Onglets en haut de l’écran
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Les onglets verticaux sont là
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Les onglets verticaux sont là
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Essayez de placer vos onglets sur le côté. Changez de mode à tout moment depuis les paramètres du panneau latéral.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Essayer les onglets verticaux
onboarding-flair-text = Nouveau !
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Conserver les onglets horizontaux
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Une fenêtre de navigateur affichant des onglets sur le côté de l’écran dans le panneau latéral de { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Une fenêtre de navigateur affichant des onglets sur le côté de l’écran dans le panneau latéral de { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Une fenêtre de navigateur affichant des onglets en haut de l’écran.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Une fenêtre de navigateur affichant des onglets en haut de l’écran.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Testez un chatbot IA dans le panneau latéral
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Résumez du contenu web, réfléchissez à des idées, rédigez des messages, tout en naviguant. Choisissez parmi plusieurs fournisseurs. Changez à tout moment. <a data-l10n-name="learn-more">En savoir plus</a>
onboarding-genai-sidebar-primary-button = Choisir un chatbot
onboarding-genai-sidebar-secondary-button = Commencer la navigation

## New user onboarding checklist

onboarding-checklist-title = Terminer la configuration de { -brand-short-name }
onboarding-checklist-subtitle = Effectuez ces étapes pour profiter au mieux de votre navigation.
onboarding-checklist-set-default = Faire de { -brand-short-name } mon navigateur par défaut
onboarding-checklist-pin = Épingler { -brand-short-name } à la barre des tâches
onboarding-checklist-import = Importer depuis un ancien navigateur
onboarding-checklist-extension = Installer une extension
onboarding-checklist-sign-up = Créer un compte ou vous connecter

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Essayez les groupes d’onglets pour moins de distractions, plus de concentration
tab-groups-onboarding-feature-callout-subtitle = Organisez vos onglets en faisant glisser un onglet au-dessus d’un autre pour créer votre premier groupe.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Retrouvez à tout moment vos groupes d’onglets dans le menu Lister tous les onglets.
tab-groups-onboarding-create-group-title-2 = Retrouvez vos groupes d’onglets ici à tout moment.
tab-groups-onboarding-create-group-no-alltabs-button-title = Retrouvez vos groupes en les recherchant dans la barre d’adresse.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Lorsque vous fermez un groupe d’onglets, vous pouvez le rouvrir à tout moment depuis le menu Lister tous les onglets.
tab-groups-onboarding-saved-groups-title-2 = Lorsque vous fermez un groupe d’onglets, vous pouvez le rouvrir ici à tout moment.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Retrouvez les groupes fermés en les recherchant dans la barre d’adresse.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Rouvrez vos groupes d’onglets à partir du menu Lister tous les onglets à tout moment.
tab-groups-onboarding-session-restore-title = Rouvrez à tout moment vos groupes d’onglets ici.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Les profils { -brand-product-name } sont là !
multi-profile-spotlight-body = Passez facilement de la navigation professionnelle à la navigation de divertissement. Les profils séparent totalement vos informations de navigation, dont l’historique des recherches et les mots de passe, pour vous aider à organiser vos activités en ligne.
multi-profile-spotlight-cta = Créer un profil
multi-profile-callout-title = Créez des profils distincts pour le travail et les loisirs
multi-profile-callout-subtitle = Les profils vous permettent de séparer totalement vos informations de navigation, comme votre historique de recherche et vos mots de passe.
multi-profile-callout-cta = Créer un profil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Téléchargez, synchronisez et c’est parti !
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Scannez le code QR pour télécharger { -brand-product-name } pour mobile. Une fois l’installation terminée, sélectionnez « Synchroniser avec votre appareil mobile » pour accéder à vos mots de passe, marque-pages et bien plus encore lors de vos déplacements.
dismiss-button-label = Ignorer
sync-to-mobile-button-label = Synchroniser avec votre appareil mobile
desktop-to-mobile-qr-code-alt =
    .aria-label = Code QR pour télécharger { -brand-product-name } pour mobile

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-title =
    Vous passez à Windows 11 ?
    Sauvegardons vos données { -brand-product-name }.
create-backup-screen-1-flair = Recommandé
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">En savoir plus</a>
create-backup-screen-1-sync-body = Sauvegarde tous les appareils connectés
create-backup-select-tile-button-label = Sélectionner
create-backup-back-button-label = Retour
create-backup-screen-2-title = Choisissez les données de { -brand-product-name } à sauvegarder
create-backup-screen-2-subtitle = Cela ne prend qu’une minute. Vos données sont sauvegardées une fois par jour.
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = Configuration facile
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = Marque-pages, historique, paramètres, etc.
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = N’inclut pas les mots de passe ni les moyens de paiement
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = Non chiffré
# Label for the "All data" backup option
create-backup-screen-2-all-label = Toutes les données
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = Inclut les mots de passe et les moyens de paiement
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = Chiffré par un mot de passe
create-backup-screen-3-title = Créez un mot de passe pour le fichier de sauvegarde
create-backup-screen-3-subtitle = Nécessaire pour chiffrer vos données. Conservez-le en lieu sûr.
fx-backup-opt-in-header = Choisir l’emplacement du fichier
fx-backup-opt-in-create-password-label = Saisissez un mot de passe
fx-backup-opt-in-confirm-btn-label = Continuer
fx-backup-opt-in-cancel-btn-label = Retour

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = Votre sauvegarde est programmée
fx-backup-confirmation-screen-close-button = Fermer

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-1 = Toutes les données de navigation sont incluses
fx-backup-confirmation-screen-all-data-item-text-2 = Enregistrées sur votre appareil
fx-backup-confirmation-screen-all-data-item-text-3 = Chiffrées et protégées par un mot de passe
fx-backup-confirmation-screen-easy-setup-item-text-1 = Marque-pages, historique, paramètres et autres données incluses
fx-backup-confirmation-screen-easy-setup-item-text-2 = Enregistrées sur votre appareil
fx-backup-confirmation-screen-easy-setup-item-text-3 = Mots de passe et moyens de paiement non inclus
fx-backup-confirmation-screen-easy-setup-item-subtext-3 = Accédez aux <a data-l10n-name="settings">paramètres</a> pour inclure les données sensibles.
fx-backup-confirmation-screen-item-subtext-1 = Votre sauvegarde démarrera dans quelques minutes et sera exécutée une fois par jour. Vous pouvez suivre sa progression dans les <a data-l10n-name="settings">paramètres</a>.
fx-backup-confirmation-screen-item-subtext-2 = { -brand-short-name } recherchera votre sauvegarde si vous devez le réinstaller.

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Restaurer à partir d’une sauvegarde
restore-from-backup-title = Reconfigurons { -brand-short-name } à votre goût
restore-from-backup-subtitle = Récupérez tous vos marque-pages, votre historique et d’autres données pour reprendre votre navigation.
restore-from-backup-secondary-button = Ne pas restaurer

## Restored from Backup spotlight

restored-from-backup-success-title = De retour ! Vos données { -brand-short-name } ont été restaurées.
restored-from-backup-success-with-checklist-subtitle = Vous voulez garder votre navigateur préféré, centré sur la confidentialité, accessible en un clic ?
restored-from-backup-success-no-checklist-subtitle = Vous pouvez activer la sauvegarde pour cet appareil dans les <a data-l10n-name="settings">paramètres</a>.
restored-from-backup-success-with-checklist-primary-button = Enregistrer et continuer
restored-from-backup-success-with-checklist-secondary-button = Ignorer cette étape
restored-from-backup-success-no-checklist-primary-button = Continuer
restored-from-backup-error-title = Hum, il y a eu un problème avec votre fichier de sauvegarde.
restored-from-backup-error-subtitle = Si vous disposez d’un autre fichier de sauvegarde de { -brand-short-name }, essayez de restaurer à partir de celui-ci. <a data-l10n-name="restore-problems">Vous avez toujours des problèmes ?</a>
restored-from-backup-error-primary-button = Fermer

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = Personnalisez votre utilisation de { -brand-short-name }
onboarding-personalization-subtitle = Répondez à quelques questions et nous vous recommanderons des extensions et des fonctionnalités pour améliorer votre utilisation de { -brand-short-name }.
onboarding-personalization-use-case-title = À quelles fins allez-vous utiliser { -brand-short-name } ?
onboarding-personalization-use-case-personal-option = Personnelles
onboarding-personalization-use-case-school-option = Scolaires
onboarding-personalization-use-case-work-option = Professionnelles
onboarding-personalization-motivation-title = Quelles fonctionnalités de { -brand-short-name } sont les plus importantes pour vous ?
onboarding-personalization-motivation-privacy-option = Sécurité et vie privée
onboarding-personalization-motivation-productivity-option = Productivité
onboarding-personalization-motivation-other-option = Autre

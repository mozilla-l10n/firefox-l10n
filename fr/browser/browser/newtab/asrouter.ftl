# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extension recommandée
cfr-doorhanger-feature-heading = Fonctionnalité recommandée

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pourquoi ceci s’affiche-t-il ?
cfr-doorhanger-extension-cancel-button = Pas maintenant
    .accesskey = P
cfr-doorhanger-extension-ok-button = Ajouter maintenant
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gérer les paramètres de recommandation
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = Ne pas montrer cette recommandation
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = En savoir plus
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = par { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recommandation
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Recommandation
    .tooltiptext = Recommandation d’extension
    .a11y-announcement = Recommandation d’extension disponible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Recommandation
    .tooltiptext = Recommandation de fonctionnalité
    .a11y-announcement = Recommandation de fonctionnalité disponible

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } étoile
           *[other] { $total } étoiles
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilisateur
       *[other] { $total } utilisateurs
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Synchronisez vos marque-pages partout.
cfr-doorhanger-bookmark-fxa-body = Vous avez déniché la perle rare ! Maintenant, retrouvez ce marque-page sur vos appareils mobiles. C’est le moment d’utiliser un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Vous avez déniché la perle rare ! Maintenant, retrouvez ce marque-page sur vos appareils mobiles. C’est le moment d’utiliser un compte.
cfr-doorhanger-bookmark-fxa-link-text = Synchroniser les marque-pages maintenant…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Bouton de fermeture
    .title = Fermer
fxa-adoption-addresses-backup-title = Sauvegardons vos adresses enregistrées
fxa-adoption-addresses-backup-subtitle = Protégez vos adresses enregistrées en les synchronisant sur vos appareils de façon chiffrée.
fxa-adoption-credit-cards-backup-title = Sauvegardons vos moyens de paiement
fxa-adoption-credit-cards-backup-subtitle = Protégez vos moyens de paiement en les synchronisant sur vos appareils de façon chiffrée.
fxa-adoption-primary-button-label = Créer un compte

## Protections panel

cfr-protections-panel-header = Naviguez sans être suivi·e
cfr-protections-panel-body = Gardez vos données pour vous. { -brand-short-name } vous protège de la plupart des traqueurs les plus courants qui suivent ce que vous faites en ligne.
cfr-protections-panel-link-text = En savoir plus

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nouvelle fonctionnalité :
cfr-whatsnew-button =
    .label = Nouveautés
    .tooltiptext = Nouveautés
cfr-whatsnew-release-notes-link-text = Lire les notes de version

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } a bloqué plus de <b>{ $blockedCount }</b> traqueurs depuis { DATETIME($date, month: "long", year: "numeric") } !
    }
cfr-doorhanger-milestone-ok-button = Tout afficher
    .accesskey = T
cfr-doorhanger-milestone-close-button = Fermer
    .accesskey = F

## DOH Message

cfr-doorhanger-doh-body = Le respect de votre vie privée est important. Désormais, et lorsque cela est possible, { -brand-short-name } envoie vos requêtes DNS de manière sécurisée vers un service fourni par un partenaire pour vous protéger pendant votre navigation.
cfr-doorhanger-doh-header = Des requêtes DNS chiffrées et plus sûres
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Désactiver
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Les vidéos de ce site peuvent ne pas être lues correctement sur cette version de { -brand-short-name }. Pour une prise en charge vidéo complète, vous devez mettre à jour { -brand-short-name }.
cfr-doorhanger-video-support-header = Mettez à jour { -brand-short-name } pour lire la vidéo
cfr-doorhanger-video-support-primary-button = Mettre à jour
    .accesskey = M

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Vous semblez utiliser un Wi-Fi public
spotlight-public-wifi-vpn-body = Afin de masquer votre emplacement et votre activité de navigation, envisagez l’usage d’un réseau privé virtuel (VPN). Il vous aidera à vous protéger lorsque vous naviguerez dans des lieux publics comme les aéroports et les cafés.
spotlight-public-wifi-vpn-primary-button = Gardez votre vie privée avec { -mozilla-vpn-brand-name }
    .accesskey = G
spotlight-public-wifi-vpn-link = Plus tard
    .accesskey = t

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un Internet meilleur grâce à vous
spotlight-better-internet-body = Lorsque vous utilisez { -brand-short-name }, vous soutenez un Internet ouvert, accessible et meilleur pour tout le monde.
spotlight-peace-mind-header = Nous assurons votre protection
spotlight-peace-mind-body = Chaque mois, { -brand-short-name } bloque en moyenne au moins 3 000 traqueurs par utilisateur. Car rien, et en particulier des atteintes à la vie privée tels les traqueurs, ne devrait se tenir entre vous et ce qu’Internet offre de meilleur.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Garder dans le Dock
       *[other] Épingler à la barre des tâches
    }
spotlight-pin-secondary-button = Plus tard

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Le nouveau { -brand-short-name }. Plus de confidentialité. Moins de traqueurs. Pas de compromis.
mr2022-background-update-toast-text = Essayez le nouveau { -brand-short-name } maintenant, amélioré grâce à notre protection contre le pistage la plus puissante à ce jour.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Lancer { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Rappeler plus tard

## Firefox View CFR

firefoxview-cfr-primarybutton = Essayer
    .accesskey = E
firefoxview-cfr-secondarybutton = Plus tard
    .accesskey = P
firefoxview-cfr-header-v2 = Reprenez rapidement là où vous en étiez
firefoxview-cfr-body-v2 = Retrouvez vos onglets récemment fermés et passez facilement d’un appareil à l’autre avec { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Nous vous présentons { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Vous cherchez un onglet ouvert sur votre téléphone ? Récupérez-le à la volée. Vous avez besoin d’un site que vous venez de visiter ? Hop, il est dans { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Découvrir son fonctionnement
firefoxview-spotlight-promo-secondarybutton = Ignorer

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Choisir un coloris
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Donnez des couleurs à votre navigateur avec les teintes exclusives de { -brand-short-name } inspirées par des voix qui ont influencé la culture.
colorways-cfr-header-28days = Les coloris « Voix indépendantes » expirent le 16 janvier
colorways-cfr-header-14days = Les coloris « Voix indépendantes » expirent dans deux semaines
colorways-cfr-header-7days = Les coloris « Voix indépendantes » expirent cette semaine
colorways-cfr-header-today = Les coloris « Voix indépendantes » expirent aujourd’hui

## Cookie Banner Handling CFR

cfr-cbh-header = Autoriser { -brand-short-name } à refuser les bannières de cookies ?
cfr-cbh-body = { -brand-short-name } peut refuser automatiquement de nombreuses demandes de dépôt de cookies.
cfr-cbh-confirm-button = Refuser les bannières de cookies
    .accesskey = R
cfr-cbh-dismiss-button = Plus tard
    .accesskey = P
cookie-banner-blocker-onboarding-header = { -brand-short-name } a refusé une bannière de cookies pour vous
cookie-banner-blocker-onboarding-body = Moins de distractions, moins de cookies qui vous pistent sur ce site.
cookie-banner-blocker-onboarding-learn-more = En savoir plus

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Nous assurons votre protection
july-jam-body = Chaque mois, { -brand-short-name } bloque en moyenne plus de 3 000 traqueurs par utilisateur, vous offrant un accès rapide et sûr au meilleur d’Internet.
july-jam-set-default-primary = Ouvrir mes liens avec { -brand-short-name }
fox-doodle-pin-headline = Heureux de vous revoir !
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Nous voulions juste vous rappeler que vous pouvez garder votre navigateur indépendant préféré à portée de clic.
fox-doodle-pin-primary = Ouvrir mes liens avec { -brand-short-name }
fox-doodle-pin-secondary = Plus tard

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Vos fichiers PDF s’ouvrent désormais dans { -brand-short-name }.</strong> Modifiez ou signez des formulaires directement dans votre navigateur. Pour modifier ce comportement, recherchez « PDF » dans les paramètres.
set-default-pdf-handler-primary = J’ai compris

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Ajoutez votre signature n’importe où !
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = Dessinez, saisissez ou téléchargez votre signature, puis placez-la à l’endroit exact voulu. Conservez vos signatures prêtes pour une prochaine fois.

## FxA sync CFR

fxa-sync-cfr-header = Prévoyez-vous d’acquérir un nouvel appareil ?
fxa-sync-cfr-body = Assurez-vous que vos derniers marque-pages, mots de passe et onglets vous accompagnent à chaque ouverture d’un nouveau navigateur { -brand-product-name }.
fxa-sync-cfr-primary = En savoir plus
    .accesskey = E
fxa-sync-cfr-secondary = Me le rappeler plus tard
    .accesskey = M

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = N’oubliez pas de sauvegarder vos données
device-migration-fxa-spotlight-heavy-user-body = Assurez-vous que les informations importantes (telles que marque-pages et mots de passe) soient mises à jour et protégées sur tous vos appareils.
device-migration-fxa-spotlight-heavy-user-primary-button = Commencer
device-migration-fxa-spotlight-older-device-header = La tranquillité d’esprit, grâce à { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Un compte garde vos informations importantes à jour et les protège sur tous les appareils auxquels vous vous connectez.
device-migration-fxa-spotlight-older-device-primary-button = Créer un compte
device-migration-fxa-spotlight-getting-new-device-header-2 = Prévoyez-vous d’acquérir un nouvel appareil ?
device-migration-fxa-spotlight-getting-new-device-body-2 = Suivez quelques étapes simples pour emporter avec vous vos marque-pages, votre historique et vos mots de passe lorsque vous aurez un nouvel appareil.
device-migration-fxa-spotlight-getting-new-device-primary-button = Comment sauvegarder mes données
device-migration-fxa-spotlight-sync-header = Naviguez sans rien manquer
device-migration-fxa-spotlight-sync-body = Synchronisez et chiffrez vos informations importantes, comme les marque-pages et les mots de passe. Vous pourrez accéder à toutes vos données partout où vous utilisez { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Commencer

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Faire de { -brand-short-name } votre lecteur PDF par défaut ?</strong> Utilisez { -brand-short-name } pour lire et modifier les fichiers PDF enregistrés sur votre ordinateur.
pdf-default-notification-set-default-button =
    .label = Définir par défaut
pdf-default-notification-decline-button =
    .label = Plus tard

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Vous ouvrez { -brand-short-name } chaque fois que vous redémarrez votre ordinateur ?</strong> Vous pouvez désormais configurer { -brand-short-name } pour qu’il s’ouvre automatiquement au redémarrage de votre appareil.
launch-on-login-learnmore = En savoir plus
launch-on-login-infobar-confirm-button = Oui, ouvrir { -brand-short-name }
    .accesskey = O
launch-on-login-infobar-reject-button = Plus tard
    .accesskey = P

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Vous ouvrez { -brand-short-name } chaque fois que vous redémarrez votre ordinateur ?</strong> Pour gérer vos préférences de démarrage, recherchez « démarrage » dans les paramètres.
launch-on-login-infobar-final-reject-button = Non merci
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Gardez les traqueurs indésirables à distance
tail-fox-spotlight-subtitle = Dites adieu aux traqueurs publicitaires pénibles et optez pour une expérience Internet plus rapide et plus sûre.
tail-fox-spotlight-primary-button = Ouvrir mes liens avec { -brand-short-name }
tail-fox-spotlight-secondary-button = Plus tard

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Les anciennes versions de { -brand-short-name } pourraient commencer à rencontrer des problèmes à partir du 14 janvier 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Effectuez la mise à jour pour continuer à utiliser { -brand-short-name } après le 14 mars 2025.</strong>
root-certificate-succession-infobar-link = Pourquoi effectuer les mises à jour ?
root-certificate-succession-infobar-primary-button =
    .label = Mettre à jour maintenant
    .accesskey = M
root-certificate-succession-infobar-secondary-button =
    .label = Plus tard
    .accesskey = P

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Vous avez manqué une mise à jour importante de { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Si vous n’effectuez pas la mise à jour, certaines fonctionnalités du navigateur cesseront bientôt de fonctionner. C’est le moment idéal pour bénéficier de nos protections et fonctionnalités les plus récentes.
root-certificate-windows-background-notification-learn-more-button = En savoir plus
root-certificate-windows-background-notification-update-button = Mettre à jour { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Fermer
    .aria-label = Fermer
fxa-menu-message-sign-up-button = Créer un compte
fxa-menu-message-sign-in-button = Connexion
fxa-menu-message-sync-button = Démarrer la synchronisation
fxa-menu-message-sync-devices-primary-text = Synchronisez tous vos appareils
fxa-menu-message-sync-devices-secondary-text = Accédez instantanément à vos informations (comme les marque-pages et les mots de passe) partout où vous utilisez { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Accédez instantanément à vos marque-pages, vos mots de passe, votre historique et bien d’autres choses sur tous les appareils connectés à { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Synchronisez tous vos appareils
fxa-menu-message-backup-data-primary-text = Sauvegardez les données de votre navigateur
fxa-menu-message-backup-data-secondary-text = Protégez automatiquement vos marque-pages, mots de passe et d’autres informations sur tous vos appareils.
fxa-menu-message-backup-data-collapsed-text = Sauvegardez les données de votre navigateur
fxa-menu-message-backup-sync-primary-text = Synchronisez et protégez vos données
fxa-menu-message-backup-sync-secondary-text = La synchronisation sauvegarde la plupart de vos données pour que vous puissiez y accéder partout où vous utilisez { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Synchronisez et sauvegardez les données
fxa-menu-message-mobile-primary-text = Envoyez des onglets sur votre téléphone
fxa-menu-message-mobile-secondary-text = Reprenez instantanément là où vous en étiez en synchronisant vos onglets avec un appareil mobile.
fxa-menu-message-mobile-collapsed-text = Synchronisez avec votre téléphone

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Heureux de vous revoir !
multi-cta-fox-doodle-set-default-checkbox = Faire de { -brand-short-name } votre navigateur par défaut
multi-cta-fox-doodle-pin-startmenu-checkbox = Épingler { -brand-short-name } au menu Démarrer
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Garder { -brand-short-name } dans le Dock
       *[other] Épingler { -brand-short-name } à la barre des tâches
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Commencer la navigation
multi-cta-fox-doodle-main-browser-primary-button-label = Faire de { -brand-short-name } mon navigateur principal
multi-cta-fox-doodle-quick-reminder-subtitle = Nous voulions juste vous rappeler que vous pouvez garder votre navigateur préféré et respectueux de la vie privée à portée de clic.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Gardez votre navigateur préféré et qui respecte votre vie privée à portée de clic. Faites de { -brand-short-name } votre navigateur par défaut pour ouvrir des liens et gardez-le dans le Dock.
       *[other] Gardez votre navigateur préféré et qui respecte votre vie privée à portée de clic. Faites de { -brand-short-name } votre navigateur par défaut pour ouvrir des liens et épinglez-le à la barre des tâches.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Gardez votre navigateur préféré et qui respecte votre vie privée à portée de clic. Faites de { -brand-short-name } votre navigateur par défaut pour ouvrir des liens et épinglez-le à la barre des tâches et au menu Démarrer.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Vous allez bientôt mettre à niveau Windows 10 ?
windows-10-eos-sync-spotlight-subtitle = Sauvegardez vos mots de passe et marque-pages pour être prêt·e à utiliser n’importe quel appareil.
windows-10-eos-sync-spotlight-primary-label = Sauvegardez { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Vous passez à Windows 11 ? Ne perdez pas vos marque-pages et vos mots de passe.
windows-10-eos-sync-toast-subtitle = Sauvegardez vos données pour que { -brand-short-name } soit prêt à tout moment, sur ce PC comme sur le suivant.
windows-10-eos-sync-toast-primary-label = Commencer
windows-10-eos-sync-toast-secondary-label = Me le rappeler plus tard

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } n’est pas installé d’office comme les autres navigateurs des géants de la tech. C’est tout l’intérêt.
windows-10-eos-challenger-sync-callout-subtitle = Lorsque vous sauvegardez vos marque-pages et mots de passe { -brand-product-name }, il est plus facile de transférer le navigateur que vous avez choisi vers un nouvel appareil.
windows-10-eos-challenger-pin-callout-subtitle = Épinglez { -brand-shorter-name } à votre barre des tâches pour que le navigateur que vous avez choisi soit toujours disponible quand vous en avez besoin.
windows-10-eos-challenger-sync-primary-button = Sauvegarder { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Épingler { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } bloque les mineurs de cryptomonnaies, les traqueurs de réseaux sociaux et les détecteurs d’empreintes numériques.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Les traqueurs ne peuvent pas identifier votre appareil ni vous pister sur le Web, car nous ne leur en donnons pas la possibilité.
windows-10-eos-sync-callout-privacy-screen-2-title = Protégez vos mots de passe et marque-pages avant de passer à un nouvel appareil.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Sauvegarder { -brand-shorter-name } vous permet d’emporter facilement vos données et paramètres de confidentialité avec vous.
windows-10-eos-sync-callout-privacy-info-button = Voir ce qui est bloqué
windows-10-eos-callout-addons-title = Essayez les modules complémentaires : mises à jour simples, effets considérables
windows-10-eos-callout-addons-subtitle = Ces extensions ont été sélectionnées pour vous aider à rester efficace, protégé·e et à l’abri des distractions.
windows-10-eos-callout-addons-primary-button = Voir notre sélection
windows-10-eos-sync-callout-addons-title = Ne perdez pas vos modules complémentaires lorsque vous mettez à niveau Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Synchronisez maintenant pour que vos modules { -brand-product-name } soient toujours disponibles, même après un changement d’appareil.
windows-10-eos-sync-callout-next-button = Suivant
windows-10-eos-sync-callout-get-started-button = Commencer

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Les onglets verticaux et les groupes d’onglets sont là !
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = À la suite de nombreuses demandes, { -brand-product-name } a ajouté de nouvelles fonctionnalités pour vous permettre de naviguer de façon plus fluide et ciblée.
windows-10-eos-feature-toast-whats-new-button = Découvrir les nouveautés
windows-10-eos-feature-toast-dismiss-button = Ignorer

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>La protection stricte contre le pistage peut empêcher certains sites de fonctionner.</strong> Corrigez les problèmes courants en débloquant les éléments essentiels qui pourraient contenir des traqueurs.
etp-strict-exceptions-infobar-learn-more = En savoir plus
etp-strict-exceptions-infobar-button = Appliquer les correctifs
    .accesskey = A
etp-strict-exceptions-infobar-not-now = Plus tard
    .accesskey = P

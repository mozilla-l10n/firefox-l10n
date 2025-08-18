# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Multimédia : JPEG XL
experimental-features-media-jxl-description = Lorsque cette fonctionnalité est activée, { -brand-short-name } prend en charge le format JPEG XL (JXL). Il s’agit d’un format de fichier image amélioré qui prend en charge la transition sans perte à partir des fichiers JPEG traditionnels. Voir le <a data-l10n-name="bugzilla">bug 1539075</a> pour plus de détails.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT : Warp
experimental-features-js-warp-description = Active Warp, un projet pour améliorer les performances JavaScript et l’utilisation mémoire.
# Search during IME
experimental-features-ime-search =
    .label = Barre d’adresse : afficher les résultats pendant la composition IME
experimental-features-ime-search-description = Un IME (Input Method Editor, éditeur de méthode de saisie) est un outil qui permet la saisie de symboles complexes, tels que ceux utilisés pour écrire les langues indiennes ou celles d’Asie de l’Est, tout en utilisant un clavier ordinaire. Activer cette expérience conserve ouvert le panneau de la barre d’adresse qui affiche les résultats de recherche et des suggestions, pendant que l’IME est utilisé pour saisir du texte. Notez que l’IME pourrait afficher un panneau recouvrant les résultats de la barre d’adresse, c’est pourquoi cette préférence n’est suggérée que pour les IME qui n’utilisent pas ce type de panneau.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Incrustation vidéo : activation automatique lors du changement d’onglet
experimental-features-auto-pip-description = Activer l’incrustation vidéo pour les vidéos actives lorsque vous changez d’onglet.
experimental-features-group-developer-tools =
    .label = Outils de développement
experimental-features-group-webpage-display =
    .label = Affichage des pages web
experimental-features-group-customize-browsing =
    .label = Personnalisez votre navigation
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Mots de passe dans le panneau latéral
experimental-features-contextual-password-manager-description = Accédez à vos mots de passe directement depuis le panneau latéral. Plus besoin de chercher ou de réinitialiser vos mots de passe lorsque vous essayez de vous connecter à un site. Pour utiliser cette fonctionnalité, choisissez d’afficher les mots de passe dans le panneau latéral. Rendez-vous dans les paramètres, rubrique Général, et dans la section « Disposition du navigateur » sélectionnez « Afficher le panneau latéral ». Personnalisez ensuite votre panneau latéral en sélectionnant les mots de passe. Si vous l’essayez, <a data-l10n-name="connect">faites-nous savoir ce que vous en pensez</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Choisir une couleur ou un fond d’écran personnalisé pour la page de nouvel onglet
experimental-features-custom-wallpaper-description = Téléchargez votre propre fond d’écran ou choisissez une couleur personnalisée pour le fond de votre page de nouvel onglet.
# Link Previews with AI
experimental-features-link-previews =
    .label = Aperçu des liens
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Pour en savoir plus sur une page web avant de cliquer, survolez un lien et appuyez sur Maj (⇧) + Option (⌥). Les aperçus peuvent inclure des détails tels que le titre et la durée de lecture. Pour certaines pages web, l’IA peut également lire le texte de la page et générer des points clés. L’IA est optimisée pour lire et générer du texte en anglais. Pour protéger votre vie privée, l’IA s’exécute localement sur votre ordinateur. <a data-l10n-name="connect">Donner votre avis</a>
       *[other] Pour en savoir plus sur une page web avant de cliquer, survolez un lien et appuyez sur Maj + Alt. Les aperçus peuvent inclure des détails tels que le titre et la durée de lecture. Pour certaines pages web, l’IA peut également lire le texte de la page et générer des points clés. L’IA est optimisée pour lire et générer du texte en anglais. Pour protéger votre vie privée, l’IA s’exécute localement sur votre ordinateur. <a data-l10n-name="connect">Donner votre avis</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Pour en savoir plus sur une page web avant de cliquer, survolez un lien et appuyez sur Maj (⇧) + Option (⌥) ou Alt. Les aperçus peuvent inclure des détails tels que le titre et la durée de lecture. <a data-l10n-name="connect">Donner votre avis</a>
       *[other] Pour en savoir plus sur une page web avant de cliquer, survolez un lien et appuyez sur Maj + Alt. Les aperçus peuvent inclure des détails tels que le titre et la durée de lecture. <a data-l10n-name="connect">Donner votre avis</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Classement par thème et Suivre ou Bloquer pour les articles de la page de nouvel onglet
experimental-features-newtab-sections-follow-block-description = Organisez les articles de votre page de nouvel onglet par thèmes (sports, nourriture, divertissement…) pour y accéder de façon plus ordonnée et plus simple. Servez-vous de nos nouveaux contrôles « Suivre » et « Bloquer » pour personnaliser le contenu que vous voyez. <a data-l10n-name="connect">Donnez votre avis</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Ajouter des sites à votre barre des tâches
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Ouvrez les sites que vous visitez fréquemment en tant qu’application web depuis votre barre des tâches. Recherchez l’icône « Ajouter l’onglet à la barre des tâches » à droite de la barre d’adresse pour ouvrir ce site dans une fenêtre épurée mais qui conserve toutes les protections de { -brand-product-name }. <a data-l10n-name="connect">Donnez votre avis</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Listes dans { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-description = Gardez votre liste de tâches en tête lorsque vous ouvrez un nouvel onglet. Qu’il s’agisse de listes pour faire vos valises ou faire les courses, concrétisez vos projets dans { -brand-product-name }. <a data-l10n-name="connect">Donnez votre avis</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Minuteur dans { -firefox-home-brand-name }
experimental-features-newtab-widget-timer-description = Réglez un minuteur pour maintenir votre concentration, vous encourager à ne pas vous égarer, ou vous rappeler de faire une pause. <a data-l10n-name="connect">Donnez votre avis</a>

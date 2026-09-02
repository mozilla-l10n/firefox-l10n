# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name(form: "upper-singular") }
smart-window-block-title = Bloquer la fonctionnalité { -smart-window-brand-name(form: "upper-singular") } ?
smart-window-block-description-both = Cette action supprimera les discussions et les souvenirs de vos { -smart-window-brand-name(form: "lower-plural") }.
smart-window-block-description-chats = Cette action supprimera les discussions de vos { -smart-window-brand-name(form: "lower-plural") }.
smart-window-block-description-memories = Cette action supprimera les souvenirs de vos { -smart-window-brand-name(form: "lower-plural") }.
ai-window-features-group =
    .description = Posez des questions, comparez des pages et obtenez des suggestions personnalisées avec un assistant intégré.
    .label = { -smart-window-brand-name(form: "upper-singular") }
smart-window-select-label =
    .label = { -smart-window-brand-name(form: "upper-singular") }
ai-window-activate-link =
    .label = Commencer
ai-window-personalize-button =
    .label = Paramètres des { -smart-window-brand-name(form: "lower-plural") }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name(form: "upper-singular") }
ai-window-default-section =
    .label = Paramètres par défaut
ai-window-is-default-window =
    .description = Ouvre une { -smart-window-brand-name(form: "lower-singular") } au démarrage ou au redémarrage de { -brand-short-name }, ou lors de l’ouverture de liens depuis d’autres applications.
    .label = Utiliser une { -smart-window-brand-name(form: "lower-singular") } par défaut
ai-window-open-sidebar =
    .description = Affiche le panneau latéral de l’assistant dans chaque nouvel onglet. Fermez-le à tout moment.
    .label = Ouvrir l’assistant automatiquement
ai-window-smart-cursor-in-smart-window =
    .description = Permet d’accéder rapidement à des résumés, des explications et bien plus.
    .label = Afficher les raccourcis lors de la sélection de texte
smart-window-model-section =
    .description = Choisissez un modèle en fonction de ce qui est important pour vous.
    .label = Modèle de l’assistant
smart-window-model-radio-group =
    .aria-label = Modèle de l’assistant
smart-window-model-learn-link = En savoir plus sur les modèles

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modèle { $model } par { $ownerName }
    .label = Rapide : répond rapidement
smart-window-model-flexible =
    .description = Modèle { $model } par { $ownerName }
    .label = Flexible : adapté à la plupart des besoins
smart-window-model-personal =
    .description = Modèle { $model } par { $ownerName }
    .label = Personnel : les réponses les plus personnalisées
smart-window-model-custom =
    .label = Personnalisé : utilisez votre propre LLM
smart-window-model-custom-name =
    .label = Nom du modèle
    .placeholder = Par exemple : glm4
smart-window-model-custom-url =
    .label = Point de terminaison du modèle
    .placeholder = Par exemple : http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Clé d’API ou jeton d’authentification, si nécessaire
smart-window-model-custom-info =
    .message = Lorsque vous utilisez un modèle personnalisé, les { -smart-window-brand-name(form: "lower-plural") } peuvent ne pas fonctionner comme prévu.
smart-window-model-custom-more-link = En savoir plus sur les modèles personnalisés
smart-window-model-custom-save =
    .label = Enregistrer
smart-window-model-custom-save-confirmation = Les détails du modèle ont été enregistrés. Lancez une nouvelle discussion pour le tester.
ai-window-memories-section =
    .description = { -brand-short-name } peut apprendre grâce à votre activité afin de créer des souvenirs. Ces derniers servent à personnaliser les réponses et sont stockés localement sur cet appareil.
    .label = Souvenirs
ai-window-learn-from-chat-activity =
    .label = Apprendre des discussions dans les { -smart-window-brand-name(form: "lower-plural") }
ai-window-learn-from-browsing-activity =
    .label = Apprendre de la navigation dans les fenêtres classiques et les { -smart-window-brand-name(form: "lower-plural") }
ai-window-manage-memories-button =
    .label = Gérer les souvenirs
ai-window-manage-memories-header =
    .description = Les souvenirs sont stockés localement sur cet appareil afin de protéger votre vie privée. Ils sont actualisés plusieurs fois par jour lorsque vous utilisez les { -smart-window-brand-name(form: "lower-plural") }. L’activité récente peut donc prendre un certain temps avant d’être prise en compte.
    .heading = Gérer les souvenirs
ai-window-no-memories =
    .description = Au fur et à mesure que la { -smart-window-brand-name(form: "lower-singular") } apprend de vos habitudes, vous verrez apparaître ici des souvenirs.
    .label = Aucun souvenir pour l’instant
ai-window-no-memories-learning-off =
    .description = L’apprentissage à partir de l’activité est désactivé ; par conséquent, la { -smart-window-brand-name(form: "lower-singular") } ne crée pas de souvenirs.
    .label = Aucun souvenir à afficher
ai-window-delete-all-memories-button =
    .label = Tout supprimer
ai-window-delete-all-memories-title = Supprimer tous les souvenirs ?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Les souvenirs existants seront supprimés. Pour empêcher la création de nouveaux souvenirs, décochez les options « Apprendre de… » dans les paramètres des { -smart-window-brand-name(form: "lower-plural") }.
ai-window-delete-all-memories-confirm = Supprimer
ai-window-delete-all-memories-cancel = Annuler
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Supprimer { $label }
    .title = Supprimer ce souvenir
smart-window-model-fast-v2 =
    .description = Idéal pour obtenir des réponses rapides lorsque vous devez gagner du temps. Nom complet : { $model } par { $ownerName }
    .label = { $shortName } : rapide
smart-window-model-flexible-v2 =
    .description = Adapté à toutes sortes de tâches. Nom complet : { $model } par { $ownerName }
    .label = { $shortName } : flexible
smart-window-model-personal-v2 =
    .description = Conçu pour offrir une aide personnalisée dans plusieurs langues. Nom complet : { $model } par { $ownerName }
    .label = { $shortName } : personnel

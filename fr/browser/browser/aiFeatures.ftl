# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name(form: "upper-singular") }
smart-window-block-title = Bloquer la fonctionnalité { -smart-window-brand-name(form: "upper-singular") } ?
smart-window-block-description-both = Cette action supprimera les discussions et les souvenirs de vos { -smart-window-brand-name(from: "lower-plural") }.
smart-window-block-description-chats = Cette action supprimera les discussions de vos { -smart-window-brand-name(from: "lower-plural") }.
smart-window-block-description-memories = Cette action supprimera les souvenirs de vos { -smart-window-brand-name(from: "lower-plural") }.
ai-window-features-group =
    .label = { -smart-window-brand-name(form: "upper-singular") }
    .description = Posez des questions, comparez des pages et obtenez des suggestions personnalisées avec un assistant intégré.
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
    .label = Utiliser une { -smart-window-brand-name(form: "lower-singular") } par défaut
    .description = Ouvrir une { -smart-window-brand-name(form: "lower-singular") } au démarrage ou au redémarrage de { -brand-short-name }, ou lors de l’ouverture de liens depuis d’autres applications.
ai-window-open-sidebar =
    .label = Ouvrir l’assistant automatiquement
    .description = Afficher le panneau latéral de l’assistant dans chaque nouvel onglet. Fermez-le à tout moment.
smart-window-model-section =
    .label = Modèle de l’assistant
    .description = Choisissez un modèle en fonction de ce qui est important pour vous.
smart-window-model-learn-link = En savoir plus sur les modèles

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Rapide : répond rapidement
    .description = Modèle { $model } par { $ownerName }
smart-window-model-flexible =
    .label = Flexible : adapté à la plupart des besoins
    .description = Modèle { $model } par { $ownerName }
smart-window-model-personal =
    .label = Personnel : les réponses les plus personnalisées
    .description = Modèle { $model } par { $ownerName }
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
    .message = Lorsque vous utilisez un modèle personnalisé, les { -smart-window-brand-name(from: "lower-plural") } peuvent ne pas fonctionner comme prévu.
smart-window-model-custom-more-link = En savoir plus sur les modèles personnalisés
smart-window-model-custom-save =
    .label = Enregistrer
smart-window-model-custom-save-confirmation = Les détails du modèle ont été enregistrés. Lancez une nouvelle discussion pour le tester.
ai-window-memories-section =
    .label = Souvenirs
    .description = { -brand-short-name } peut apprendre grâce à votre activité afin de créer des souvenirs. Ces derniers servent à personnaliser les réponses et sont stockés localement sur cet appareil.
ai-window-learn-from-chat-activity =
    .label = Apprendre des discussions dans les { -smart-window-brand-name(from: "lower-plural") }
ai-window-learn-from-browsing-activity =
    .label = Apprendre de la navigation dans les fenêtres classiques et les { -smart-window-brand-name(form: "lower-plural") }
ai-window-manage-memories-button =
    .label = Gérer les souvenirs
ai-window-manage-memories-header =
    .heading = Gérer les souvenirs
    .description = Les souvenirs sont stockés localement sur cet appareil afin de protéger votre vie privée. Ils sont actualisés plusieurs fois par jour lorsque vous utilisez les { -smart-window-brand-name(form: "lower-plural") }. L’activité récente peut donc prendre un certain temps avant d’être prise en compte.
ai-window-no-memories =
    .label = Aucun souvenir pour l’instant
    .description = Au fur et à mesure que la { -smart-window-brand-name } apprend de vos habitudes, vous verrez apparaître ici des souvenirs.
ai-window-no-memories-learning-off =
    .label = Aucun souvenir à afficher
    .description = L’apprentissage à partir de l’activité est désactivé ; par conséquent, la { -smart-window-brand-name } ne crée pas de souvenirs.
ai-window-delete-all-memories-button =
    .label = Tout supprimer
ai-window-delete-all-memories-title = Supprimer tous les souvenirs ?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Les mémoires existantes seront supprimées. Si vous ne souhaitez pas créer de nouveaux mémoires, décochez les options « Abonnez-vous à… » dans les paramètres de { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Supprimer
ai-window-delete-all-memories-cancel = Annuler
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Supprimer ce souvenir
    .aria-label = Supprimer { $label }

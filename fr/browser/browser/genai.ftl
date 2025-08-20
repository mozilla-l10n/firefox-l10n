# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = En choisissant ChatGPT, vous acceptez les <a data-l10n-name="link1">Conditions d’utilisation</a> et la <a data-l10n-name="link2">Politique de confidentialité</a> d’OpenAI.
genai-settings-chat-claude-links = En choisissant Anthropic Claude, vous acceptez les <a data-l10n-name="link1">Conditions d’utilisation</a>, la <a data-l10n-name="link2">Politique d’utilisation</a> et la <a data-l10n-name="link3">Politique de confidentialité</a> d’Anthropic.
genai-settings-chat-copilot-links = En choisissant Copilot, vous acceptez les <a data-l10n-name="link1">Conditions d’utilisation de Copilot AI Experiences</a> et la <a data-l10n-name="link2">Déclaration de confidentialité de Microsoft</a>.
genai-settings-chat-gemini-links = En choisissant Google Gemini, vous acceptez les <a data-l10n-name="link1">Conditions d’utilisation de Google</a>, la <a data-l10n-name="link2">Politique d’utilisations interdites de l’IA générative</a>, et l’<a data-l10n-name="link3">Avis de confidentialité de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = En choisissant HuggingChat, vous acceptez <a data-l10n-name="link1">l’Avis de confidentialité d’HuggingChat</a> et la <a data-l10n-name="link2">Politique de confidentialité d’Hugging Face</a>.
genai-settings-chat-lechat-links = En choisissant Le Chat Mistral, vous acceptez les <a data-l10n-name="link1">Conditions d’utilisation</a> et la <a data-l10n-name="link2">Politique de confidentialité</a> de Mistral AI.
genai-settings-chat-localhost-links = Utilisez votre propre chatbot privé local, comme <a data-l10n-name="link1">llamafile</a>, conçu par le groupe Innovation de { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Résume
    .value = Résume le texte sélectionné en utilisant une formulation précise et concise. Utilise des en-têtes et des listes à puces dans le résumé, afin qu’il soit facilement lisible. Conserve le sens et la véracité des faits.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplifie la formulation
    .value = Réécris le texte sélectionné en utilisant des phrases courtes et des mots simples. Conserve le sens et la véracité des faits.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Teste-moi
    .value = Teste-moi sur le texte sélectionné. Pose-moi différents types de questions, par exemple à choix multiples, vrai ou faux, ou à réponse courte. Attends ma réponse avant de passer à la question suivante.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explique ceci
    .value = Explique les concepts clés du texte sélectionné, en utilisant des mots simples. Utilise également des exemples.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Relis
    .value = Relis la sélection et détecte les fautes d’orthographe et de grammaire. Identifie les erreurs et fournis une version corrigée du texte. Préserve le sens et l’exactitude des faits et fournis d’abord la liste des corrections proposées, suivie de la version finale et corrigée du texte.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Je suis sur la page « { $tabTitle } » et j’ai sélectionné « { $selection } ».

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Demander à un chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Demander à { $provider }
genai-menu-open-generic =
    .label = Ouvrir le chatbot IA
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Ouvrir { $provider }
genai-menu-remove-generic =
    .label = Retirer le chatbot IA
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Retirer { $provider }
genai-menu-remove-sidebar =
    .label = Retirer du panneau latéral
genai-menu-new-badge = Nouveau
genai-menu-summarize-page = Résumer la page
genai-input-ask-generic =
    .placeholder = Demander à un chatbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Demander à { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Le chatbot IA ne recevra pas votre sélection complète
    .message =
        { $selectionLength ->
           *[other] Vous avez sélectionné environ { $selectionLength } caractères. Le nombre maximal de caractères que nous pouvons envoyer au chatbot IA est d’environ { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } ne recevra pas votre sélection complète
    .message =
        { $selectionLength ->
           *[other] Vous avez sélectionné environ { $selectionLength } caractères. Le nombre maximal de caractères que nous pouvons envoyer à { $provider } est d’environ { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Masquer le raccourci du chatbot
genai-menu-choose-chatbot =
    .label = Choisir un chatbot IA
genai-menu-ask-generic-2 =
    .label = Demander à un chatbot IA
    .accesskey = D
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Demander à { $provider }
    .accesskey = D
genai-menu-no-provider-2 =
    .label = Demander à un chatbot IA
    .accesskey = D

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Choisir un chatbot
genai-header-options-button =
    .title = Ouvrir le menu
genai-header-close-button =
    .title = Fermer
genai-provider-view-details =
    .label = Afficher le détail des chatbots
genai-options-reload-generic =
    .label = Recharger le chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Recharger { $provider }
genai-options-show-shortcut =
    .label = Afficher un raccourci lors de la sélection de texte
genai-options-hide-shortcut =
    .label = Masquer le raccourci lors de la sélection de texte
genai-options-about-chatbot =
    .label = À propos des chatbots IA dans { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = La page étant longue, ce résumé n’est qu’un résumé partiel.

## Chatbot footer

genai-page-button-summarize = Résumer la page

## Chatbot onboarding

genai-onboarding-header = Résumez, réfléchissez à des idées et bien plus, tout en naviguant
genai-onboarding-choose-header = Choisissez un chatbot IA à utiliser dans le panneau latéral de { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Choisissez un chatbot IA à utiliser dans le panneau latéral de { -brand-short-name }. Nous afficherons des détails sur chaque chatbot lorsque vous le sélectionnerez. Changez de chatbot à tout moment. <a data-l10n-name="learn-more">En savoir plus</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Changez-en à tout moment. Pour vous aider à faire votre choix, <a data-l10n-name="learn-more">apprenez-en plus sur chacun des chatbots</a>.
genai-onboarding-primary = Continuer
genai-onboarding-secondary = Fermer
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = En savoir plus à propos de Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = En savoir plus à propos de ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = En savoir plus à propos de Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = En savoir plus à propos de Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = En savoir plus à propos de HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = En savoir plus à propos de Le Chat
genai-onboarding-select-header = Sélectionnez du texte pour afficher des suggestions
genai-onboarding-select-description = Lorsque vous sélectionnez du texte, nous vous suggérons des prompts à envoyer au chatbot. Vous pouvez également écrire vos propres prompts.
genai-onboarding-select-primary = Commencez à discuter
genai-chatbot-contextual-title = Utilisez un chatbot IA sans changer d’onglet
genai-chatbot-contextual-subtitle = Discutez et naviguez côte à côte en ajoutant un chatbot IA dans le panneau latéral de { -brand-short-name }.
genai-chatbot-contextual-button = Choisir un chatbot
genai-chatbot-summarize-title = Nouveau ! Résumez les pages en un clic
genai-chatbot-summarize-button = Résumer la page
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Faites un clic droit sur votre chatbot IA dans le panneau latéral et choisissez « Résumer la page ».
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Faites un clic droit sur le bouton étoilé dans le panneau latéral et choisissez « Résumer la page ». La première fois, vous choisirez également un chatbot IA.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Ouvrez votre chatbot IA dans le panneau latéral et choisissez « Résumer la page » en bas.
genai-chatbot-summarize-footer-generic-subtitle = Ajouter un chatbot IA au panneau latéral de { -brand-short-name } pour résumer rapidement les pages.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Générer du texte et du code
genai-onboarding-claude-analyze = Analyser des documents et des images
genai-onboarding-claude-price = Options gratuites et payantes ; compte nécessaire
genai-onboarding-chatgpt-generate = Générer du texte, des images et du code
genai-onboarding-chatgpt-analyze = Analyser des documents et des images
genai-onboarding-chatgpt-price = Options gratuites et payantes ; compte requis pour certains pays et certaines tâches
genai-onboarding-copilot-generate = Générer du texte, des images et du code
genai-onboarding-copilot-analyze = Analyser des images
genai-onboarding-copilot-price = Options gratuites et payantes ; compte nécessaire pour certaines tâches
genai-onboarding-gemini-generate = Générer du texte, des images et du code
genai-onboarding-gemini-analyze = Analyser des images (gratuit) et des documents (payant)
genai-onboarding-gemini-price = Options gratuites et payantes ; compte nécessaire
genai-onboarding-huggingchat-generate = Générer du texte et du code
genai-onboarding-huggingchat-switch = Passer d’un modèle à un autre parmi un éventail de modèles ouverts
genai-onboarding-huggingchat-price-2 = Gratuit ; compte nécessaire après un certain nombre de requêtes
genai-onboarding-lechat-generate = Générer du texte et du code
genai-onboarding-lechat-price = Gratuit ; compte nécessaire

## Model Optin Component

genai-model-optin-continue =
    .label = Continuer
genai-model-optin-optout =
    .label = Annuler
genai-model-optin-cancel =
    .label = Annuler

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time = { $range } min de lecture
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Nous ne pouvons pas afficher l’aperçu de ce lien
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Consulter le lien
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Nous ne pouvons pas générer de points clés pour cette page web.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Une erreur s’est produite.
# Text for the retry link when generation fails
link-preview-generation-retry = Réessayer
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Paramètres d’aperçu des liens
link-preview-settings-enable =
    .label = Activer l’aperçu des liens
    .description = Afficher le titre de la page, sa description et d’autres informations lorsque vous utilisez le raccourci ou effectuez un clic droit sur un lien.
link-preview-settings-key-points =
    .label = Autoriser l’IA à lire le début de la page et à générer des points clés
link-preview-settings-long-press =
    .label = Raccourci : cliquer sur le lien pendant 1 seconde (appui long)
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } utilise l’IA pour lire le début de la page et générer quelques points clés. Afin de respecter votre vie privée, ces actions s’effectuent sur votre appareil.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Nouveau : effectuez un clic long sur n’importe quel lien pour générer un aperçu
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Affichez une courte description, la durée de lecture, etc. pour décider si le lien vaut la peine d’être ouvert. Également disponible avec un clic droit.
# Header for the key points section
link-preview-key-points-header = Points clés
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Les points clés sont générés par l’IA et peuvent contenir des erreurs.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Configuration initiale • <strong>{ $progress } %</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Les points clés seront affichés plus rapidement la prochaine fois.
# Onboarding card See a preview button
link-preview-onboarding-button = Voir un aperçu
# Onboarding card Close button
link-preview-onboarding-close = Fermer

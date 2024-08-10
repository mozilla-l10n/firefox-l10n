# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Προσθέτει το chatbot της επιλογής σας στην πλαϊνή γραμμή, για γρήγορη πρόσβαση κατά την περιήγηση. <a data-l10n-name="connect">Αποστολή σχολίων</a>
genai-settings-chat-choose = Επιλέξτε ένα chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Επιλέξτε ένα
genai-settings-chat-links = Όταν επιλέγετε ένα chatbot, συμφωνείτε με τους όρους χρήσης και την πολιτική απορρήτου του παρόχου.
genai-settings-chat-chatgpt-links = Επιλέγοντας το ChatGPT, συμφωνείτε με τους <a data-l10n-name="link1">Όρους χρήσης</a> και την <a data-l10n-name="link2">Πολιτική απορρήτου</a> της OpenAI.
genai-settings-chat-claude-links = Επιλέγοντας το Anthropic Claude, συμφωνείτε με τους <a data-l10n-name="link1">Όρους υπηρεσίας καταναλωτή</a>, την <a data-l10n-name="link2">Πολιτική χρήσης</a> και την <a data-l10n-name="link3">Πολιτική απορρήτου</a> της Anthropic.
genai-settings-chat-copilot-links = Επιλέγοντας το Copilot, συμφωνείτε με τους <a data-l10n-name="link1">Όρους εμπειριών Copilot AI</a> και τη <a data-l10n-name="link2">Δήλωση απορρήτου της Microsoft</a>.
genai-settings-chat-gemini-links = Επιλέγοντας το Google Gemini, συμφωνείτε με τους <a data-l10n-name="link1">Όρους υπηρεσίας της Google</a>, την <a data-l10n-name="link2">Πολιτική απαγορευμένης χρήσης του AI δημιουργίας</a> και τη <a data-l10n-name="link3">Σημείωση απορρήτου των εφαρμογών Gemini</a>.
genai-settings-chat-huggingchat-links = Επιλέγοντας το HuggingChat, συμφωνείτε με τη <a data-l10n-name="link1">Σημείωση απορρήτου του HuggingChat</a> και την <a data-l10n-name="link2">Πολιτική απορρήτου της Hugging Face</a>.
genai-settings-chat-lechat-links = Επιλέγοντας το Le Chat Mistral, συμφωνείτε με τους <a data-l10n-name="link1">Όρους υπηρεσίας</a> και την <a data-l10n-name="link2">Πολιτική απορρήτου</a> της Mistral AI.
genai-settings-chat-localhost-links = Φέρτε το δικό σας ιδιωτικό και τοπικό chatbot, όπως το <a data-l10n-name="link1">llamafile</a> από την ομάδα καινοτομίας της { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Εμφανίζει μια συντόμευση για μηνύματα προτροπής όταν επιλέγετε κείμενο. Το { -brand-short-name } στέλνει το κείμενο, τον τίτλο της σελίδας και το μήνυμα στο chatbot.
    .label = Εμφάνιση προτροπών κατά την επιλογή κειμένου

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Περίληψη
    .value = Κάνε περίληψη της επιλογής με ακριβή και περιεκτική γλώσσα, χρήση κεφαλίδων και λιστών με κουκκίδες στην περίληψη για να υπάρχει δυνατότητα σάρωσης. Διατήρησε τη σημασία και την ακρίβεια των δεδομένων.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Απλοποίηση γλώσσας
    .value = Γράψε ξανά την επιλογή με σύντομες προτάσεις και απλές λέξεις. Διατήρησε τη σημασία και την ακρίβεια των δεδομένων.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Ρώτησέ με
    .value = Δημιουργία ερωτήσεων για αυτήν την επιλογή. Κάνε μου διάφορους τύπους ερωτήσεων, όπως πολλαπλών επιλογών, σωστού ή λάθους και σύντομων απαντήσεων. Περίμενε την απάντησή μου πριν προχωρήσεις στην επόμενη ερώτηση.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Εξήγησε αυτό
    .value = Εξήγησε τις βασικές ιδέες αυτής της επιλογής με απλές λέξεις και χρήση παραδειγμάτων.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Βρίσκομαι στη σελίδα «{ $tabTitle }» με επιλεγμένο το «{ $selection }».

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Ερώτηση στο AI chatbot
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Ερώτηση στο { $provider }
genai-input-ask-generic =
    .placeholder = Ερώτηση στο AI chatbot…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Ερώτηση στο { $provider }…

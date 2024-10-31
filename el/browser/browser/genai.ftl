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
genai-shortcuts-hide =
    .label = Απόκρυψη συντόμευσης chatbot

## Chatbot header

genai-chatbot-title = AI chatbot
genai-header-provider-menu =
    .title = Επιλέξτε ένα chatbot
genai-header-options-button =
    .title = Άνοιγμα μενού
genai-header-close-button =
    .title = Κλείσιμο
genai-provider-view-details =
    .label = Προβολή λεπτομερειών chatbot
genai-provider-about-chatbots =
    .label = Σχετικά με αυτά τα chatbot
genai-options-reload-generic =
    .label = Επαναφόρτωση AI chatbot
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Επαναφόρτωση του { $provider }
genai-options-show-shortcut =
    .label = Εμφάνιση συντόμευσης κατά την επιλογή κειμένου
genai-options-hide-shortcut =
    .label = Απόκρυψη συντόμευσης κατά την επιλογή κειμένου
genai-options-about-chatbot =
    .label = Σχετικά με τα ΑΙ chatbot στο { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Περιλήψεις, νέες ιδέες και πολλά άλλα κατά την περιήγηση
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Επιλέξτε ένα AI chatbot για χρήση στην πλαϊνή γραμμή του { -brand-short-name }. Θα σας εμφανίζουμε λεπτομέρειες για κάθε chatbot όταν το επιλέγετε. Αλλάξτε το ανά πάσα στιγμή. <a data-l10n-name="learn-more">Μάθετε περισσότερα</a>
genai-onboarding-primary = Συνέχεια
genai-onboarding-secondary = Κλείσιμο
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Μάθετε περισσότερα σχετικά με το Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Μάθετε περισσότερα σχετικά με το ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Μάθετε περισσότερα σχετικά με το Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Μάθετε περισσότερα σχετικά με το Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Μάθετε περισσότερα σχετικά με το HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Μάθετε περισσότερα σχετικά με το Le Chat
genai-onboarding-select-header = Επιλέξτε κείμενο για να δείτε προτάσεις
genai-onboarding-select-description = Όταν επιλέγετε κείμενο, θα προτείνουμε εντολές που μπορείτε να στείλετε στο chatbot. Μπορείτε επίσης να γράψετε τις δικές σας.
genai-onboarding-select-primary = Έναρξη συνομιλίας

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Δημιουργία κειμένου και κώδικα
genai-onboarding-claude-analyze = Ανάλυση εγγράφων και εικόνων
genai-onboarding-claude-price = Δωρεάν και επί πληρωμή επιλογές· απαιτείται λογαριασμός
genai-onboarding-chatgpt-generate = Δημιουργία κειμένου, εικόνων και κώδικα
genai-onboarding-chatgpt-analyze = Ανάλυση εγγράφων και εικόνων
genai-onboarding-chatgpt-price = Δωρεάν και επί πληρωμή επιλογές· απαιτείται λογαριασμός για ορισμένες χώρες και εργασίες
genai-onboarding-copilot-generate = Δημιουργία κειμένου, εικόνων και κώδικα
genai-onboarding-copilot-analyze = Ανάλυση εικόνων
genai-onboarding-copilot-price = Δωρεάν και επί πληρωμή επιλογές· απαιτείται λογαριασμός για ορισμένες εργασίες
genai-onboarding-gemini-generate = Δημιουργία κειμένου, εικόνων και κώδικα
genai-onboarding-gemini-analyze = Ανάλυση εικόνων (δωρεάν) και εγγράφων (επί πληρωμή)
genai-onboarding-gemini-price = Δωρεάν και επί πληρωμή επιλογές· απαιτείται λογαριασμός
genai-onboarding-huggingchat-generate = Δημιουργία κειμένου και κώδικα
genai-onboarding-huggingchat-switch = Εναλλαγή ανάμεσα σε ένα ευρύ φάσμα ανοικτών μοντέλων
genai-onboarding-huggingchat-price-2 = Δωρεάν· απαιτείται λογαριασμός μετά από έναν ορισμένο αριθμό αιτημάτων
genai-onboarding-huggingchat-price = Δωρεάν· απαιτείται λογαριασμός για ορισμένες εργασίες
genai-onboarding-lechat-generate = Δημιουργία κειμένου και κώδικα
genai-onboarding-lechat-price = Δωρεάν· απαιτείται λογαριασμός

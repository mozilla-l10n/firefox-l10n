# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Επιλέγοντας το ChatGPT, συμφωνείτε με τους <a data-l10n-name="link1">Όρους χρήσης</a> και την <a data-l10n-name="link2">Πολιτική απορρήτου</a> της OpenAI.
genai-settings-chat-claude-links = Επιλέγοντας το Anthropic Claude, συμφωνείτε με τους <a data-l10n-name="link1">Όρους υπηρεσίας καταναλωτή</a>, την <a data-l10n-name="link2">Πολιτική χρήσης</a> και την <a data-l10n-name="link3">Πολιτική απορρήτου</a> της Anthropic.
genai-settings-chat-copilot-links = Επιλέγοντας το Copilot, συμφωνείτε με τους <a data-l10n-name="link1">Όρους εμπειριών Copilot AI</a> και τη <a data-l10n-name="link2">Δήλωση απορρήτου της Microsoft</a>.
genai-settings-chat-gemini-links = Επιλέγοντας το Google Gemini, συμφωνείτε με τους <a data-l10n-name="link1">Όρους υπηρεσίας της Google</a>, την <a data-l10n-name="link2">Πολιτική απαγορευμένης χρήσης του AI δημιουργίας</a> και τη <a data-l10n-name="link3">Σημείωση απορρήτου των εφαρμογών Gemini</a>.
genai-settings-chat-huggingchat-links = Επιλέγοντας το HuggingChat, συμφωνείτε με τη <a data-l10n-name="link1">Σημείωση απορρήτου του HuggingChat</a> και την <a data-l10n-name="link2">Πολιτική απορρήτου της Hugging Face</a>.
genai-settings-chat-lechat-links = Επιλέγοντας το Le Chat Mistral, συμφωνείτε με τους <a data-l10n-name="link1">Όρους υπηρεσίας</a> και την <a data-l10n-name="link2">Πολιτική απορρήτου</a> της Mistral AI.
genai-settings-chat-localhost-links = Φέρτε το δικό σας ιδιωτικό και τοπικό chatbot, όπως το <a data-l10n-name="link1">llamafile</a> από την ομάδα καινοτομίας της { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Περίληψη
    .value = Κάνε περίληψη της επιλογής με ακριβή και περιεκτική γλώσσα, χρήση κεφαλίδων και λιστών με κουκκίδες στην περίληψη για να υπάρχει δυνατότητα σάρωσης. Διατήρησε το νόημα και την ακρίβεια των πληροφοριών.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Απλοποίηση γλώσσας
    .value = Γράψε ξανά την επιλογή με σύντομες προτάσεις και απλές λέξεις. Διατήρησε τη σημασία και την ακρίβεια των δεδομένων.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Ρώτησέ με
    .value = Δημιούργησε ερωτήσεις για αυτήν την επιλογή. Κάνε μου διάφορους τύπους ερωτήσεων, όπως πολλαπλών επιλογών, σωστού ή λάθους και σύντομων απαντήσεων. Περίμενε την απάντησή μου πριν προχωρήσεις στην επόμενη ερώτηση.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Εξήγησε αυτό
    .value = Εξήγησε τις βασικές ιδέες αυτής της επιλογής με απλές λέξεις και χρήση παραδειγμάτων.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Έλεγχος κειμένου
    .value = Έλεγξε το κείμενο για τυχόν ορθογραφικά και γραμματικά λάθη. Διατήρησε το νόημα και την ακρίβεια των πληροφοριών. Παρουσίασε πρώτα τη λίστα των διορθώσεων και στη συνέχεια, την τελική διορθωμένη εκδοχή του κειμένου.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Βρίσκομαι στη σελίδα «{ $tabTitle }» με επιλεγμένο το «{ $selection }».

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Ερώτηση στο chatbot ΤΝ
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Ερώτηση στο { $provider }
genai-menu-open-generic =
    .label = Άνοιγμα chatbot ΤΝ
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Άνοιγμα { $provider }
genai-menu-remove-generic =
    .label = Αφαίρεση chatbot ΤΝ
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Αφαίρεση του { $provider }
genai-menu-remove-sidebar =
    .label = Αφαίρεση από την πλαϊνή γραμμή
genai-menu-new-badge = Νέο
genai-menu-summarize-page = Σύνοψη σελίδας
genai-input-ask-generic =
    .placeholder = Ερώτηση στο chatbot ΤΝ…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Ερώτηση στο { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Το chatbot ΤΝ δεν θα λάβει την πλήρη επιλογή σας
    .message =
        { $selectionLength ->
           *[other] Έχετε επιλέξει περίπου { $selectionLength } χαρακτήρες. Ο αριθμός των χαρακτήρων που μπορούμε να στείλουμε στο chatbot ΤΝ είναι περίπου { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = Το { $provider } δεν θα λάβει την πλήρη επιλογή σας
    .message =
        { $selectionLength ->
           *[other] Έχετε επιλέξει περίπου { $selectionLength } χαρακτήρες. Ο αριθμός των χαρακτήρων που μπορούμε να στείλουμε στο { $provider } είναι περίπου { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Απόκρυψη συντόμευσης chatbot
genai-menu-choose-chatbot =
    .label = Επιλέξτε ένα chatbot ΤΝ
genai-menu-ask-generic-2 =
    .label = Ερώτηση στο chatbot ΤΝ
    .accesskey = ρ
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Ερώτηση στο { $provider }
    .accesskey = ρ
genai-menu-no-provider-2 =
    .label = Ερώτηση σε chatbot ΤΝ
    .accesskey = ρ

## Chatbot header

genai-chatbot-title = Chatbot ΤΝ
genai-header-provider-menu =
    .title = Επιλέξτε ένα chatbot
genai-header-options-button =
    .title = Άνοιγμα μενού
genai-header-close-button =
    .title = Κλείσιμο
genai-provider-view-details =
    .label = Προβολή λεπτομερειών chatbot
genai-options-reload-generic =
    .label = Επαναφόρτωση chatbot ΤΝ
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Επαναφόρτωση του { $provider }
genai-options-show-shortcut =
    .label = Εμφάνιση συντόμευσης κατά την επιλογή κειμένου
genai-options-hide-shortcut =
    .label = Απόκρυψη συντόμευσης κατά την επιλογή κειμένου
genai-options-about-chatbot =
    .label = Σχετικά με τα chatbot ΤΝ στο { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = Επειδή η σελίδα είναι μεγάλη, αυτή είναι μια μερική σύνοψη.

## Chatbot footer

genai-page-button-summarize = Σύνοψη σελίδας

## Chatbot onboarding

genai-onboarding-header = Περιλήψεις, νέες ιδέες και πολλά άλλα κατά την περιήγηση
genai-onboarding-choose-header = Επιλέξτε ένα chatbot τεχνητής νοημοσύνης για χρήση στην πλαϊνή γραμμή του { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Επιλέξτε ένα chatbot ΤΝ για χρήση στην πλαϊνή γραμμή του { -brand-short-name }. Θα σας εμφανίζουμε λεπτομέρειες για κάθε chatbot όταν το επιλέγετε. Αλλάξτε το ανά πάσα στιγμή. <a data-l10n-name="learn-more">Μάθετε περισσότερα</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Μπορείτε να το αλλάξετε ανά πάσα στιγμή. Για βοήθεια με την επιλογή, <a data-l10n-name="learn-more">μάθετε περισσότερα για κάθε chatbot</a>.
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
genai-chatbot-contextual-title = Χρησιμοποιήστε ένα chatbot ΤΝ χωρίς να αλλάξετε καρτέλες
genai-chatbot-contextual-subtitle = Συνομιλήστε και περιηγηθείτε παράλληλα, προσθέτοντας ένα chatbot ΤΝ στην πλαϊνή γραμμή του { -brand-short-name }.
genai-chatbot-contextual-button = Επιλέξτε ένα chatbot
genai-chatbot-summarize-title = Νέο! Σύνοψη σελίδων με ένα κλικ
genai-chatbot-summarize-button = Σύνοψη σελίδας
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Κάντε δεξί κλικ στο chatbot ΤΝ σας στην πλαϊνή γραμμή και επιλέξτε «Σύνοψη σελίδας».
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Κάντε δεξί κλικ στο κουμπί σπιθών στην πλαϊνή γραμμή και επιλέξτε «Σύνοψη σελίδας». Την πρώτη φορά, θα επιλέξετε επίσης ένα chatbot τεχνητής νοημοσύνης.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Ανοίξτε το chatbot ΤΝ σας στην πλαϊνή γραμμή και επιλέξτε «Σύνοψη σελίδας» στο κάτω μέρος.
genai-chatbot-summarize-footer-generic-subtitle = Προσθέστε ένα chatbot ΤΝ στην πλαϊνή γραμμή του { -brand-short-name } για γρήγορη σύνοψη σελίδων.

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
genai-onboarding-lechat-generate = Δημιουργία κειμένου και κώδικα
genai-onboarding-lechat-price = Δωρεάν· απαιτείται λογαριασμός

## Model Optin Component

genai-model-optin-continue =
    .label = Συνέχεια
genai-model-optin-optout =
    .label = Ακύρωση
genai-model-optin-cancel =
    .label = Ακύρωση

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time =
    { $rangePlural ->
        [one] Χρόνος ανάγνωσης: { $range } λεπτό
       *[other] Χρόνος ανάγνωσης: { $range } λεπτά
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Δεν είναι δυνατή η προεπισκόπηση αυτού του συνδέσμου
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Κάτι πήγε στραβά.
# Text for the retry link when generation fails
link-preview-generation-retry = Δοκιμή ξανά
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Ρυθμίσεις προεπισκόπησης συνδέσμων
link-preview-settings-enable =
    .label = Ενεργοποίηση προεπισκοπήσεων συνδέσμων
    .description = Δείτε τον τίτλο, την περιγραφή της σελίδας και πολλά άλλα όταν χρησιμοποιείτε τη συντόμευση ή κάνετε δεξί κλικ σε έναν σύνδεσμο.
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = Το { -brand-short-name } χρησιμοποιεί τεχνητή νοημοσύνη για την ανάγνωση της αρχής της σελίδας και τη δημιουργία μερικών σημαντικών σημείων. Για την προστασία του απορρήτου σας, αυτό συμβαίνει στη συσκευή σας.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Νέο: Κάντε παρατεταμένο κλικ σε οποιονδήποτε σύνδεσμο για προεπισκόπηση
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Δείτε μια σύντομη περιγραφή, τον χρόνο ανάγνωσης και πολλά άλλα για να αποφασίσετε αν αξίζει να ανοίξετε τον σύνδεσμο. Διαθέσιμο και μέσω δεξιού κλικ.
# Header for the key points section
link-preview-key-points-header = Σημαντικά σημεία
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Τα σημαντικά σημεία δημιουργούνται με τεχνητή νοημοσύνη και ενδέχεται να περιέχουν λάθη.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Πρώτη ρύθμιση • <strong>{ $progress }%</strong>
# Onboarding card Close button
link-preview-onboarding-close = Κλείσιμο

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = ვინაიდან აირჩიეთ ChatGPT, ეთანხმებით <a data-l10n-name="link1">მომსახურების პირობებსა</a> და <a data-l10n-name="link2">პირადულობის დაცვის განაცხადს</a>, რომელსაც ადგენს OpenAI.
genai-settings-chat-claude-links = ვინაიდან აირჩიეთ Anthropic Claude, ეთანხმებით <a data-l10n-name="link1">მომხმარებლისა და მომსახურების პირობებს</a>, <a data-l10n-name="link2">გამოყენების დებულებას</a>, აგრეთვე, <a data-l10n-name="link3">პირადულობის დებულებას</a>, რომელთაც ადგენს Anthropic.
genai-settings-chat-copilot-links = ვინაიდან აირჩიეთ Copilot, ეთანხმებით<a data-l10n-name="link1">პირობებს, რომლითაც შეგიძლიათ გამოიყენოთ Copilot-AI</a> და <a data-l10n-name="link2">Microsoft-ის პირადულობის დებულებას</a>.
genai-settings-chat-gemini-links = ვინაიდან აირჩიეთ Google Gemini, ეთანხმებით <a data-l10n-name="link1">Google-ის მომსახურების პირობებს</a>, <a data-l10n-name="link2">Generative-AI-ის არამართლზომიერი გამოყენების შეზღუდვებს</a>, აგრეთვე, <a data-l10n-name="link3">Gemini-Apps-ის პირადულობის დებულებას</a>.
genai-settings-chat-huggingchat-links = ვინაიდან აირჩიეთ HuggingChat, ეთანხმებით <a data-l10n-name="link1">HuggingChat-ის პირადულობის განაცხადსა</a> და <a data-l10n-name="link2">პირადულობის დებულებას, რომელსაც ადგენს Hugging Face</a>.
genai-settings-chat-lechat-links = ვინაიდან აირჩიეთ Le Chat Mistral, ეთანხმებით <a data-l10n-name="link1">მომსახურების პირობებსა</a> და <a data-l10n-name="link2">პირადულობის დებულებას</a>, რომელსაც ადგენს Mistral AI.
genai-settings-chat-localhost-links = დაამატეთ თქვენი საკუთარი ადგილობრივი თანამოსაუბრე, როგორიცაა <a data-l10n-name="link1">llamafile</a>, რომელსაც გთავაზობთ სიახლეების დამნერგავი საზოგადოება { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = შეჯამება
    .value = შეაჯამე მონიშნული ნათლად და გასაგები ენით. გამოიყენე სათაურები და გამოყოფილი სია დასკვნის წარმოსადგენად, ადვილად აღსაქმელი რომ იყოს. შეინარჩუნე შინაარსობრივი სიზუსტე და სინამდვილესთან თანხვედრა.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = გასაგები ენით
    .value = გადმოეცი მონიშნული მოკლე წინადადებებითა და ადვილი სიტყვებით. შეინარჩუნე შინაარსობრივი სიზუსტე და სინამდვილესთან თანხვედრა.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = გამოკითხვა
    .value = გამომცადე მონიშნულის მიხედვით. დამისვი სხვადასხვა შეკითხვა, რომელიც საჭიროებს ერთ-ერთი პასუხის არჩევას, აგრეთვე გამოცნობას, ჭეშმარიტია, თუ მცდარია და ზოგჯერ მოკლე პასუხის გაცემასაც. ჯერ დაელოდე წინა კითხვაზე პასუხს, სანამ მომდევნოზე გადახვალ.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = ახსნა
    .value = გადმოეცი მონიშნულის ძირითადი აზრი ადვილად გასაგები სიტყვებით. ამასთანავე, მაგალითების მოხმობით.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = გასწორება
    .value = გაასწორე მონიშნულ ნაწერში გრამატიკული და მართლწერის უზუსტობები. იპოვე შეცდომები და გამართულად გადმოიტანე ტექსტი. შეინარჩუნე შინაარსობრივი სიზუსტე და სინამდვილესთან თანხვედრა, ჯერ გამოიტანე შემოთავაზებული შესწორებების ჩამონათვალი და ამის შემდეგ დაურთე საბოლოო, გამართული ტექსტი.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = ვიმყოფები გვერდზე “{ $tabTitle }”, მონიშნულია “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = ჰკითხეთ AI-თანამოსაუბრეს
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = გიპასუხებთ { $provider }
genai-menu-open-generic =
    .label = AI-თანამოსაუბრის გახსნა
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = გაიხსნას { $provider }
genai-menu-remove-generic =
    .label = AI-თანამოსაუბრის მოცილება
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = მოცილდეს { $provider }
genai-menu-remove-sidebar =
    .label = მოცილება გვერდითი ზოლიდან
genai-menu-new-badge = ახალი
genai-menu-summarize-page = გვერდის შეჯამება
genai-input-ask-generic =
    .placeholder = ჰკითხეთ AI-თანამოსაუბრეს…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = გიპასუხებთ { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI-თანამოსაუბრე სრულად ვერ გაეცნობა მონიშნულს.
    .message =
        { $selectionLength ->
            [one] თქვენ მიერ მონიშნული შედგება { $selectionLength } ასონიშნისგან. AI-თანამოსაუბრეს კი შეიძლება გაეგზავნოს მხოლოდ { $maxLength }.
           *[other] თქვენ მიერ მონიშნული შედგება { $selectionLength } ასონიშნისგან. AI-თანამოსაუბრეს კი შეიძლება გაეგზავნოს მხოლოდ { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } სრულად ვერ გაეცნობა მონიშნულს.
    .message =
        { $selectionLength ->
            [one] თქვენ მიერ მონიშნული შედგება { $selectionLength } ასონიშნისგან. { $provider } კი მიიღებს მხოლოდ { $maxLength }-ს.
           *[other] თქვენ მიერ მონიშნული შედგება { $selectionLength } ასონიშნისგან. { $provider } კი მიიღებს მხოლოდ { $maxLength }-ს.
        }
genai-shortcuts-hide =
    .label = თანამოსაუბრის მალსახმობის დამალვა
genai-menu-choose-chatbot =
    .label = AI-თანამოსაუბრის არჩევა
genai-menu-ask-generic-2 =
    .label = ჰკითხეთ AI-თანამოსაუბრეს
    .accesskey = ი
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = გიპასუხებთ { $provider }
    .accesskey = ი
genai-menu-no-provider-2 =
    .label = ჰკითხეთ AI-თანამოსაუბრეს
    .accesskey = ი

## Chatbot header

genai-chatbot-title = AI-თანამოსაუბრე
genai-header-provider-menu =
    .title = აირჩიეთ თანამოსაუბრე
genai-header-options-button =
    .title = მენიუს გახსნა
genai-header-close-button =
    .title = დახურვა
genai-provider-view-details =
    .label = იხილეთ თანამოსაუბრის მონაცემები
genai-options-reload-generic =
    .label = ახლიდან ჩაიტვირთოს თანამოსაუბრე
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = ახლიდან ჩაიტვირთოს { $provider }
genai-options-show-shortcut =
    .label = მალსახმობის ჩვენება ტექსტის მონიშვნისას
genai-options-hide-shortcut =
    .label = მალსახმობის დამალვა ტექსტის მონიშვნისას
genai-options-about-chatbot =
    .label = გაეცნით, რომელ AI-თანამოსაბრეს გთავაზობთ { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = ვინაიდან ვრცელი გვერდია, შეჯამება ნაწილობრივია.

## Chatbot footer

genai-page-button-summarize = გვერდის შეჯამება

## Chatbot onboarding

genai-onboarding-header = იხილეთ დასკვნები, ახალი მოსაზრებები და ა. შ. გვერდების მონახულებისას
genai-onboarding-choose-header = აირჩიეთ AI-თანამოსაუბრე, რომელსაც { -brand-short-name } გამოაჩენს გვერდით ზოლზე გამოსაყენებლად
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = აირჩიეთ AI-თანამოსაუბრე, რომელსაც გაგიხსნით { -brand-short-name } გვერდით ზოლზე გამოსაყენებლად. დაწვრილებით იხილავთ თითოეული თანამოსაუბრის შესახებ მათი შერჩევისას. ნებისმიერ დროს შეგეძლებათ შეცვლას. <a data-l10n-name="learn-more">ვრცლად</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = გადართვა ნებისმიერ დროსაა შესაძლებელი. არჩევანის გასაიოლებლად <a data-l10n-name="learn-more">იხილეთ ვრცლად თითოეული თანამოსაუბრის შესახებ</a>.
genai-onboarding-primary = განაგრძეთ
genai-onboarding-secondary = დახურვა
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = უკეთ გაიცანით Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = უკეთ გაიცანით ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = უკეთ გაიცანით Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = უკეთ გაიცანით Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = უკეთ გაიცანით HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = უკეთ გაიცანით Le Chat
genai-onboarding-select-header = მონიშნეთ ტექსტი შემოთავაზებებისთვის
genai-onboarding-select-description = ტექსტის მონიშვნისას შემოგთავაზებთ მოთხოვნებს, რომელთა გაგზავნაც შეგეძლებათ თანამოსაუბრისთვის. აგრეთვე შეგეძლებათ თავად მიუწეროთ თქვენი მოთხოვნები.
genai-onboarding-select-primary = მიმოწერის დაწყება
genai-chatbot-contextual-title = გამოიყენეთ AI-თანამოსაუბრე ჩანართების გადაურთველად.
genai-chatbot-contextual-subtitle = ისაუბრეთ და ინახულეთ გვერდები ერთდროულად, { -brand-short-name } საშუალებას გაძლევთ, AI-თანამოსაუბრე გვერდით ზოლზე განათავსოთ.
genai-chatbot-contextual-button = აირჩიეთ თანამოსაუბრე
genai-chatbot-summarize-title = სიახლე! შეაჯამეთ გვერდის შიგთავსი ერთი დაწკაპებით
genai-chatbot-summarize-button = გვერდის შეჯამება
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = მარჯვენა წკაპით გვერდით ზოლში თქვენს AI-თანამოსაუბრეზე აირჩიეთ „გვერდის შეჯამება“.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = მარჯვენა წკაპით გვერდით ზოლში ნაპერწკლების ღილაკზე აირჩიეთ „გვერდის შეჯამება”. ჯერ აირჩიეთ თავად AI-თანამოსაუბრე.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = გახსენით გვერდითი ზოლიდან თქვენი AI-თანამოსაუბრე და აირჩიეთ „გვერდის შეჯამება“ ქვემოთ.
genai-chatbot-summarize-footer-generic-subtitle = გვერდის შინაარსის სწრაფად შესაჯამებლად დაამატეთ AI-თანამოსაუბრე, რომელსაც განათავსებს { -brand-short-name } გვერდით ზოლზე.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = ტექსტისა და კოდის შედგენა
genai-onboarding-claude-analyze = დოკუმენტებისა და სურათების გარჩევა
genai-onboarding-claude-price = უფასო და ფასიანი შესაძლებლობები; საჭიროებს ანგარიშს
genai-onboarding-chatgpt-generate = ტექსტის, სურათებისა და კოდის შედგენა
genai-onboarding-chatgpt-analyze = დოკუმენტებისა და სურათების გარჩევა
genai-onboarding-chatgpt-price = უფასო და ფასიანი შესაძლებლობები; საჭიროებს ანგარიშს ზოგიერთი ქვეყნისა და დავალებისთვის
genai-onboarding-copilot-generate = ტექსტის, სურათებისა და კოდის შედგენა
genai-onboarding-copilot-analyze = სურათების გარჩევა
genai-onboarding-copilot-price = უფასო და ფასიანი შესაძლებლობები; საჭიროებს ანგარიშს ზოგიერთი დავალებისთვის
genai-onboarding-gemini-generate = ტექსტის, სურათებისა და კოდის შედგენა
genai-onboarding-gemini-analyze = სურათებისა (უფასო) და დოკუმენტების გარჩევა (ფასიანი)
genai-onboarding-gemini-price = უფასო და ფასიანი შესაძლებლობები; საჭიროებს ანგარიშს
genai-onboarding-huggingchat-generate = ტექსტისა და კოდის შედგენა
genai-onboarding-huggingchat-switch = სხვადასხვა ღია მოდელებზე გადართვა
genai-onboarding-huggingchat-price-2 = უფასო; საჭიროებს ანგარიშს გარკვეული ოდენობის მოთხოვნების შემდეგ
genai-onboarding-lechat-generate = ტექსტისა და კოდის შედგენა
genai-onboarding-lechat-price = უფასო; საჭიროებს ანგარიშს

## Model Optin Component

genai-model-optin-continue =
    .label = განაგრძეთ
genai-model-optin-optout =
    .label = გაუქმება
genai-model-optin-cancel =
    .label = გაუქმება

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
        [one] { $range } წთ კითხვის დრო
       *[other] { $range } წთ კითხვის დრო
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = ამ ბმულის შეთვალიერება ვერ ხერხდება
# Text for the link to visit the original URL when in error state
link-preview-visit-link = ეწვიეთ ბმულს
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = ვერ ხერხდება საკვანძო საკითხების გამოკვეთა ამ ვებგვერდიდან.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = რაღაც ხარვეზი წარმოიქმნა.
# Text for the retry link when generation fails
link-preview-generation-retry = ხელახლა ცდა
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = ბმულის შეთვალიერების პარამეტრები

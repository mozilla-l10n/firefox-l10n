# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = ChatGPT-ni seçməklə siz, OpenAI-ın <a data-l10n-name="link1">istifadə şərtləri</a> və <a data-l10n-name="link2">məxfilik siyasəti</a> ilə razılaşırsız.
genai-settings-chat-claude-links = Anthropic Claude seçməklə Anthropic <a data-l10n-name="link1">İstifadəçi Xidmət Şərtləri</a>, <a data-l10n-name="link2">İstifadə Siyasəti</a> və <a data-l10n-name="link3">Məxfilik Siyasəti</a> ilə razılaşırsınız.
genai-settings-chat-copilot-links = Copilot seçməklə <a data-l10n-name="link1">Copilot AI Təcrübələri Şərtləri</a> və <a data-l10n-name="link2">Microsoft Məxfilik Bəyanatı</a> ilə razılaşırsınız.
genai-settings-chat-gemini-links = Google Gemini seçməklə <a data-l10n-name="link1">Google Xidmət Şərtləri</a>, <a data-l10n-name="link2">Generativ Süni İntellekt Qadağan Edilmiş İstifadə Siyasəti</a> və <a data-l10n-name="link3">Gemini Tətbiqləri Məxfilik Bildirişi</a> ilə razılaşırsınız.
genai-settings-chat-huggingchat-links = HuggingChat seçməklə <a data-l10n-name="link1">HuggingChat Məxfilik Bildirişi</a> və <a data-l10n-name="link2">Hugging Face Məxfilik Siyasəti</a> ilə razılaşırsınız.
genai-settings-chat-lechat-links-2 = Mistral Vibe seçməklə Mistral AI <a data-l10n-name="link1">Xidmət Şərtləri</a> və <a data-l10n-name="link2">Məxfilik Siyasəti</a> ilə razılaşırsınız.
genai-settings-chat-lechat-links = Le Chat Mistral seçməklə Mistral AI <a data-l10n-name="link1">Xidmət Şərtləri</a> və <a data-l10n-name="link2">Məxfilik Siyasəti</a> ilə razılaşırsınız.
genai-settings-chat-localhost-links = { -vendor-short-name } İnnovasiya qrupunun <a data-l10n-name="link1">llamafile</a> kimi öz məxfi yerli çat-botunuzu qoşun.
genai-settings-chat-scout-links = Yahoo Scout seçməklə Yahoo <a data-l10n-name="link1">Xidmət Şərtləri</a> və <a data-l10n-name="link2">Məxfilik Siyasəti</a> ilə razılaşırsınız.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Xülasə et
    .value = Seçilmiş mətni dəqiq və yığcam şəkildə xülasə et. Xülasənin asan oxunması üçün başlıqlardan və markerli siyahılardan istifadə et. Mənanı və faktiki dəqiqliyi qoruyub saxla.
# Prompt purpose: help users understand what a webpage covers at a glance
# $url (string) - address of the webpage to summarize
genai-prompts-summarize-page = Zəhmət olmasa { $url } ünvanındakı veb-səhifəni dəqiq və yığcam dildə xülasə edin. Asan oxunması üçün xülasədə başlıqlardan və nömrələnmiş/işarələnmiş siyahılardan istifadə edin. Mənanı və faktiki dəqiqliyi qoruyun.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Dili sadələşdir
    .value = Zəhmət olmasa seçimi qısa cümlələr və sadə sözlərdən istifadə edərək yenidən yazın. Mənanı və faktiki dəqiqliyi qoruyun.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Məni sına
    .value = Zəhmət olmasa bu seçim əsasında məni sınayın. Mənə müxtəlif növ suallar verin, məsələn çoxvariantlı, doğru və ya yalan və qısa cavablı. Növbəti suala keçməzdən əvvəl mənim cavabımı gözləyin.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Bunu izah et
    .value = Zəhmət olmasa bu seçimdəki əsas anlayışları sadə sözlərlə izah edin. Həmçinin nümunələrdən istifadə edin.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Mətni yoxla
    .value = Zəhmət olmasa seçimi orfoqrafiya və qrammatika xətalarına görə yoxlayın. Hər hansı səhvləri müəyyən edin və mətnin düzəldilmiş versiyasını təqdim edin. Mənanı və faktiki dəqiqliyi qoruyun, əvvəlcə təklif olunan düzəlişlərin siyahısını, sonra isə mətnin son düzəldilmiş versiyasını çıxarın.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = “{ $selection }” mətni seçilmiş halda “{ $tabTitle }” səhifəsindəyəm.

## Chatbot menu shortcuts

genai-menu-open-generic =
    .label = AI Çat-botunu Aç
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = { $provider } Aç
genai-menu-remove-generic =
    .label = AI Çat-botunu Sil
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = { $provider } Sil
genai-menu-remove-sidebar =
    .label = Yan Paneldən Sil
genai-shortcut-button-3 =
    .aria-label = Bu mətn haqqında soruş
    .tooltiptext = Bu mətn haqqında soruş
# $engine (string) - name of the search engine
# $selection (string) - the selected text, truncated
genai-shortcut-search-button =
    .aria-label = “{ $selection }” mətnini { $engine } ilə axtar
    .tooltiptext = “{ $selection }” mətnini { $engine } ilə axtar
genai-shortcut-copy-button =
    .aria-label = Seçilmiş mətni köçür
    .tooltiptext = Seçilmiş mətni köçür
# Shown briefly after clicking the Copy action in the text selection menu,
# confirming the selection was copied to the clipboard.
genai-shortcut-copy-confirmation = Köçürüldü
genai-shortcut-more-actions-button =
    .aria-label = Daha çox seçim
    .tooltiptext = Daha çox seçim
genai-more-actions-panel =
    .aria-label = Hansı fəaliyyətlərin göstəriləcəyini seçin
# $provider (string) - name of the chatbot provider
genai-more-actions-ai-provider =
    .label = { $provider } ilə soruş
genai-more-actions-ai-generic =
    .label = AI ilə soruş
genai-more-actions-search =
    .label = Axtar
genai-more-actions-copy =
    .label = Köçür
# The span is a right-pointing chevron that separates the steps of the path to
# the setting, in place of a ">" character.
genai-more-actions-all-off-notice = Mətni seçdiyiniz zaman bu menyunu görməyəcəksiniz. Yenidən göstərmək üçün Tənzimləmələr <span data-l10n-name="chevron"></span> Vərəqlər və səyahət bölməsinə baxın.
genai-more-actions-manage-settings =
    .label = Tənzimləmələri idarə et
genai-selection-callout-title = Fəaliyyət seçmək üçün mətni vurğulayın
# "Search" and "Copy" are verbs.
genai-selection-callout-text = Mətn seçdiyiniz zaman axtarın və ya köçürün. <span data-l10n-name="more-actions">•••</span> menyusu ilə hansı fəaliyyətlərin görünəcəyini seçin.
# $provider (string) - name of the AI chat provider
genai-shortcut-button =
    .aria-label = { $provider } ilə soruş
genai-menu-new-badge = Yeni
genai-menu-summarize-page = Səhifənin xülasəsini hazırla
genai-menu-summarize-with-ai = AI ilə xülasə et
genai-input-ask-smart-window =
    .placeholder = Soruş…
genai-input-ask-generic =
    .placeholder = AI çat-botundan soruş…
genai-input-ask-ai =
    .placeholder = AI-dan soruş…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } ilə soruş…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI çat-botu seçiminizin hamısını almayacaq
    .message =
        { $selectionLength ->
           *[other] Təxminən { $selectionLength } simvol seçmisiniz. AI çat-botuna göndərə biləcəyimiz simvolların sayı təxminən { $maxLength } simvoldur.`
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } seçiminizin hamısını almayacaq
    .message =
        { $selectionLength ->
           *[other] Təxminən { $selectionLength } simvol seçmisiniz. { $provider } xidmətinə göndərə biləcəyimiz simvolların sayı təxminən { $maxLength } simvoldur.`
        }
genai-shortcuts-hide =
    .label = Çat-bot qısayolunu gizlət
genai-menu-choose-chatbot =
    .label = AI Çat-botu Seçin
genai-menu-ask-generic-2 =
    .label = AI Çat-botundan Soruş
    .accesskey = z
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = { $provider } Botundan Soruş
    .accesskey = z
genai-menu-no-provider-2 =
    .label = AI Çat-botundan Soruş
    .accesskey = z
genai-menu-ask-smart-window =
    .label = Soruş…
    .accesskey = z

## Chatbot header

genai-chatbot-title = AI çat-botu
genai-header-provider-menu =
    .title = Çat-bot seçin
genai-header-settings-button =
    .title = AI Çat tənzimləmələri
genai-header-close-button =
    .title = Qapat
genai-provider-view-details =
    .label = Söhbət botu təfərrüatlarına baxın
genai-options-reload-generic =
    .label = Sİ söhbət botunu yenilə
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } botunu yenilə
genai-options-show-shortcut =
    .label = Mətn seçərkən qısayolu göstər
genai-options-hide-shortcut =
    .label = Mətn seçərkən qısayolu gizlət
genai-options-about-chatbot =
    .label = { -brand-short-name } Sİ söhbət botları haqqında

## Chatbot message

genai-page-warning =
    .message = Səhifə uzun olduğu üçün bu, qismən xülasədir.

## Chatbot footer

genai-page-button-summarize = Səhifənin icmalını çıxart

## Chatbot onboarding

genai-onboarding-choose-header = { -brand-short-name } yan panelində istifadə edəcəyiniz Sİ söhbət botunu seçin
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = İstənilən vaxt dəyişin. Seçim etməkdə kömək üçün <a data-l10n-name="learn-more">hər bir söhbət botu haqqında ətraflı öyrənin</a>.
genai-onboarding-primary = Davam elə
genai-onboarding-secondary = Bağla
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip-2 =
    .title = Mistral Vibe
genai-onboarding-scout-tooltip =
    .title = Yahoo Scout
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-chatbot-contextual-title = Vərəqləri dəyişmədən AI çat-botundan istifadə edin
genai-chatbot-contextual-subtitle = { -brand-short-name } yan panelinə AI çat-botu əlavə etdiyiniz zaman yanaşı söhbət edin və səyahət edin.
genai-chatbot-contextual-button = Çat-bot seçin
genai-chatbot-summarize-title = Yeni! Bircə kliklə səhifələri xülasə edin
genai-chatbot-summarize-button = Səhifənin icmalını çıxart
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Yan paneldə AI çat-botunuzun üzərində sağ klikləyin və “Səhifəni Xülasə Et” seçin.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Yan paneldəki parıltı düyməsinə sağ klikləyin və “Səhifəni Xülasə Et” seçin. İlk dəfə həmçinin AI çat-botu da seçəcəksiniz.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Yan paneldə AI çat-botunuzu açın və aşağıdakı “Səhifəni xülasə et” seçin.
genai-chatbot-summarize-footer-generic-subtitle = Səhifələri tez bir zamanda xülasə etmək üçün { -brand-short-name } yan panelinə AI çat-botu əlavə edin.

## Model Optin Component

genai-model-optin-continue =
    .label = Davam elə
genai-model-optin-optout =
    .label = Ləğv et
genai-model-optin-cancel =
    .label = Ləğv et

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
        [one] { $range } dəqiqə oxuma vaxtı
       *[other] { $range } dəqiqə oxuma vaxtı
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name } bu keçidə önbaxış edə bilmir
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Keçidə daxil ol
# Error message when key points generation (summary highlights or main ideas of page content) fails for a page
link-preview-generation-error-missing-data-v2 = { -brand-short-name } bu veb-səhifə üçün əsas məqamları yarada bilmir.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Xəta baş verdi.
# Text for the retry link when generation fails
link-preview-generation-retry = Yenidən cəhd edin
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Keçid Önbaxışı Tənzimləmələri
link-preview-settings-enable =
    .description = Qısayoldan istifadə etdikdə və ya keçid üzərində sağ kliklədikdə səhifə başlığını, təsvirini və daha çoxunu görün.
    .label = Keçid önbaxışlarını aktiv et
link-preview-settings-key-points =
    .label = AI-ya səhifənin başlanğıcını oxumağa və əsas məqamları yaratmağa icazə ver
link-preview-settings-long-press =
    .label = Qısayol: Keçidi 1 saniyə basıb saxlayın (uzun basış)
highlight-to-search-settings-enable =
    .description = Məzmunu seçdiyiniz zaman faydalı fəaliyyətlərə sürətli giriş əldə edin.
    .label = Mətn seçərkən fəaliyyətlər menyusunu göstər
# $provider (string) - name of the AI chatbot provider
highlight-to-search-settings-ask-provider =
    .label = { $provider } ilə soruş
highlight-to-search-settings-ask-generic =
    .label = AI ilə soruş
# Checkbox label for one of the actions in the menu that appears when selecting
# text on a page. "Search" is a verb: the action searches the selected text
# with the default search engine.
highlight-to-search-settings-search =
    .label = Axtar
# Checkbox label for one of the actions in the menu that appears when selecting
# text on a page. "Copy" is a verb: the action copies the selected text to the
# clipboard.
highlight-to-search-settings-copy =
    .label = Köçür
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Sİ ilə daha çoxunu görmək istəyirsiz?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } səhifənin başlanğıcını oxumaq və bir neçə əsas məqamı yaratmaq üçün AI-dan istifadə edir. Məxfiliyinizə üstünlük vermək üçün bu proses cihazınızda baş verir.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Yeni: Önbaxış üçün istənilən keçidi basıb saxlayın
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Keçidi açmağa dəyər olub-olmadığına qərar vermək üçün qısa təsvirə, oxuma vaxtına və daha çoxuna baxın. Sağ kliklə də əlçatandır.
# Header for the key points section
link-preview-key-points-header = Əsas məqamlar
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Əsas məqamlar AI tərəfindən yaradılıb və xətalar ola bilər.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = İlkin quraşdırma • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Növbəti dəfə əsas məqamları daha tez görəcəksiniz.
# Onboarding card See a preview button
link-preview-onboarding-button = Önbaxışa bax
# Onboarding card Close button
link-preview-onboarding-close = Qapat
# Title for the first-time setup modal
link-preview-first-time-setup-title = İlkin quraşdırma
# Message for the first-time setup modal
link-preview-first-time-setup-message = Bu bir qədər vaxt apara bilər. Növbəti dəfə əsas məqamları daha tez görəcəksiniz.

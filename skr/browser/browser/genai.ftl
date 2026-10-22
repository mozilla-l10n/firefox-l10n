# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = چیٹ جی پی ٹی چُݨݨ نال تساں اوپن اے آئی دیاں <a data-l10n-name="link1">ورتݨ شرطاں</a> تے <a data-l10n-name="link2">رازداری پالیسی</a> نال متفق ہوسو۔
genai-settings-chat-claude-links = Anthropic Claude چون کے، تساں Anthropic دیاں <a data-l10n-name="link1">کنزیومر ٹرمز آف سروس</a>، <a data-l10n-name="link2">یوزج پالیسی</a> تے <a data-l10n-name="link3">پرائیویسی پالیسی</a> نال اتفاق کریندو۔
genai-settings-chat-copilot-links = کوپائلٹ چُݨݨ نال تساں <a data-l10n-name="link1">کوپائلٹ اے آئی تجربے دیاں شرطاں</a> تے <a data-l10n-name="link2">مائیکروسافٹ رازداری پالیسی</a> نال متفق ہوسو۔
genai-settings-chat-gemini-links = Google Gemini چون کے، تساں <a data-l10n-name="link1">گوگل ٹرمز آف سروس</a>، <a data-l10n-name="link2">جینریٹو AI ممنوعہ استعمال پالیسی</a> تے <a data-l10n-name="link3">جیمنائی ایپس پرائیویسی نوٹس</a> نال اتفاق کریندو۔
genai-settings-chat-huggingchat-links = ہگنگ چیٹ چُݨݨ نال تساں  <a data-l10n-name="link1">ہگنگ چیٹ رازداری نوٹس</a> تے <a data-l10n-name="link2">ہگنگ فیس رازداری پالیسی</a> نال متفق ہوسو۔
genai-settings-chat-lechat-links-2 = Mistral Vibe چون کے، تساں Mistral AI دیاں <a data-l10n-name="link1">ٹرمز آف سروس</a> تے <a data-l10n-name="link2">پرائیویسی پالیسی</a> نال اتفاق کریندو۔
genai-settings-chat-lechat-links = لی چیٹ مسٹرل چُݨݨ نال تساں مسٹرل اے آئی دیاں <a data-l10n-name="link1">خدمت شرطاں</a> تے <a data-l10n-name="link2">رازداری پالیسی</a> نال متفق ہوسو۔
genai-settings-chat-localhost-links = اپݨا نجی لوکل چیٹ بوٹ نال گھن آؤ، جیویں { -vendor-short-name } دے انویشن گروپ دا <a data-l10n-name="link1">llamafile</a>۔
genai-settings-chat-scout-links = Yahoo Scout چون کے، تساں Yahoo دیاں <a data-l10n-name="link1">ٹرمز آف سروس</a> تے <a data-l10n-name="link2">پرائیویسی پالیسی</a> نال اتفاق کریندو۔

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = خلاصہ کرو
    .value = مہربانی کر کے منتخب تحریر دا خلاصہ ٹھیک تے مختصر زبان وچ ݙیو۔ خلاصے وچ ہیڈنگز تے بلٹ لسٹاں استعمال کرو تاں جو ایہ پڑھݨ وچ آسان ہووے۔ معنی تے حقائق دی درستی برقرار رکھو۔
# Prompt purpose: help users understand what a webpage covers at a glance
# $url (string) - address of the webpage to summarize
genai-prompts-summarize-page = مہربانی کر کے { $url } تے ویب پیج دا خلاصہ ٹھیک تے مختصر زبان وچ ݙیو۔ خلاصے وچ ہیڈنگز تے بلٹ لسٹاں استعمال کرو تاں جو ایہ پڑھݨ وچ آسان ہووے۔ معنی تے حقائق دی درستی برقرار رکھو۔
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = زبان سادہ بݨاؤ
    .value = سوہݨا، چݨے ہوئے کوں سادہ لفظ تے مختصر جملے ورت تے ولدا لکھو۔ مطلب تے حقائق  دی درستی برقرار رکھو۔
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = کوئز کرو
    .value = مہربانی کر کے ایں منتخب تحریر تے میݙا کوئز گھنو۔ مختلف قسماں دے سوال پچھو، جیویں ملٹیپل چوائس، درست یا غلط، تے مختصر جواب۔ اڳلے سوال تے ونڄݨ توں پہلے میݙے جواب دا انتظار کرو۔
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = ایندی وضاحت کرو۔
    .value = سوہݨا، سادہ الفاظ ورت تے، ایں انتخاب وچ اہم تصورات دی وضاحت کرو۔ مثالاں وی ورتو۔
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = پروف ریڈ کرو
    .value = مہربانی کر کے منتخب تحریر دی سپیلنگ تے گرامر دیاں غلطیاں کیتے پروف ریڈنگ کرو۔ کوئی وی غلطی تلاش کرو تے تحریر دا درست شدہ نسخہ ݙیو۔ معنی تے حقائق دی درستی برقرار رکھو تے پہلے تجویز کردہ اصلاحات دی لسٹ ݙیو، ایندے بعد تحریر دا حتمی، درست شدہ نسخہ۔
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = میں “{ $selection }” چݨے ہوئے نال “{ $tabTitle }“ ورقے تے ہاں۔

## Chatbot menu shortcuts

genai-menu-open-generic =
    .label = اے آئی چیٹ بوٹ کھولو
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = { $provider } کھولو
genai-menu-remove-generic =
    .label = AI چیٹ بوٹ ہٹاؤ
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = ہٹاؤ { $provider }
genai-menu-remove-sidebar =
    .label = سائیڈ بار توں ہٹاؤ
genai-shortcut-button-3 =
    .aria-label = ایں متن دے بارے وچ پچھو
    .tooltiptext = ایں متن دے بارے وچ پچھو
# $engine (string) - name of the search engine
# $selection (string) - the selected text, truncated
genai-shortcut-search-button =
    .aria-label = { $engine } وچ “{ $selection }” لبھو
    .tooltiptext = { $engine } وچ “{ $selection }” لبھو
genai-shortcut-copy-button =
    .aria-label = چُݨیا ہویا متن کاپی کرو
    .tooltiptext = چُݨیا ہویا متن کاپی کرو
genai-shortcut-more-actions-button =
    .aria-label = بیا اختیارات
    .tooltiptext = بیا اختیارات
# $provider (string) - name of the AI chat provider
genai-shortcut-button =
    .aria-label = پچھو { $provider }
genai-menu-new-badge = نواں
genai-menu-summarize-page = صفحے دا خلاصہ
genai-input-ask-smart-window =
    .placeholder = پچھو…
genai-input-ask-generic =
    .placeholder = اے آئی چیٹ بوٹ کنوں پچھو۔۔۔
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } کنوں پچھو ۔۔۔
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI چیٹ بوٹ کوں تساݙی پوری چُݨ نئیں ملسے
    .message =
        { $selectionLength ->
            [one] تساں تقریباً ہِک اکھر چُݨیا اے۔ اینہاں اکھراں دی تعداد جینکوں اساں AI چیٹ بوٹ کوں بھیج سڳدے ہائیں، تقریباً { $maxLength } اے۔
           *[other] تساں تقریباً { $selectionLength } اکھراں چُݨیاں نے۔ اینہاں اکھراں دی تعداد جینکوں اساں AI چیٹ بوٹ کوں بھیج سڳدے ہائیں، تقریباً { $maxLength } اے۔
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } کوں تساݙی پوری چُݨ نئیں ملسے
    .message =
        { $selectionLength ->
            [one] تساں تقریباً ہِک اکھر چُݨیا اے۔ اینہاں اکھراں دی تعداد جینکوں اساں { $provider } کوں بھیج سڳدے ہائیں، تقریباً { $maxLength } اے۔
           *[other] تساں تقریباً { $selectionLength } اکھراں چُݨیاں نے۔ اینہاں اکھراں دی تعداد جینکوں اساں { $provider } کوں بھیج سڳدے ہائیں، تقریباً { $maxLength } اے۔
        }
genai-shortcuts-hide =
    .label = چیٹ بوٹ شارٹ کٹ لکاؤ
genai-menu-choose-chatbot =
    .label = ہِک AI چیٹ بوٹ چُݨو
genai-menu-ask-generic-2 =
    .label = AI چیٹ بوٹ کوں پچھو
    .accesskey = z
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = { $provider } کوں پچھو
    .accesskey = z
genai-menu-no-provider-2 =
    .label = ہِک AI چیٹ بوٹ کوں پچھو
    .accesskey = z
genai-menu-ask-smart-window =
    .label = پچھو…
    .accesskey = z

## Chatbot header

genai-chatbot-title = اے آئی چیٹ بوٹ
genai-header-provider-menu =
    .title = چیٹ بوٹ چݨو
genai-header-settings-button =
    .title = AI چیٹ سیٹنگز
genai-header-close-button =
    .title = بند کرو
genai-provider-view-details =
    .label = چیٹ بوٹ تفصیلاں ݙیکھو
genai-options-reload-generic =
    .label = اے آئی چیٹ بوٹ ولدا لوڈ کرو
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } ولدا لوڈ کرو
genai-options-show-shortcut =
    .label = متن چُݨݨ ویلے شارٹ کٹ ݙکھاؤ
genai-options-hide-shortcut =
    .label = متن چُݨݨ ویلے شارٹ کٹ لُکاؤ
genai-options-about-chatbot =
    .label = { -brand-short-name } وچ اے آئی چیٹ بوٹاں بارے

## Chatbot message

genai-page-warning =
    .message = کیوں جو صفحہ لمبا اے، اے ہِک جزوی خلاصہ اے۔

## Chatbot footer

genai-page-button-summarize = صفحے دا خلاصہ

## Chatbot onboarding

genai-onboarding-choose-header = چُݨو ہِک AI چیٹ بوٹ جیں کوں { -brand-short-name } سائیڈ بار وچ ورتو ونجے
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = تساں کدھی وی ٻیا چُݨ سڳدے ہو۔ چُݨݨ وچ مدد کیتے، <a data-l10n-name="learn-more">ہر چیٹ بوٹ دے بارے وچ بیا سکھو</a>۔
genai-onboarding-primary = جاری
genai-onboarding-secondary = بند کرو
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
genai-chatbot-contextual-title = ٹیباں کوں بدلݨے بغیر ہِک AI چیٹ بوٹ ورتو
genai-chatbot-contextual-subtitle = چیٹ کرو تے براؤزنگ ہِک نال ہِک کرو جدوں تساں { -brand-short-name } سائیڈ بار وچ ہِک AI چیٹ بوٹ شامل کریندو۔
genai-chatbot-contextual-button = ہِک چیٹ بوٹ چُݨو
genai-chatbot-summarize-title = نواں! ہِک کلک وچ صفحے دا خلاصہ
genai-chatbot-summarize-button = صفحے دا خلاصہ
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = اپݨے AI چیٹ بوٹ تے سائیڈ بار وچ رائٹ-کلک کرو تے “صفحے دا خلاصہ” چُݨو۔
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = سائیڈ بار وچ سپارکلز بٹݨ تے رائٹ-کلک کرو تے “صفحے دا خلاصہ” چُݨو۔ پہلی واری، تساں ہِک AI چیٹ بوٹ وی چُݨسو۔
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = سائیڈ بار وچ اپݨا AI چیٹ بوٹ کھولو تے تھلے “صفحے دا خلاصہ” چُݨو۔
genai-chatbot-summarize-footer-generic-subtitle = صفحے دا جلدی خلاصہ کروݨ کیتے { -brand-short-name } سائیڈ بار وچ ہِک AI چیٹ بوٹ شامل کرو۔

## Model Optin Component

genai-model-optin-continue =
    .label = جاری رکھو
genai-model-optin-optout =
    .label = منسوخ کرو
genai-model-optin-cancel =
    .label = منسوخ کرو

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
        [one] { $range } منٹ پڑھݨ دا ویلا
       *[other] { $range } منٹ پڑھݨ دا ویلا
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name } ایس لنک دا پیش منظر نئیں ݙکھا سڳدا
# Text for the link to visit the original URL when in error state
link-preview-visit-link = لنک تے وَنجو
# Error message when key points generation (summary highlights or main ideas of page content) fails for a page
link-preview-generation-error-missing-data-v2 = { -brand-short-name } ایس ویب پیج کیتے اہم نکات نئیں بݨا سڳدا
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = کجھ غلط تھی ڳیا۔
# Text for the retry link when generation fails
link-preview-generation-retry = بیا کوشش کرو
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = لنک پیش منظر سیٹنگز
link-preview-settings-enable =
    .description = شارٹ کٹ ورتوݨ یا کہیں لنک تے رائٹ کلک کرݨ ویلے پیج دا عنوان، تفصیل تے ٻیا ݙیکھو۔
    .label = لنک پریویو آن کرو۔
link-preview-settings-key-points =
    .label = اے آئی کوں صفحے دی شروعات پڑھݨ تے اہم نکات بݨاوݨ دی اجازت ݙیو
link-preview-settings-long-press =
    .label = شارٹ کٹ: لنک دا پیش نظارہ کیتے 1 سیکنڈ تک لنک تے کلک کر کے روکو (لانگ پریس)
highlight-to-search-settings-enable =
    .description = جݙاں تساں مواد منتخب کریسو تاں مفید ایکشنز تک جلدی رسائی حاصل کرو۔
    .label = تحریر منتخب کرݨ ویلھے ایکشنز دا مینیو ݙکھاؤ
# $provider (string) - name of the AI chatbot provider
highlight-to-search-settings-ask-provider =
    .label = { $provider } کولوں پچھو
highlight-to-search-settings-ask-generic =
    .label = اے آئی کولوں پچھو
# Checkbox label for one of the actions in the menu that appears when selecting
# text on a page. "Search" is a verb: the action searches the selected text
# with the default search engine.
highlight-to-search-settings-search =
    .label = تلاش کرو
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = اے آئی نال مزید ݙیکھو؟
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } اے آئی نال صفحے دی شروعات پڑھ کے چند اہم نکات بݨیندا ہے۔ تساݙی پرائیویسی کوں ترجیح ݙیوݨ کیتے، ایہ سب کجھ تساݙے ڈیوائس تے تھیندا ہے۔
# Onboarding card title for long press
link-preview-onboarding-title-long-press = نواں: پیش نظارہ کیتے کہیں وی لنک تے کلک کر کے روکو
# Onboarding card description for long press
link-preview-onboarding-description-long-press = مختصر تفصیل، پڑھݨ دا وقت تے مزید ݙیکھو تاں جو فیصلہ کر سڳو کہ لنک کھولوݨ دے قابل ہے یا کائنی۔ رائٹ کلک تے وی دستیاب ہے۔
# Header for the key points section
link-preview-key-points-header = اہم نکات
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = اہم نکات اے آئی توں بݨائے ڳن تے انہاں وچ غلطیاں ہو سڳدین۔
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = پہلی واری سیٹ اپ • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = اگلی واری تساں اہم نکات کوں جلدی ݙیکھسو۔
# Onboarding card See a preview button
link-preview-onboarding-button = پیش نظارہ ݙیکھو
# Onboarding card Close button
link-preview-onboarding-close = بند کرو
# Title for the first-time setup modal
link-preview-first-time-setup-title = پہلی واری سیٹ اپ
# Message for the first-time setup modal
link-preview-first-time-setup-message = اینہ وچ کجھ دیر لڳ سڳدی ہے۔ اگلی واری تساں اہم نکات کوں جلدی ݙیکھسو۔

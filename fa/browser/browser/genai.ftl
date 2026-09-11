# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = با انتخاب ChatGPT، شما با <a data-l10n-name="link1">شرایط استفاده</a> و <a data-l10n-name="link2">سیاست حفظ حریم خصوصی</a> OpenAI موافقت می‌کنید.
genai-settings-chat-claude-links = با انتخاب Anthropic Claude، شما با <a data-l10n-name="link1">شرایط خدمات مصرف‌کننده</a>، <a data-l10n-name="link2">سیاست استفاده</a> و <a data-l10n-name="link3">سیاست حفظ حریم خصوصی</a> Anthropic موافقت می‌کنید.
genai-settings-chat-copilot-links = با انتخاب Copilot، شما با <a data-l10n-name="link1">شرایط تجربه‌های هوشواره Copilot</a> و <a data-l10n-name="link2">بیانیهٔ حریم خصوصی مایکروسافت</a> موافقت می‌کنید.
genai-settings-chat-gemini-links = با انتخاب Google Gemini، شما با <a data-l10n-name="link1">شرایط خدمات گوگل</a>، <a data-l10n-name="link2">سیاست استفادهٔ ممنوع از هوشواره مولد</a> و <a data-l10n-name="link3">اعلامیهٔ حریم خصوصی برنامه‌های Gemini</a> موافقت می‌کنید.
genai-settings-chat-huggingchat-links = با انتخاب HuggingChat، شما با <a data-l10n-name="link1">اعلامیهٔ حریم خصوصی HuggingChat</a> و <a data-l10n-name="link2">سیاست حفظ حریم خصوصی Hugging Face</a> موافقت می‌کنید.
genai-settings-chat-lechat-links-2 = با انتخاب Mistral Vibe، شما با <a data-l10n-name="link1">شرایط خدمات</a> و <a data-l10n-name="link2">سیاست حفظ حریم خصوصی</a> Mistral AI موافقت می‌کنید.
genai-settings-chat-lechat-links = با انتخاب Le Chat Mistral، شما با <a data-l10n-name="link1">شرایط خدمات</a> و <a data-l10n-name="link2">سیاست حفظ حریم خصوصی</a> Mistral AI موافقت می‌کنید.
genai-settings-chat-localhost-links = چت‌بات محلی و اختصاصی خود مانند <a data-l10n-name="link1">llamafile</a> را از گروه نوآوری { -vendor-short-name } اضافه کنید.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = خلاصه‌سازی
    .value = لطفاً متن انتخاب‌شده را با استفاده از زبانی دقیق و موجز خلاصه کنید. برای اینکه مرور متن آسان‌تر شود، در خلاصه از سربرگ‌ها و فهرست‌های گلوله‌ای استفاده کنید. معنا و دقت حقایق را حفظ کنید.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = ساده‌سازی زبان
    .value = لطفاً متن انتخاب‌شده را با جملات کوتاه و واژگان ساده بازنویسی کنید. معنا و دقت حقایق را حفظ کنید.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = از من آزمون بگیرید
    .value = لطفاً دربارهٔ این متن انتخاب‌شده از من آزمون بگیرید. گونه‌های مختلفی از پرسش‌ها را مطرح کنید، مثلاً چهارگزینه‌ای، درست یا نادرست و پاسخ کوتاه. پیش از رفتن به پرسش بعدی، منتظر پاسخ من بمانید.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = این را توضیح دهید
    .value = لطفاً مفاهیم کلیدی این متن انتخاب‌شده را با استفاده از واژگان ساده توضیح دهید. همچنین مثال‌هایی نیز بیاورید.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = ویرایش نگارشی
    .value = لطفاً متن انتخاب‌شده را برای خطاهای املایی و دستوری ویرایش کنید. خطاها را مشخص کرده و نسخه‌ای اصلاح‌شده از متن ارائه دهید. معنا و دقت حقایق را حفظ کنید؛ ابتدا فهرست اصلاحات پیشنهادی و سپس نسخهٔ نهایی و تصحیح‌شدهٔ متن را ارائه دهید.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = من در صفحهٔ «{ $tabTitle }» هستم و متن «{ $selection }» را انتخاب کرده‌ام.

## Chatbot menu shortcuts

genai-menu-open-generic =
    .label = باز کردن چت‌بات هوشواره
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = باز کردن { $provider }
genai-menu-remove-generic =
    .label = حذف چت‌بات هوشواره
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = حذف { $provider }
genai-menu-remove-sidebar =
    .label = حذف از نوار کناری
# $provider (string) - name of the AI chat provider
genai-shortcut-button =
    .aria-label = پرسش از { $provider }
genai-menu-new-badge = جدید
genai-menu-summarize-page = خلاصه‌سازی صفحه
genai-input-ask-smart-window =
    .placeholder = بپرسید…
genai-input-ask-generic =
    .placeholder = از چت‌بات هوشواره بپرسید…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = از { $provider } بپرسید…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = چت‌بات هوشواره همهٔ متن انتخابی شما را دریافت نخواهد کرد
    .message =
        { $selectionLength ->
            [one] شما حدود { $selectionLength } نویسه انتخاب کرده‌اید. تعداد نویسه‌هایی که می‌توانیم به چت‌بات هوشواره ارسال کنیم حدود { $maxLength } نویسه است.
           *[other] شما حدود { $selectionLength } نویسه انتخاب کرده‌اید. تعداد نویسه‌هایی که می‌توانیم به چت‌بات هوشواره ارسال کنیم حدود { $maxLength } نویسه است.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } همهٔ متن انتخابی شما را دریافت نخواهد کرد
    .message =
        { $selectionLength ->
            [one] شما حدود { $selectionLength } نویسه انتخاب کرده‌اید. تعداد نویسه‌هایی که می‌توانیم به { $provider } ارسال کنیم حدود { $maxLength } نویسه است.
           *[other] شما حدود { $selectionLength } نویسه انتخاب کرده‌اید. تعداد نویسه‌هایی که می‌توانیم به { $provider } ارسال کنیم حدود { $maxLength } نویسه است.
        }
genai-shortcuts-hide =
    .label = پنهان کردن میانبر چت‌بات
genai-menu-choose-chatbot =
    .label = انتخاب چت‌بات هوشواره
genai-menu-ask-generic-2 =
    .label = پرسش از چت‌بات هوشواره
    .accesskey = چ
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = پرسش از { $provider }
    .accesskey = پ
genai-menu-no-provider-2 =
    .label = پرسش از چت‌بات هوشواره
    .accesskey = چ
genai-menu-ask-smart-window =
    .label = پرسش…
    .accesskey = پ

## Chatbot header

genai-chatbot-title = چت‌بات هوشواره
genai-header-provider-menu =
    .title = انتخاب یک چت‌بات
genai-header-settings-button =
    .title = تنظیمات گفت‌وگوی هوشواره
genai-header-close-button =
    .title = بستن
genai-provider-view-details =
    .label = مشاهدهٔ جزئیات چت‌بات
genai-options-reload-generic =
    .label = بارگذاری مجدد چت‌بات هوشواره
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = بارگذاری مجدد { $provider }
genai-options-show-shortcut =
    .label = نمایش میانبر هنگام انتخاب متن
genai-options-hide-shortcut =
    .label = پنهان کردن میانبر هنگام انتخاب متن
genai-options-about-chatbot =
    .label = دربارهٔ چت‌بات‌های هوشواره در { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = با توجه به طولانی بودن صفحه، این خلاصه ناقص است.

## Chatbot footer

genai-page-button-summarize = خلاصه‌سازی صفحه

## Chatbot onboarding

genai-onboarding-choose-header = یک چت‌بات هوشواره را برای استفاده در نوار کناری { -brand-short-name } انتخاب کنید
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = در هر زمان می‌توانید ارائه‌دهنده را تغییر دهید. برای دریافت راهنمایی در انتخاب، <a data-l10n-name="learn-more">دربارهٔ هر چت‌بات بیشتر بدانید</a>.
genai-onboarding-primary = ادامه
genai-onboarding-secondary = بستن
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
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-chatbot-contextual-title = استفاده از چت‌بات هوشواره بدون نیاز به تغییر زبانه
genai-chatbot-contextual-subtitle = با افزودن چت‌بات هوشواره به نوار کناری { -brand-short-name }، همزمان گفت‌وگو و وب‌گردی کنید.
genai-chatbot-contextual-button = انتخاب یک چت‌بات
genai-chatbot-summarize-title = جدید! خلاصه‌سازی صفحات تنها با یک کلیک
genai-chatbot-summarize-button = خلاصه‌سازی صفحه
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = روی چت‌بات هوشواره خود در نوار کناری راست‌کلیک کرده و «خلاصه‌سازی صفحه» را انتخاب کنید.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = روی دکمهٔ درخشش در نوار کناری راست‌کلیک کرده و «خلاصه‌سازی صفحه» را انتخاب کنید. در نخستین بار، یک چت‌بات هوشواره را نیز انتخاب خواهید کرد.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = چت‌بات هوشواره خود را در نوار کناری باز کنید و در پایین گزینهٔ «خلاصه‌سازی صفحه» را انتخاب کنید.
genai-chatbot-summarize-footer-generic-subtitle = برای خلاصه‌سازی سریع صفحات، یک چت‌بات هوشواره به نوار کناری { -brand-short-name } اضافه کنید.

## Model Optin Component

genai-model-optin-continue =
    .label = ادامه
genai-model-optin-optout =
    .label = انصراف
genai-model-optin-cancel =
    .label = انصراف

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
        [one] زمان خواندن { $range } دقیقه
       *[other] زمان خواندن { $range } دقیقه
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name } نمی‌تواند این پیوند را پیش‌نمایش دهد
# Text for the link to visit the original URL when in error state
link-preview-visit-link = باز کردن پیوند
# Error message when key points generation (summary highlights or main ideas of page content) fails for a page
link-preview-generation-error-missing-data-v2 = { -brand-short-name } نمی‌تواند نکات کلیدی را برای این صفحهٔ وب تولید کند.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = مشکلی پیش آمد.
# Text for the retry link when generation fails
link-preview-generation-retry = تلاش مجدد
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = تنظیمات پیش‌نمایش پیوند
link-preview-settings-enable =
    .description = هنگام استفاده از کلید میانبر یا کلیک راست روی یک پیوند، عنوان صفحه، توضیحات و موارد بیشتر را مشاهده کنید.
    .label = فعال‌سازی پیش‌نمایش پیوندها
link-preview-settings-key-points =
    .label = اجازه به هوشواره برای خواندن ابتدای صفحه و تولید نکات کلیدی
link-preview-settings-long-press =
    .label = میانبر: کلیک و نگه‌داشتن پیوند به مدت ۱ ثانیه (فشار طولانی)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = مشاهدهٔ اطلاعات بیشتر به کمک هوشواره؟
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } از هوشواره برای خواندن بخش آغازین صفحه و تولید چند نکتهٔ کلیدی استفاده می‌کند. جهت اولویت‌بخشیدن به حریم خصوصی شما، این فرآیند بر روی دستگاه خودتان انجام می‌گیرد.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = جدید: برای مشاهدهٔ پیش‌نمایش، روی هر پیوندی کلیک کرده و نگه دارید
# Onboarding card description for long press
link-preview-onboarding-description-long-press = توضیح کوتاهی از صفحه، مدت‌زمان مطالعه و موارد بیشتر را ببینید تا تصمیم بگیرید آیا پیوند ارزش باز کردن دارد یا خیر. همچنین از طریق راست‌کلیک نیز در دسترس است.
# Header for the key points section
link-preview-key-points-header = نکات کلیدی
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = نکات کلیدی توسط هوشواره تولید شده‌اند و ممکن است حاوی اشتباه باشند.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = راه‌اندازی برای نخستین بار • <strong>{ $progress }٪</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = دفعهٔ بعد نکات کلیدی را سریع‌تر مشاهده خواهید کرد.
# Onboarding card See a preview button
link-preview-onboarding-button = مشاهدهٔ پیش‌نمایش
# Onboarding card Close button
link-preview-onboarding-close = بستن
# Title for the first-time setup modal
link-preview-first-time-setup-title = راه‌اندازی برای نخستین بار
# Message for the first-time setup modal
link-preview-first-time-setup-message = ممکن است چند لحظه طول بکشد. دفعهٔ بعد نکات کلیدی را سریع‌تر مشاهده خواهید کرد.

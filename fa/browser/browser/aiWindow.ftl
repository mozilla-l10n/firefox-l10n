# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = باز کردن پیوند در { -smart-window-brand-name } جدید
    .accesskey = ج
appmenuitem-new-ai-window =
    .label = { -smart-window-brand-name } جدید
    .value = { -smart-window-brand-name } جدید
appmenuitem-new-classic-window =
    .label = پنجرهٔ کلاسیک جدید
menu-file-new-ai-window =
    .label = { -smart-window-brand-name } جدید
menu-file-new-classic-window =
    .label = پنجرهٔ کلاسیک جدید
menu-history-chats =
    .label = گپ‌ها
menu-history-chats-recent =
    .label = گپ‌های اخیر
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = زبانهٔ جدید

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = پنجرهٔ کلاسیک
    .value = پنجرهٔ کلاسیک
ai-window-toggleview-switch-classic-description =
    .label = مرور استاندارد
    .value = مرور استاندارد
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = حین وب‌گردی بپرسید
    .value = حین وب‌گردی بپرسید
ai-window-toggleview-switch-private =
    .label = پنجرهٔ ناشناس
ai-window-toggleview-open-private =
    .label = باز کردن پنجرهٔ ناشناس جدید
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = پنجرهٔ کلاسیک
toolbar-switcher-customizable-label =
    .label = تغییردهندهٔ { -smart-window-brand-name }
    .tooltiptext = جابه‌جایی بین پنجره‌های هوشمند و کلاسیک.

## Input CTA

aiwindow-input-cta-submit-label-chat = پرسش
aiwindow-input-cta-submit-label-navigate = برو
aiwindow-input-cta-submit-label-search = جست‌وجو
aiwindow-input-cta-submit-label-stop = توقف
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = تولید پاسخ شروع شد
aiwindow-input-cta-menu-label-chat = پرسش
aiwindow-input-cta-menu-label-navigate = رفتن به سایت
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = جست‌وجو با { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = جست‌وجو با…
aiwindow-input-cta-search-submenu-header = جست‌وجو
aiwindow-input-cta-stop-button =
    .aria-label = توقف تولید پاسخ
    .title = توقف پاسخ

## Smartbar

smartbar-placeholder =
    .placeholder = بپرسید، جست‌وجو کنید، یا نشانی وب را بنویسید
smartbar-placeholder-hint-1 = از @ برای اشاره به زبانه‌های اخیر استفاده کنید…
smartbar-placeholder-hint-2 = هر چه می‌خواهید بپرسید…
smartbar-placeholder-hint-3 = یک نشانی وب وارد کنید…
smartbar-placeholder-hint-4 = جست‌وجوی وب…

## Mentions

smartbar-mention-typing-placeholder = برچسب‌گذاری زبانه یا سایت
smartbar-mentions-list-no-results-label = نتیجه‌ای یافت نشد
smartbar-mentions-list-recent-tabs-label = زبانه‌های اخیر

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = افزودن زبانه یا سایت
    .tooltiptext = افزودن زبانه یا سایت

## Website Chip

aiwindow-website-chip-placeholder = برچسب‌گذاری زبانه یا سایت
aiwindow-website-chip-history-deleted = تاریخچه حذف شد
aiwindow-website-chip-remove-button =
    .aria-label = حذف

## Firstrun onboarding

aiwindow-firstrun-title = به { -smart-window-brand-name } خوش آمدید
aiwindow-firstrun-model-title = چه چیزی برای شما اهمیت دارد؟
aiwindow-firstrun-model-title-v2 = برای شروع مدلی را انتخاب کنید
aiwindow-firstrun-model-subtitle = مدلی را برای به‌کارگیری در { -smart-window-brand-name } انتخاب کنید. هر زمان می‌توانید آن را تغییر دهید.
aiwindow-firstrun-model-subtitle-v2 = هر مدل می‌تواند در خلاصه کردن، مقایسه و کاوش در زبانه‌هایتان به شما کمک کند. هر زمان می‌توانید آن را تغییر دهید.
aiwindow-firstrun-model-fast-label = سریع
aiwindow-firstrun-model-fast-body = سریع پاسخ می‌دهد
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = سریع: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = بهترین گزینه برای پاسخ‌های سریع، زمانی که عجله دارید
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = مدل { $model } از { $ownerName }
aiwindow-firstrun-model-allpurpose-label = منعطف
aiwindow-firstrun-model-allpurpose-body = انتخابی مطمئن برای اکثر نیازها
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = منعطف: { $shortName }
aiwindow-firstrun-model-flexible-body = آماده برای طیف متنوعی از کارها
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = پیشنهادی
aiwindow-firstrun-model-personal-label = شخصی‌سازی‌شده
aiwindow-firstrun-model-personal-body = متناسب‌ترین پاسخ‌ها با نیاز شما
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = شخصی‌سازی‌شده: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = طراحی‌شده برای راهنمایی شخصی‌سازی‌شده در زبان‌های مختلف
aiwindow-firstrun-button = شروع کنیم
aiwindow-firstrun-back-button = بازگشت
aiwindow-firstrun-next-button = بعدی

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = سریع
aiwindow-input-model-select-button-label-allpurpose = منعطف
aiwindow-input-model-select-button-label-personal = شخصی‌سازی‌شده
aiwindow-input-model-select-button-label-custom = سفارشی
aiwindow-input-model-select-button-description-custom = استفاده از مدل زبانی بزرگ (LLM) خودتان
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = استفاده از مدل زبانی بزرگ (LLM) خودتان
aiwindow-input-model-select-default-badge =
    .label = پیش‌فرض
    .title = مدل پیش‌فرض انتخاب‌شده
aiwindow-input-model-select-settings-link = تنظیمات مدل

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = پاسخ‌های کاربردی‌تر، بر اساس انتخاب شما
aiwindow-firstrun-memories-subtitle = ‏{ -smart-window-brand-name } می‌تواند برای ایجاد حافظه، از گپ‌ها، مرور وب، یا هر دو یاد بگیرد. این کار به مرور زمان پاسخ‌ها را کاربردی‌تر می‌کند.
aiwindow-firstrun-memories-conversation-title = ادامه دادن به گفت‌وگو
aiwindow-firstrun-memories-conversation-body = یادگیری از گپ‌ها به این معنی است که کمتر نیاز به تکرار حرف‌هایتان خواهید داشت.
aiwindow-firstrun-memories-relevance-title = پاسخ‌های مرتبط‌تر
aiwindow-firstrun-memories-relevance-body = یادگیری از وب‌گردی دید جامع‌تری به { -smart-window-brand-name } می‌دهد.
aiwindow-firstrun-memories-privacy-title = حریم‌خصوصی به‌طور پیش‌فرض در طراحی
aiwindow-firstrun-memories-privacy-body = حافظه‌ها روی همین دستگاه ذخیره می‌شوند. هر زمان می‌توانید آن‌ها را حذف یا خاموش کنید.
aiwindow-firstrun-memories-choose-label = انتخاب کنید که { -smart-window-brand-name } از چه چیزهایی یاد بگیرد
aiwindow-firstrun-memories-checkbox-chats = گپ‌ها در { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = مرور وب در سراسر { -brand-product-name }
aiwindow-firstrun-memories-update-settings = هر زمان می‌توانید در تنظیمات تغییرش دهید.
aiwindow-firstrun-memories-no-create = متوجه شدیم. { -smart-window-brand-name } هیچ حافظه‌ای ایجاد نخواهد کرد. هر زمان در تنظیمات قابل تغییر است.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = ‏{ -smart-window-brand-name } را به انتخاب همیشگی خود تبدیل کنید
aiwindow-firstrun-default-subtitle = مرور وب، جست‌وجو و پرسش همه در یک‌جا. همچنان هر زمان بخواهید می‌توانید پنجره‌های ناشناس و کلاسیک را باز کنید.
aiwindow-firstrun-default-checkbox-label = باز شدن همیشگی { -brand-product-name } در { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = هر زمان در تنظیمات قابل تغییر است

## Ask Toolbar Button

smartwindow-ask-button =
    .label = پرسش

## Memories toggle button

aiwindow-memories-on =
    .aria-label = حافظه روشن
    .tooltiptext = استفاده از حافظه‌ها در پاسخ‌ها در صورت مفید بودن
aiwindow-memories-off =
    .aria-label = حافظه خاموش
    .tooltiptext = عدم استفاده از حافظه‌ها در پاسخ‌ها

## New Chat Button

aiwindow-new-chat =
    .aria-label = گپ جدید
    .tooltiptext = گپ جدید

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = بستن
    .tooltiptext = بستن

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = گزینه‌های بیشتر
    .tooltiptext = گزینه‌های بیشتر
aiwindow-history-menu-chat-history = تاریخچهٔ گپ
aiwindow-history-menu-back =
    .aria-label = بازگشت
    .tooltiptext = بازگشت
aiwindow-history-menu-view-all-chats = مشاهدهٔ همهٔ گپ‌ها
aiwindow-history-menu-settings = تنظیمات { -smart-window-brand-name }

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = گپ جدید
aiwindow-fullpage-chat-history =
    .label = تاریخچهٔ گپ
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = بیشتر
    .title = بیشتر

## Sign out dialog

fxa-signout-dialog-body-aiwindow = داده‌های همگام‌سازی‌شده در حساب شما باقی خواهند ماند. پنجره‌های باز { -smart-window-brand-name(plural-form: "true") } به پنجره‌های کلاسیک تبدیل می‌شوند.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = جابه‌جایی به { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = گپ‌ها
    .label = گپ‌ها
    .tooltiptext = گپ‌ها
smartwindow-footer-history =
    .aria-label = تاریخچه
    .label = تاریخچه
    .tooltiptext = تاریخچه

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = هوش مصنوعی ممکن است اشتباه کند.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = گپ‌ها
    .title = گپ‌ها
firefoxview-chats-header = گپ‌ها
firefoxview-chat-context-delete = حذف از گپ‌ها
    .accesskey = ح
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = جست‌وجوی گپ‌ها

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = امروز - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = دیروز - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = بازگشت به گپ‌هایتان
firefoxview-chats-empty-description = با استفاده از { -smart-window-brand-name }، گپ‌هایتان در اینجا ذخیره خواهند شد.

## Count displayed in fxview chat search results

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } گپ
       *[other] { $count } گپ
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = تاریخچهٔ مرور، بارگیری و گپ
    .accesskey = ت
item-history-downloads-and-chat-description = پاک کردن تاریخچهٔ سایت، بارگیری و گپ

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = انتخاب همه
    .label = انتخاب همه
smart-window-confirm-deselect-all =
    .aria-label = لغو انتخاب همه
    .label = لغو انتخاب همه
smart-window-close-confirm =
    .aria-label = لغو درخواست و بستن
    .tooltiptext = لغو درخواست و بستن
smart-window-confirm-close-tab = بستن
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] بستن { $count } زبانه
       *[other] بستن { $count } زبانه
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = زبانه بسته شد
smartwindow-close-tab-callout-subtitle = باز کردن دوبارهٔ زبانه‌ها از تاریخچه در هر زمان ممکن است.

## Smart Window new tab promo

smart-window-default-promo-heading = ‏{ -smart-window-brand-name } به عنوان پیش‌فرض شما تنظیم شود؟
smart-window-default-promo-message = ‏{ -brand-short-name } هر بار در { -smart-window-brand-name } باز خواهد شد.
smart-window-default-promo-primary-button = تنظیم به عنوان پیش‌فرض
smart-window-default-promo-additional-button = فعلاً نه

## Feedback modal

aiwindow-feedback-modal-title = اشتراک‌گذاری بازخورد
aiwindow-feedback-what-worked-well = چه چیزی خوب کار کرد؟ لطفاً از درج اطلاعات شخصی خودداری کنید.
aiwindow-feedback-choose-any = مواردی که صدق می‌کنند را انتخاب کنید
aiwindow-feedback-add-details = در صورت تمایل جزئیات را اضافه کنید. لطفاً از درج اطلاعات شخصی خودداری کنید.
aiwindow-feedback-disclaimer = ارسال بازخورد باعث اشتراک‌گذاری نظرات شما و این گپ می‌شود تا به { -brand-shorter-name } در بهبود { -smart-window-brand-name } کمک کند. سایر گپ‌هایتان خصوصی باقی می‌مانند. <a data-l10n-name="learn-more">بیشتر بدانید</a>
aiwindow-feedback-submit = ارسال
aiwindow-feedback-cancel = انصراف
aiwindow-feedback-reason-incorrect-or-misleading = نادرست یا گمراه‌کننده
aiwindow-feedback-reason-doesnt-address-my-request = به درخواست من پاسخی نداد
aiwindow-feedback-reason-lacks-personalization = فاقد شخصی‌سازی یا زمینهٔ مرتبط
aiwindow-feedback-reason-performance-or-usability = مشکل در عملکرد یا کاربردپذیری
aiwindow-feedback-reason-harmful-or-offensive = مضر یا توهین‌آمیز
aiwindow-feedback-reason-other = سایر موارد
aiwindow-feedback-preview-report = مشاهدهٔ جزئیات گپ
aiwindow-feedback-preview-report-with-page = مشاهدهٔ جزئیات گپ و صفحه
aiwindow-feedback-include-page-content = اشتراک‌گذاری صفحات اشاره‌شده در این گپ

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = تغییر چیدمان نما
aiwindow-ai-chat-grid-list-view =
    .aria-label = تغییر حالت: نمای فهرستی
    .tooltiptext = نمای فهرستی
aiwindow-ai-chat-grid-grid-view =
    .aria-label = تغییر حالت: نمای شبکه‌ای
    .tooltiptext = نمای شبکه‌ای

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = نوشتن پیش‌نویس اولیه
aiwindow-starter-writing-improve = بهتر کردن نوشته
aiwindow-starter-writing-proofread = ویرایش و بازخوانی پیام
aiwindow-starter-planning-simplify = ساده‌سازی یک موضوع
aiwindow-starter-planning-brainstorm = ایده‌پردازی و همفکری
aiwindow-starter-planning-plan = کمک به برنامه‌ریزی
aiwindow-starter-browsing-history = پیدا کردن زبانه‌ها در تاریخچه
aiwindow-starter-browsing-summarize = خلاصه‌سازی زبانه‌ها
aiwindow-starter-browsing-compare = مقایسهٔ زبانه‌ها

## Conversation Starter Scroll Buttons
## Scrolls the conversation-starter pill row toward its start/end.

aiwindow-starter-scroll-start =
    .aria-label = پیمایش به عقب
    .tooltiptext = پیمایش به عقب
aiwindow-starter-scroll-end =
    .aria-label = پیمایش به جلو
    .tooltiptext = پیمایش به جلو
# Dismisses a "pick up where you left off" resume-activity suggestion pill.
# Variables:
#   $text (String) - The suggestion headline being dismissed
aiwindow-starter-dismiss =
    .aria-label = رد کردن { $text }
    .title = رد کردن { $text }

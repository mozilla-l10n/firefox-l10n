# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = مسدود کردن { -smart-window-brand-name }؟
smart-window-block-description-both = این کار گپ‌ها و حافظه‌های مربوط به { -smart-window-brand-name } را حذف خواهد کرد.
smart-window-block-description-chats = این کار گپ‌های مربوط به { -smart-window-brand-name } را حذف خواهد کرد.
smart-window-block-description-memories = این کار حافظه‌های مربوط به { -smart-window-brand-name } را حذف خواهد کرد.
ai-window-features-group =
    .description = با یک دستیار داخلی سؤال بپرسید، صفحه‌ها را مقایسه کنید و پیشنهادهای شخصی‌سازی‌شده دریافت کنید.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = شروع کنید
ai-window-personalize-button =
    .label = تنظیمات { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = تنظیمات پیش‌فرض
ai-window-is-default-window =
    .description = باز کردن { -smart-window-brand-name } هنگام شروع، راه‌اندازی مجدد { -brand-short-name } یا باز کردن پیوندها از سایر برنامه‌ها.
    .label = استفاده از { -smart-window-brand-name } به عنوان پیش‌فرض
ai-window-open-sidebar =
    .description = نمایش نوار کناری دستیار در هر زبانهٔ جدید. هر زمان می‌توانید آن را ببندید.
    .label = باز شدن خودکار دستیار
ai-window-smart-cursor-in-smart-window =
    .description = دسترسی سریع به خلاصه‌سازی، توضیح و موارد دیگر.
    .label = نمایش میانبرها هنگام انتخاب متن
smart-window-model-section =
    .description = بر اساس اولویت‌ها و نیازهایتان یک مدل انتخاب کنید.
    .label = مدل دستیار
smart-window-model-radio-group =
    .aria-label = مدل دستیار
smart-window-model-learn-link = دربارهٔ مدل‌ها بیشتر بدانید

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = مدل { $model } از { $ownerName }
    .label = سریع: پاسخ‌دهی سریع
smart-window-model-flexible =
    .description = مدل { $model } از { $ownerName }
    .label = منعطف: انتخابی مطمئن برای اکثر نیازها
smart-window-model-personal =
    .description = مدل { $model } از { $ownerName }
    .label = شخصی‌سازی‌شده: متناسب‌ترین پاسخ‌ها با نیاز شما
smart-window-model-custom =
    .label = سفارشی: استفاده از مدل زبانی بزرگ (LLM) خودتان
smart-window-model-custom-name =
    .label = نام مدل
    .placeholder = مثال: glm4
smart-window-model-custom-url =
    .label = نقطهٔ پایانی مدل (Endpoint)
    .placeholder = مثال: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = کلید API یا توکن احراز هویت (در صورت نیاز)
smart-window-model-custom-info =
    .message = در صورت استفاده از مدل سفارشی، ممکن است { -smart-window-brand-name } طبق انتظار عمل نکند.
smart-window-model-custom-more-link = اطلاعات بیشتر دربارهٔ مدل‌های سفارشی
smart-window-model-custom-save =
    .label = ذخیره
smart-window-model-custom-save-confirmation = جزئیات مدل ذخیره شد. برای آزمایش، یک گپ جدید شروع کنید.
ai-window-memories-section =
    .description = ‏{ -brand-short-name } می‌تواند برای ایجاد حافظه، از فعالیت‌های شما یاد بگیرد. این حافظه‌ها برای کمک به شخصی‌سازی پاسخ‌ها به کار می‌روند و به‌صورت محلی روی همین دستگاه ذخیره می‌شوند.
    .label = حافظه‌ها
ai-window-learn-from-chat-activity =
    .label = یادگیری از گپ‌ها در { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = یادگیری از مرور وب در پنجره‌های کلاسیک و { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = مدیریت حافظه‌ها
ai-window-manage-memories-header =
    .description = برای محافظت از حریم‌خصوصی شما، حافظه‌ها به‌صورت محلی روی همین دستگاه ذخیره می‌شوند. در حین استفاده از { -smart-window-brand-name }، این حافظه‌ها چند بار در روز به‌روزرسانی می‌شوند؛ بنابراین ممکن است انعکاس فعالیت‌های اخیر کمی زمان ببرد.
    .heading = مدیریت حافظه‌ها
ai-window-no-memories =
    .description = با یادگیری { -smart-window-brand-name } از فعالیت‌هایتان، حافظه‌ها در اینجا نمایش داده خواهند شد.
    .label = هنوز حافظه‌ای وجود ندارد
ai-window-no-memories-learning-off =
    .description = یادگیری از فعالیت‌ها خاموش است، بنابراین { -smart-window-brand-name } هیچ حافظه‌ای ایجاد نمی‌کند.
    .label = حافظه‌ای برای نمایش وجود ندارد
ai-window-delete-all-memories-button =
    .label = حذف همه
ai-window-delete-all-memories-title = همهٔ حافظه‌ها حذف شوند؟
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = حافظه‌های موجود حذف خواهند شد. اگر نمی‌خواهید حافظهٔ جدیدی ایجاد شود، تیک گزینه‌های «یادگیری از…» را در تنظیمات { -smart-window-brand-name } بردارید.
ai-window-delete-all-memories-confirm = حذف
ai-window-delete-all-memories-cancel = انصراف
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = حذف { $label }
    .title = حذف حافظه
smart-window-model-fast-v2 =
    .description = بهترین گزینه برای پاسخ‌های سریع، زمانی که سرعت اهمیت دارد. نام کامل: { $model } از { $ownerName }
    .label = { $shortName }: سریع
smart-window-model-flexible-v2 =
    .description = آماده برای طیف متنوعی از کارها. نام کامل: { $model } از { $ownerName }
    .label = { $shortName }: منعطف
smart-window-model-personal-v2 =
    .description = طراحی‌شده برای راهنمایی شخصی‌سازی‌شده در زبان‌های مختلف. نام کامل: { $model } از { $ownerName }
    .label = { $shortName }: شخصی‌سازی‌شده

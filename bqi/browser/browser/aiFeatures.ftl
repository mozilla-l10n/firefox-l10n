# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = مسدۊد کردن { -smart-window-brand-name }؟
smart-window-block-description-chats = ای کار چتا مربۊت و { -smart-window-brand-name } ن پاک اکونه.
smart-window-block-description-memories = ای کار خاترات مربۊت و { -smart-window-brand-name } ن پاک اکونه.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = ناهاڌن پا کار
ai-window-personalize-button =
    .label = سامووا { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = سامووا پؽش فرز
smart-window-model-section =
    .description = و ری اولویتا وو نیازاتووݩ ی مودل پسند کۊنین.
    .label = مودل دستیار
smart-window-model-radio-group =
    .aria-label = مودل دستیار
smart-window-model-learn-link = زبار مودلا دووسته بۊین

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = مودل { $model } ز { $ownerName }
    .label = زل: زی جواو اده
smart-window-model-flexible =
    .description = مودل { $model } و دست { $ownerName }
    .label = انعتاف پزیر: موناسو سی بیشتر نیازا
smart-window-model-personal =
    .description = مودل { $model } ز { $ownerName }
    .label = سیخومی: موناسو ترین جواوا
smart-window-model-custom =
    .label = سفارشی: و کار گرؽڌن مودل زووی گپ (LLM) خوتووݩ
smart-window-model-custom-name =
    .label = نوم مودل
    .placeholder = مسال: glm4
smart-window-model-custom-url =
    .label = نوقته دیندایی مودل (Endpoint)
    .placeholder = مسال: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = کیلیت API یا تۊکن ائراز هۊویت (ٱر نیاز بۊ)
smart-window-model-custom-info =
    .message = ٱر مودل سفارشی ن و کار گرؽڌین، گاشڌ { -smart-window-brand-name } چونووݩ ک اخۊین کار نکونه.
smart-window-model-custom-more-link = دووسمندیا قلوه زبار مودلا سفارشی
smart-window-model-custom-save =
    .label = زفت
smart-window-model-custom-save-confirmation = جۊزعیات مودل زفت وابی. سی آزمایش، بنین پا ی چت نۊ.
ai-window-memories-section =
    .description = ‏{ -brand-short-name } تره سی وورکل خاترات، ز ری فعالیتا ایسا ویر بگره. ای خاترات سی هیاری و سیخومی کردن جواوا و کار ارون وو و سۊرت مهلی ری هیم دسگا زفت ابۊن.
    .label = خاترات
ai-window-learn-from-chat-activity =
    .label = ویر گرؽڌن ز چتا من { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = ویر گرؽڌن ز گشتن وب من نیمدری یل کلاسیک وو { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = دؽوۉداری خاترات
ai-window-manage-memories-header =
    .description = سی زفت کردن هریم سیخومی ایسا، خاترات و سۊرت مهلی ری هیم دسگا زفت ابۊن. مجال و کار گرؽڌن { -smart-window-brand-name }، ای خاترات چن کرت من رۊز ورۊ رسۊوی ابۊن؛ سی دل هیمو گاشڌ انعکاس فعالیتا دیندایی یتی زمووݩ بووره.
    .heading = دؽوۉداری خاترات
ai-window-no-memories =
    .description = وا ویر گرؽڌن { -smart-window-brand-name } ز فعالیتا تووݩ، خاترات ایچونا نشووݩ داڌه ابۊن.
    .label = هنی خاتره ای نؽ
ai-window-no-memories-learning-off =
    .description = ویر گرؽڌن ز ری فعالیتا کۊر هڌ، سی دل هیمو { -smart-window-brand-name } هیچ خاتره ای وورکل نؽکونه.
    .label = هیچ خاتره ای سی نشووݩ داڌن نؽ
ai-window-delete-all-memories-button =
    .label = پاک کردن پوی
ai-window-delete-all-memories-title = پاک کردن پوی خاترات؟
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = خاتراتی ک هڌسووݩ پاک ابۊن. ٱر نؽخۊین خاتره نۊیی وورکل بۊ، تیک گۊزینه یل «ویر گرؽڌن ز…» ن من سامووا { -smart-window-brand-name } ووردارین.
ai-window-delete-all-memories-confirm = پاک کردن
ai-window-delete-all-memories-cancel = لقو
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = پاک کردن { $label }
    .title = پاک کردن ویرگه
smart-window-model-fast-v2 =
    .description = بؽڌرین گۊزینه سی جواوا زی، مجالی ک ترات ٱهمیت داره. نوم کامل: { $model } ز { $ownerName }
    .label = { $shortName }: زل
smart-window-model-flexible-v2 =
    .description = ٱماڌه سی ٱنجوم وزیفه یل موختلف. نوم کامل: { $model } و دست { $ownerName }
    .label = { $shortName }: انعتاف پزیر
smart-window-model-personal-v2 =
    .description = تراهی وابیڌه سی هیاری گرؽڌن سیخومی وابیڌه من زووا موختلف. نوم کامل: { $model } ز { $ownerName }
    .label = { $shortName }: سیخومی

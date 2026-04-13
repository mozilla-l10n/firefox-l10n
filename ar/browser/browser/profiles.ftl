# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = { -brand-short-name } - اختر ملف شخصي
profile-window-body = افصل تمامًا بين تصفحك للعمل وتصفحك الشخصي، بما في ذلك كلمات السر والعلامات. أو أنشئ ملفات شخصي لكل من يستخدم هذا الجهاز.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = اختر ملف شخصي عند فتح { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } سيفتح على الملف الشخصي الذي استخدمته حديثًا.
profile-window-create-profile = أنشئ ملفًا شخصيًا
profile-card-edit-button =
    .title = حرّر الملف الشخصي
    .aria-label = حرّر الملف الشخصي
profile-card-delete-button =
    .title = احذف الملف الشخصي
    .aria-label = احذف الملف الشخصي
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = افتح { $profileName }
    .aria-label = افتح { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = ملف شخصي: { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = الملف الشخصي الأصلي
default-desktop-shortcut-name = { -brand-short-name }
edit-profile-page-title = حرّر الملف الشخصي
edit-profile-page-header = حرّر ملفك الشخصي
edit-profile-page-profile-name-label = اسم الملف الشخصي
edit-profile-page-theme-header-2 =
    .label = السمة
edit-profile-page-explore-themes = استكشاف المزيد من السمات
edit-profile-page-desktop-shortcut-header = أنشئ اختصار على سطح المكتب
edit-profile-page-desktop-shortcut-toggle =
    .aria-label = أنشئ اختصار على سطح المكتب
edit-profile-page-avatar-header-2 =
    .label = الصورة
edit-profile-page-delete-button =
    .label = احذف
edit-profile-page-avatar-selector-opener-link = حرّر
avatar-selector-icon-tab = الأيقونة
avatar-selector-custom-tab = مخصّص
avatar-selector-cancel-button =
    .label = ألغِ
avatar-selector-save-button =
    .label = احفظ
avatar-selector-upload-file = ارفع ملفًا
avatar-selector-drag-file = أو اسحب ملفًا إلى هنا
avatar-selector-add-image = أضِف صورة
avatar-selector-crop = قصّ
edit-profile-page-no-name = تسمية هذا الملف الشخصي ليسهل عليك العثور عليه لاحقاً. يمكنك إعادة تسميته في أي وقت.
edit-profile-page-duplicate-name = اسم الملف الشخصي مستخدم بالفعل. جرّب اسمًا جديدًا.
edit-profile-page-profile-saved = حُفظت
new-profile-page-title = ملف شخصي جديد
new-profile-page-header = خصّص ملفك الشخصي الجديد
new-profile-page-learn-more = اطّلع على المزيد
new-profile-page-done-button =
    .label = حُرِّر
restored-profile-page-learn-more = اطّلع على المزيد
profile-window-title-2 = { -brand-short-name } - اختر ملف شخصي
profile-window-logo =
    .alt = شعار { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = احذف الملف الشخصي { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = احذف الملف الشخصي { $profilename }؟
delete-profile-description = سيؤدي الأمر { -brand-short-name } إلى حذف البيانات التالية بشكل دائم من هذا الجهاز:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = النوافذ المفتوحة
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = الألسنة المفتوحة
delete-profile-bookmarks = العلامات
delete-profile-autofill = املء آليًا البيانات (العناوين، طُرق الدفع)
delete-profile-logins = كلمات السر
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title-2 = احذف الملف الشخصي "{ $profilename }"

##

# Button label
delete-profile-cancel = ألغِ
# Button label
delete-profile-confirm = احذف

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = فاتح
# The default dark theme
profiles-dark-theme = داكن
# The default system theme
profiles-system-theme = النظام
profiles-system-theme-title =
    .title = طبّق سمة النظام
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = أصفر القطيفة
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = لون الخزامى الباهت
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = أخضر نعناعي
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = ماغنوليا بينك
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = أزرق المحيط
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = أحمر طوبي
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = أخضر طحلبي
profiles-gray-theme = رمادي
profiles-gray-theme-title =
    .title = طبّق المظهر الرمادي
profiles-yellow-theme = أصفر
profiles-orange-theme = برتقالي
profiles-red-theme = أحمر

## Data collection settings changed (multi-profile)

# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = اعرض الإعدادات
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = أهمِل

## Alternative text for default profile icons

book-avatar-alt =
    .alt = كتاب
briefcase-avatar-alt =
    .alt = حقيبة
picture-avatar-alt =
    .alt = صورة
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = حرفة
flower-avatar-alt =
    .alt = ورد
heart-avatar-alt =
    .alt = قلب
clock-avatar-alt =
    .alt = ساعة
shopping-avatar-alt =
    .alt = عربة تسوق
star-avatar-alt =
    .alt = نجمة
video-game-controller-avatar-alt =
    .alt = وحدة تحكم ألعاب الفيديو
custom-avatar-alt =
    .alt = صورة رمزية مخصّصة
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = الماس
barbell-avatar-alt =
    .alt = باربل
bike-avatar-alt =
    .alt = دراجة

## Tooltips for default avatar icons

book-avatar = كتاب
briefcase-avatar = حقيبة
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = حرفة
custom-avatar = صورة رمزية مخصّصة
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = الماس
flower-avatar = ورد
folder-avatar = مجلد
hammer-avatar = مطرقة
heart-avatar = قلب
heart-rate-avatar = معدل ضربات القلب
leaf-avatar = ورقة شجر
lightbulb-avatar = مصباح كهربائي
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = رسالة
shopping-avatar = عربة تسوق
star-avatar = النجمة
custom-avatar-drag-handle =
    .aria-label = غيّر حجم منطقة القص
profiles-appmenu-callout-tour-title = ملفك الشخصي الجديد جاهز للاستخدام
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = في قائمة ☰، انقر على اسم ملفك الشخصي لإنشاء ملف آخر أو حرّر هذا الملف أو التنقل بين حياتك الرقمية.
profiles-appmenu-callout-tour-primary-button = ما الطريقة؟

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = نواں ٹیب
newtab-settings-button =
    .title = اپݨے نویں ٹیب دے صفحہ دی تخصیص کرو
newtab-personalize-icon-label =
    .title = نویں ٹیب کوں ذاتی بݨاؤ
    .aria-label = نویں ٹیب کوں ذاتی بݨاؤ
newtab-personalize-dialog-label =
    .aria-label = ‏‏تخصیص کرو

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = ڳولو
    .aria-label = ڳولو

# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = { $engine } نال ڳولو یا پتہ درج کرو
newtab-search-box-handoff-text-no-engine = ڳولو یا پتہ درج کرو
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = { $engine } نال ڳولو یا پتہ درج کرو
    .title = { $engine } نال ڳولو یا پتہ درج کرو
    .aria-label = { $engine } نال ڳولو یا پتہ درج کرو
newtab-search-box-handoff-input-no-engine =
    .placeholder = ڳولو یا پتہ درج کرو
    .title = ڳولو یا پتہ درج کرو
    .aria-label = ڳولو یا پتہ درج کرو

newtab-search-box-text = ویب ڳولو
newtab-search-box-input =
    .placeholder = ویب تے ڳولو
    .aria-label = ویب تے ڳولو

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = ڳولݨ انجݨ دا اضافہ کرو
newtab-topsites-add-shortcut-header = نواں شارٹ کٹ
newtab-topsites-edit-topsites-header = بہترین سائٹ دی تدوین کرو
newtab-topsites-edit-shortcut-header = شارٹ کٹ وِچ ترمیم کرو
newtab-topsites-title-label = عنوان
newtab-topsites-title-input =
    .placeholder = ہک عنوان درج کرو

newtab-topsites-url-label = یوآرایل
newtab-topsites-url-input =
    .placeholder = ٹائپ کرو یا ہک URL چسباں کرو
newtab-topsites-url-validation = جائز URL درکار ہے

newtab-topsites-image-url-label = مخصوص تصویر دا URL
newtab-topsites-use-image-link = ہک مخصوص تصویر استعمال کرو …
newtab-topsites-image-validation = تصویر لوڈ تھیوݨ وِچ ناکام رہی۔ براہ مہربانی ہک مختلف URL کوں آزماؤ۔

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = منسوخ کرو
newtab-topsites-delete-history-button = ہسٹری کنوں مٹاؤ
newtab-topsites-save-button = ہتھیکڑا کرو
newtab-topsites-preview-button = پیش منظر
newtab-topsites-add-button = شامل کرو

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = کیا تہاکوں یقین ہے جو تساں ایں صفحہ دا ہر نمونہ اپݨی ہسٹری کنوں میسݨ چاہندے او؟
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = اے عمل کلعدم نہیں تھی سڳدا۔

## Top Sites - Sponsored label

newtab-topsite-sponsored = سپانسر تھئے

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = مینیو کھولو
    .aria-label = مینیو کھولو

# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = ہٹاؤ
    .aria-label = ہٹاؤ

# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = مینیو کھولو
    .aria-label = { $title } کیتے کنٹیسکٹ مینیو کھولو
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = ایں سائٹ دی تدوین کرو
    .aria-label = ایں سائٹ دی تدوین کرو

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = تبدیلی کرو
newtab-menu-open-new-window = نویں ونڈو وچ کھولو
newtab-menu-open-new-private-window = نویں نجی ونڈو وِچ کھولو
newtab-menu-dismiss = فارغ کرو
newtab-menu-pin = پن
newtab-menu-unpin = ان پن
newtab-menu-delete-history = ہسٹری کنوں مٹاؤ
newtab-menu-save-to-pocket = { -pocket-brand-name } تے ہتھیکڑا کرو
newtab-menu-delete-pocket = { -pocket-brand-name } کنوں مٹاؤ
newtab-menu-archive-pocket = { -pocket-brand-name } وِچ سوگھا کرو
newtab-menu-show-privacy-info = ساݙے سپانسر تے تہاݙی رازداری

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = تھی ڳیا
newtab-privacy-modal-button-manage = سپانسر شدہ مواد دیاں ترتیباں دا بندوبست کرو
newtab-privacy-modal-header = تہاݙی رازداری دی اہمیت ہے۔
newtab-privacy-modal-paragraph-2 =
    دلفریب کہانیاں پیش کرݨ دے علاوہ، اساں تہاکوں متعلقہ وی ݙکھیندے ہیں،
    منتخب سپائسرز دی طرفوں انتہائی جانچ شدہ مواد۔ یقین رکھو، <strong> تہاݙی براؤزنگ
    ݙیٹا کݙاہیں وی { -brand-product-name }</strong> دی تہاݙی ذاتی کاپی نہیں چھوڑیندا — اساں اینکوں نہیں ݙیکھدے، تے اساݙے
    سپانسرز وی کائنی۔
newtab-privacy-modal-link = سکھو جو نویں ٹیب تے رازداری کیویں کم کریندی ہے

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = نشانی ہٹاؤ
# Bookmark is a verb here.
newtab-menu-bookmark = بک مارک

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = ڈاؤن لوڈ ربط نقل کرو
newtab-menu-go-to-download-page = ڈاؤن لوڈ صفحہ تے ونڄو
newtab-menu-remove-download = تاریخ کنوں ہٹاؤ

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] فولڈر وِچ ݙکھاؤ
       *[other] حامل فولڈر کھولو
    }
newtab-menu-open-file = فائل کھولو

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = دورہ شدہ
newtab-label-bookmarked = نشان شدہ
newtab-label-removed-bookmark = نشانی ہٹا ݙتی ڳئی اے
newtab-label-recommended = رجحان سازی
newtab-label-saved = { -pocket-brand-name } وِچ محفوظ شدہ
newtab-label-download = ڈاؤن لوڈ شدہ

# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } - تعاون شدہ

# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = { $sponsor } توں تعاون شدہ

# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = سیکشن ہٹاؤ
newtab-section-menu-collapse-section = سیکشن کوں سنگوڑو
newtab-section-menu-expand-section = سیکشن کوں پھیلاؤ
newtab-section-menu-manage-section = سیکشن دا بندوبست کرو
newtab-section-menu-manage-webext = ایکسٹینشن دا بندوبست کرو
newtab-section-menu-add-topsite = بہترین سائٹ شامل کرو
newtab-section-menu-add-search-engine = ڳولݨ انجݨ شامل کرو
newtab-section-menu-move-up = اُتے کرو
newtab-section-menu-move-down = تلے کرو
newtab-section-menu-privacy-notice = رازداری نوٹس

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = سیکش کوں سنگوڑو
newtab-section-expand-section-label =
    .aria-label = سیکش کوں پھیلاؤ

## Section Headers.

newtab-section-header-topsites = بہترین سائٹس
newtab-section-header-recent-activity = حالیہ سرگرمی
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } دی طرفوں تجویز کردہ

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = برائوزنگ شروع کرو، تے اساں تہاکوں کجھ بہترین عبارتاں، وڈیوز تے حالیہ دورہ شددہ ٻئے صفحات یا بک مارک ݙکھیسوں۔

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = تساں وٹھی گھدا ہے۔ { $provider } کنوں ودھیک اہم خبراں کیتے بعد اِچ دوبارہ چیک کرو۔ انتظا نہیں سڳدے؟ ویب دے چودھاروں ودھیک عمدہ کہانیاں لبھݨ کیتے ہک مقبول موضوع منتخب کرو۔

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = تساں وٹھیج پئے او!
newtab-discovery-empty-section-topstories-content = ودھیک کہانیاں کیتے بعد اِچ دوبارہ پڑتال کریجو ۔
newtab-discovery-empty-section-topstories-try-again-button = ولدا کوشش کرو
newtab-discovery-empty-section-topstories-loading = لوڈ تھیندا پئے۔۔۔
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = اوہو! اساں ایں حصے کوں لڳ بھڳ لوڈ کر ݙتا ہے، پر سالم کینا۔

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = مشہور مضامین:
newtab-pocket-new-topics-title = ودھیک کہانیاں چاہندے او؟ { -pocket-brand-name } کنوں ایہ مقبول موضوعات ݙیکھو
newtab-pocket-more-recommendations = ودھیک سفارشاں
newtab-pocket-learn-more = ٻیا سِکھو
newtab-pocket-cta-button = { -pocket-brand-name } گھنو
newtab-pocket-cta-text = اپݨیاں من بھاندیاں کہانیاں { -pocket-brand-name } اِچ ہتھیکڑیاں کرو، تے شاندار پڑھݨ نال اپݨے چیتے کوں تکڑا کرو۔
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } حصہ ہے { -brand-product-name } ٹٻر دا

## Pocket Final Card Section.
## This is for the final card in the Pocket grid.

# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = محفوظ
newtab-pocket-saved = محفوظ تھیا

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = ویب وچوں بہترین دریافت کرو
newtab-pocket-onboarding-cta = { -pocket-brand-name } تہاݙے { -brand-product-name } براؤزر تے سب کنوں ودھ معلوماتی، متاثر کن، تے قابل اعتماد مواد گھن آوݨ کیتے اشاعتاں دی متنوع رینج کوں پھلوریندا ہے۔

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = اوہو، ایں مواد کوں لوڈ کرݨ وِچ کجھ خراب تھی ڳئے۔
newtab-error-fallback-refresh-link = ولدا کوشش کرݨ کیتے ورقے کوں ریفریش کرو۔

## Customization Menu

newtab-custom-shortcuts-title = شارٹ کٹ
newtab-custom-shortcuts-subtitle = سائٹاں جہڑیاں تساں محفوظ کریندے یا ݙیہدے ہو
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [one] { $num } قطار
       *[other] { $num } قطاراں
    }
newtab-custom-sponsored-sites = سپانسر تھئے شارٹ کٹ
newtab-custom-pocket-title = { -pocket-brand-name } دی طرفوں سفارش کیتے ڳئے
newtab-custom-pocket-subtitle = { -pocket-brand-name } دے ذریعے تیار تھئے غیر معمولی مواد، { -brand-product-name } ٹٻر دا حصہ
newtab-custom-pocket-sponsored = سپانسر تھیاں کہاݨیاں
newtab-custom-pocket-show-recent-saves = حالیہ ہتھیکڑیاں ظاہر کرو
newtab-custom-recent-title = حالیہ سرگرمی
newtab-custom-recent-subtitle = حالیہ سائٹاں تے مواد دی ہک چوݨ
newtab-custom-close-button = بند کرو
newtab-custom-settings = ودھیک ترتیباں دا بندوبست کرو

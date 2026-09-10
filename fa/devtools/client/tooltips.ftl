# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">بیشتر بدانید</span>
devtools-tooltip-learn-more = بیشتر بدانید

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون نه flex container است و نه grid container.
inactive-css-not-grid-or-flex-container-or-multicol-container = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون flex container، grid container یا multi-column container نیست.
inactive-css-not-multicol-container = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون یک multi-column container نیست.
inactive-css-column-span = ویژگی <strong>{ $property }</strong> اثر spanning روی این عنصر ندارد زیرا درون یک multi-column container قرار نگرفته است.
inactive-css-not-grid-or-flex-item = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون یک grid item یا flex item نیست.
inactive-css-not-grid-or-flex-or-absolutely-positioned-item = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون نه یک grid item یا flex item است و نه یک عنصر با موقعیت absolutely positioned.
inactive-css-not-grid-or-absolutely-positioned-item = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون نه یک grid item است و نه یک عنصر با موقعیت absolutely positioned.
inactive-css-not-absolutely-positioned-item = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون یک عنصر absolutely positioned نیست.
inactive-css-no-default-anchor = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون هیچ عنصر default anchor ندارد.
inactive-css-not-grid-item = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون یک grid item نیست.
inactive-css-not-grid-container = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون یک grid container نیست.
inactive-css-not-flex-item = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون یک flex item نیست.
inactive-css-not-flex-container = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون یک flex container نیست.
inactive-css-not-inline-or-tablecell = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون یک عنصر inline یا table-cell نیست.
inactive-css-first-line-pseudo-element-not-supported = ویژگی <strong>{ $property }</strong> روی شبه‌عنصرهای ::first-line پشتیبانی نمی‌شود.
inactive-css-first-letter-pseudo-element-not-supported = ویژگی <strong>{ $property }</strong> روی شبه‌عنصرهای ::first-letter پشتیبانی نمی‌شود.
inactive-css-placeholder-pseudo-element-not-supported = ویژگی <strong>{ $property }</strong> روی شبه‌عنصرهای ::placeholder پشتیبانی نمی‌شود.
inactive-css-property-because-of-display = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون مقدار display آن برابر با <strong>{ $display }</strong> است.
inactive-css-not-display-block-on-floated-2 = مقدار <strong>display</strong> توسط موتور رندر به <strong>{ $display }</strong> تغییر یافته است چون این عنصر دارای ویژگی <strong>floated</strong> است.
inactive-css-only-non-grid-or-flex-item = ویژگی <strong>{ $property }</strong> تأثیری ندارد چون روی عناصر grid item یا flex item قابل استفاده نیست.
inactive-css-not-block = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد زیرا فقط برای عناصر block-level اعمال می‌شود.
inactive-css-not-block-container = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد زیرا فقط برای عناصر block container اعمال می‌شود.
inactive-css-not-block-flex-grid-container = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد زیرا فقط برای عناصر block container، flex container و grid container اعمال می‌شود.
inactive-css-not-floated = ویژگی <strong>{ $property }</strong> تأثیری ندارد زیرا فقط برای عناصر floated اعمال می‌شود.
inactive-css-property-is-impossible-to-override-in-visited = بازنویسی (Override) ویژگی <strong>{ $property }</strong> به دلیل محدودیت‌های امنیتی <strong>:visited</strong> امکان‌پذیر نیست.
inactive-css-position-property-on-unpositioned-box = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون یک عنصر positioned نیست.
inactive-css-only-replaced-elements = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون فقط برای replaced elements قابل اعمال است.
inactive-text-overflow-when-no-overflow = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون <strong>overflow:hidden</strong> تنظیم نشده است.
inactive-css-no-size-containment = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون فاقد size containment است.
inactive-css-not-for-internal-table-elements = ویژگی <strong>{ $property }</strong> روی عناصر داخلی جدول (internal table elements) تأثیری ندارد.
inactive-css-not-for-internal-table-elements-except-table-cells = ویژگی <strong>{ $property }</strong> روی عناصر داخلی جدول به جز سلول‌های جدول (table cells) تأثیری ندارد.
inactive-css-not-table = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون یک table نیست.
inactive-css-collapsed-table-borders = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون این جدول دارای collapsed borders است.
inactive-css-not-table-cell = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون یک table cell نیست.
inactive-scroll-padding-when-not-scroll-container = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون اسکرول نمی‌شود.
inactive-css-border-image = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد زیرا نمی‌توان آن را روی عناصر داخلی جدولی اعمال کرد که در جدول والد آن‌ها <strong>border-collapse</strong> روی <strong>collapse</strong> تنظیم شده است.
inactive-css-resize = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون فقط می‌تواند روی عناصری با مقدار overflow غیر از visible و روی برخی replaced elements خاص مانند textareaها اعمال شود.
inactive-css-ruby-element = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد چون یک عنصر ruby است. اندازهٔ آن توسط font size متن ruby تعیین می‌شود.
inactive-css-highlight-pseudo-elements-not-supported = ویژگی <strong>{ $property }</strong> روی شبه‌عنصرهای highlight پشتیبانی نمی‌شود.
inactive-css-cue-pseudo-element-not-supported = ویژگی <strong>{ $property }</strong> روی شبه‌عنصرهای ::cue پشتیبانی نمی‌شود.
inactive-css-at-position-try-not-supported = ویژگی <strong>{ $property }</strong> در دستورات <strong>@position-try</strong> پشتیبانی نمی‌شود.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد زیرا بیش از { $lineCount } خط دارد.
       *[other] ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد زیرا بیش از { $lineCount } خط دارد.
    }
inactive-css-text-wrap-balance-fragmented = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد زیرا fragmented شده است، یعنی محتوای آن بین چند ستون یا صفحه تقسیم شده است.
inactive-css-no-width-height = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد زیرا نمی‌توان width و height آن را تنظیم کرد.
inactive-css-no-principal-box = ویژگی <strong>{ $property }</strong> روی این عنصر تأثیری ندارد زیرا یک principal box ایجاد نمی‌کند.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = افزودن <strong>display:grid</strong> یا <strong>display:flex</strong> را امتحان کنید. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = افزودن <strong>display:grid</strong>، <strong>display:flex</strong> یا <strong>display:block</strong> را امتحان کنید. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = افزودن یکی از مقادیر <strong>display:grid</strong>، <strong>display:flex</strong> یا <strong>columns:2</strong> را امتحان کنید. { learn-more }
inactive-css-not-multicol-container-fix = افزودن <strong>column-count</strong> یا <strong>column-width</strong> را امتحان کنید. { learn-more }
inactive-css-column-span-fix = افزودن <strong>column-count</strong> یا <strong>column-width</strong> به یکی از عنصرهای والد (ancestor) را امتحان کنید. { learn-more }
inactive-css-not-grid-or-flex-or-absolutely-positioned-item-fix = افزودن <strong>position:absolute</strong> به این عنصر، یا <strong>display:grid</strong>، <strong>display:flex</strong>، <strong>display:inline-grid</strong> یا <strong>display:inline-flex</strong> به والد عنصر را امتحان کنید. { learn-more }
inactive-css-not-grid-or-absolutely-positioned-item-fix = افزودن <strong>position:absolute</strong> به این عنصر، یا <strong>display:grid</strong> یا <strong>display:inline-grid</strong> به والد عنصر را امتحان کنید. { learn-more }
inactive-css-not-absolutely-positioned-item-fix = افزودن <strong>position:absolute</strong> به این عنصر را امتحان کنید. { learn-more }
inactive-css-no-default-anchor-fix = افزودن <strong>position-anchor</strong> همراه با یک نام anchor معتبر را امتحان کنید. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = افزودن <strong>display:grid</strong>، <strong>display:flex</strong>، <strong>display:inline-grid</strong> یا <strong>display:inline-flex</strong> به والد این عنصر را امتحان کنید. { learn-more }
inactive-css-not-grid-item-fix-2 = افزودن <strong>display:grid</strong> یا <strong>display:inline-grid</strong> به والد این عنصر را امتحان کنید. { learn-more }
inactive-css-not-grid-container-fix = افزودن <strong>display:grid</strong> یا <strong>display:inline-grid</strong> را امتحان کنید. { learn-more }
inactive-css-not-flex-item-fix-2 = افزودن <strong>display:flex</strong> یا <strong>display:inline-flex</strong> به والد این عنصر را امتحان کنید. { learn-more }
inactive-css-not-flex-container-fix = افزودن <strong>display:flex</strong> یا <strong>display:inline-flex</strong> را امتحان کنید. { learn-more }
inactive-css-not-inline-or-tablecell-fix = افزودن <strong>display:inline</strong> یا <strong>display:table-cell</strong> را امتحان کنید. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = افزودن <strong>display:inline-block</strong> یا <strong>display:block</strong> را امتحان کنید. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = افزودن <strong>display:inline-block</strong> را امتحان کنید. { learn-more }
inactive-css-not-display-block-on-floated-fix = حذف <strong>float</strong> یا افزودن <strong>display:block</strong> را امتحان کنید. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = تغییر مقدار <strong>display</strong> در container این عنصر به مقداری غیر از <strong>flex</strong>، <strong>grid</strong>، <strong>inline-flex</strong> یا <strong>inline-grid</strong>، یا حذف <strong>float</strong> را امتحان کنید. { learn-more }
inactive-css-not-block-fix = افزودن ویژگی‌هایی مانند <strong>display:block</strong> یا <strong>float:left</strong> را امتحان کنید. { learn-more }
inactive-css-not-block-container-fix = افزودن <strong>display:block</strong>، <strong>display:inline-block</strong> یا <strong>display:flow-root</strong> را امتحان کنید. { learn-more }
inactive-css-not-block-flex-grid-container-fix = افزودن <strong>display:block</strong>، <strong>display:inline-block</strong>، <strong>display:flex</strong>، <strong>display:inline-flex</strong>، <strong>display:grid</strong>، <strong>display:inline-grid</strong> یا <strong>display:flow-root</strong> را امتحان کنید. { learn-more }
inactive-css-not-floated-fix = افزودن ویژگی <strong>float</strong> با مقداری غیر از <strong>none</strong> را امتحان کنید. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = تنظیم ویژگی <strong>position</strong> به مقداری غیر از <strong>static</strong> را امتحان کنید. { learn-more }
inactive-css-only-replaced-elements-fix = اطمینان حاصل کنید که این ویژگی را به یک replaced element اختصاص می‌دهید. { learn-more }
inactive-text-overflow-when-no-overflow-fix = افزودن <strong>overflow:hidden</strong> را امتحان کنید. { learn-more }
inactive-css-no-size-containment-fix = تنظیم ویژگی <strong>display</strong> به مقداری غیر از <strong>none</strong>، <strong>contents</strong>، <strong>table</strong> یا <strong>inline-table</strong> را امتحان کنید و مطمئن شوید که درون یک بخش table یا ruby قرار نگرفته است. { learn-more }
inactive-css-not-for-internal-table-elements-fix = تنظیم ویژگی <strong>display</strong> به مقداری غیر از <strong>table-cell</strong>، <strong>table-column</strong>، <strong>table-row</strong>، <strong>table-column-group</strong>، <strong>table-row-group</strong> یا <strong>table-footer-group</strong> را امتحان کنید. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = تنظیم ویژگی <strong>display</strong> به مقداری غیر از <strong>table-column</strong>، <strong>table-row</strong>، <strong>table-column-group</strong>، <strong>table-row-group</strong> یا <strong>table-footer-group</strong> را امتحان کنید. { learn-more }
inactive-css-not-table-fix = افزودن <strong>display:table</strong> یا <strong>display:inline-table</strong> را امتحان کنید. { learn-more }
inactive-css-collapsed-table-borders-fix = افزودن <strong>border-collapse:separate</strong> را امتحان کنید. { learn-more }
inactive-css-not-table-cell-fix = افزودن <strong>display:table-cell</strong> را امتحان کنید. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = افزودن <strong>overflow:auto</strong>، <strong>overflow:scroll</strong> یا <strong>overflow:hidden</strong> را امتحان کنید. { learn-more }
inactive-css-border-image-fix = در عنصر والد جدول، این ویژگی را حذف کنید یا مقدار <strong>border-collapse</strong> را به مقداری غیر از <strong>collapse</strong> تغییر دهید. { learn-more }
inactive-css-resize-fix = تنظیم <strong>overflow</strong> به مقداری غیر از <strong>visible</strong>، یا اعمال آن روی یک replaced element پشتیبانی‌کننده را امتحان کنید. { learn-more }
inactive-css-ruby-element-fix = تغییر <strong>font-size</strong> متن ruby را امتحان کنید. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = کاهش تعداد خطوط را امتحان کنید. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = از تقسیم شدن محتوای عنصر جلوگیری کنید؛ مثلاً با حذف ستون‌ها یا استفاده از <strong>page-break-inside:avoid</strong>. { learn-more }
inactive-css-no-principal-box-fix = افزودن یک مقدار <strong>display</strong> که principal box ایجاد کند (مانند <strong>block</strong>، <strong>inline-block</strong>، <strong>flex</strong> یا <strong>grid</strong>) را امتحان کنید. { learn-more }
inactive-css-not-grid-or-flex-container-fix-1 = افزودن <strong>display:grid</strong> یا <strong>display:flex</strong> را امتحان کنید.
inactive-css-not-grid-or-flex-or-block-container-fix-1 = افزودن <strong>display:grid</strong>، <strong>display:flex</strong> یا <strong>display:block</strong> را امتحان کنید.
inactive-css-not-grid-or-flex-container-or-multicol-container-fix-1 = افزودن یکی از مقادیر <strong>display:grid</strong>، <strong>display:flex</strong> یا <strong>columns:2</strong> را امتحان کنید.
inactive-css-not-multicol-container-fix-1 = افزودن <strong>column-count</strong> یا <strong>column-width</strong> را امتحان کنید.
inactive-css-column-span-fix-1 = افزودن <strong>column-count</strong> یا <strong>column-width</strong> به یکی از عنصرهای والد (ancestor) را امتحان کنید.
inactive-css-not-grid-or-flex-or-absolutely-positioned-item-fix-1 = افزودن <strong>position:absolute</strong> به این عنصر، یا <strong>display:grid</strong>، <strong>display:flex</strong>، <strong>display:inline-grid</strong> یا <strong>display:inline-flex</strong> به والد عنصر را امتحان کنید.
inactive-css-not-grid-or-absolutely-positioned-item-fix-1 = افزودن <strong>position:absolute</strong> به این عنصر را امتحان کنید.
inactive-css-no-default-anchor-fix-1 = افزودن <strong>position-anchor</strong> همراه با یک نام anchor معتبر را امتحان کنید.
inactive-css-not-grid-or-flex-item-fix-4 = افزودن <strong>display:grid</strong>، <strong>display:flex</strong>، <strong>display:inline-grid</strong> یا <strong>display:inline-flex</strong> به والد این عنصر را امتحان کنید.
inactive-css-not-grid-item-fix-3 = افزودن <strong>display:grid</strong> یا <strong>display:inline-grid</strong> به والد این عنصر را امتحان کنید.
inactive-css-not-grid-container-fix-1 = افزودن <strong>display:grid</strong> یا <strong>display:inline-grid</strong> را امتحان کنید.
inactive-css-not-flex-item-fix-3 = افزودن <strong>display:flex</strong> یا <strong>display:inline-flex</strong> به والد این عنصر را امتحان کنید.
inactive-css-not-flex-container-fix-1 = افزودن <strong>display:flex</strong> یا <strong>display:inline-flex</strong> را امتحان کنید.
inactive-css-not-inline-or-tablecell-fix-1 = افزودن <strong>display:inline</strong> یا <strong>display:table-cell</strong> را امتحان کنید.
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix-1 = افزودن <strong>display:inline-block</strong> یا <strong>display:block</strong> را امتحان کنید.
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix-1 = افزودن <strong>display:inline-block</strong> را امتحان کنید.
inactive-css-not-display-block-on-floated-fix-1 = حذف <strong>float</strong> یا افزودن <strong>display:block</strong> را امتحان کنید.
inactive-css-only-non-grid-or-flex-item-fix-1 = تغییر مقدار <strong>display</strong> در container این عنصر به مقداری غیر از <strong>flex</strong>، <strong>grid</strong>، <strong>inline-flex</strong> یا <strong>inline-grid</strong>، یا حذف <strong>float</strong> را امتحان کنید.
inactive-css-not-block-fix-1 = افزودن ویژگی‌هایی مانند <strong>display:block</strong> یا <strong>float:left</strong> را امتحان کنید.
inactive-css-not-block-container-fix-1 = افزودن <strong>display:block</strong>، <strong>display:inline-block</strong> یا <strong>display:flow-root</strong> را امتحان کنید.
inactive-css-not-block-flex-grid-container-fix-1 = افزودن <strong>display:block</strong>، <strong>display:inline-block</strong>، <strong>display:flex</strong>، <strong>display:inline-flex</strong>، <strong>display:grid</strong>، <strong>display:inline-grid</strong> یا <strong>display:flow-root</strong> را امتحان کنید.
inactive-css-not-floated-fix-1 = افزودن ویژگی <strong>float</strong> با مقداری غیر از <strong>none</strong> را امتحان کنید.
inactive-css-position-property-on-unpositioned-box-fix-1 = تنظیم ویژگی <strong>position</strong> به مقداری غیر از <strong>static</strong> را امتحان کنید.
inactive-css-only-replaced-elements-fix-1 = اطمینان حاصل کنید که این ویژگی را به یک replaced element اختصاص می‌دهید.
inactive-text-overflow-when-no-overflow-fix-1 = افزودن <strong>overflow:hidden</strong> را امتحان کنید.
inactive-css-no-size-containment-fix-1 = تنظیم ویژگی <strong>display</strong> به مقداری غیر از <strong>none</strong>، <strong>contents</strong>، <strong>table</strong> یا <strong>inline-table</strong> را امتحان کنید و مطمئن شوید که درون یک بخش table یا ruby قرار نگرفته است.
inactive-css-not-for-internal-table-elements-fix-1 = تنظیم ویژگی <strong>display</strong> به مقداری غیر از <strong>table-cell</strong>، <strong>table-column</strong>، <strong>table-row</strong>، <strong>table-column-group</strong>، <strong>table-row-group</strong> یا <strong>table-footer-group</strong> را امتحان کنید.
inactive-css-not-for-internal-table-elements-except-table-cells-fix-1 = تنظیم ویژگی <strong>display</strong> به مقداری غیر از <strong>table-column</strong>، <strong>table-row</strong>، <strong>table-column-group</strong>، <strong>table-row-group</strong> یا <strong>table-footer-group</strong> را امتحان کنید.
inactive-css-not-table-fix-1 = افزودن <strong>display:table</strong> یا <strong>display:inline-table</strong> را امتحان کنید.
inactive-css-collapsed-table-borders-fix-1 = افزودن <strong>border-collapse:separate</strong> را امتحان کنید.
inactive-css-not-table-cell-fix-1 = افزودن <strong>display:table-cell</strong> را امتحان کنید.
inactive-scroll-padding-when-not-scroll-container-fix-1 = افزودن <strong>overflow:auto</strong>، <strong>overflow:scroll</strong> یا <strong>overflow:hidden</strong> را امتحان کنید.
inactive-css-border-image-fix-1 = در عنصر والد جدول، این ویژگی را حذف کنید یا مقدار <strong>border-collapse</strong> را به مقداری غیر از <strong>collapse</strong> تغییر دهید.
inactive-css-resize-fix-1 = تنظیم <strong>overflow</strong> به مقداری غیر از <strong>visible</strong>، یا اعمال آن روی یک replaced element پشتیبانی‌کننده را امتحان کنید.
inactive-css-ruby-element-fix-1 = تغییر <strong>font-size</strong> متن ruby را امتحان کنید.
inactive-css-text-wrap-balance-lines-exceeded-fix-1 = کاهش تعداد خطوط را امتحان کنید.
inactive-css-text-wrap-balance-fragmented-fix-1 = از تقسیم شدن محتوای عنصر جلوگیری کنید؛ مثلاً با حذف ستون‌ها یا استفاده از <strong>page-break-inside:avoid</strong>.
inactive-css-no-principal-box-fix-1 = افزودن یک مقدار <strong>display</strong> که principal box ایجاد کند (مانند <strong>block</strong>، <strong>inline-block</strong>، <strong>flex</strong> یا <strong>grid</strong>) را امتحان کنید.

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = ویژگی <strong>{ $property }</strong> در مرورگرهای زیر پشتیبانی نمی‌شود:
css-compatibility-deprecated-experimental-message = ویژگی <strong>{ $property }</strong> یک ویژگی experimental بوده که اکنون توسط استانداردهای W3C منسوخ (deprecated) شده است. این ویژگی در مرورگرهای زیر پشتیبانی نمی‌شود:
css-compatibility-deprecated-experimental-supported-message = ویژگی <strong>{ $property }</strong> یک ویژگی experimental بوده که اکنون توسط استانداردهای W3C منسوخ (deprecated) شده است.
css-compatibility-deprecated-message = ویژگی <strong>{ $property }</strong> توسط استانداردهای W3C منسوخ (deprecated) شده است. این ویژگی در مرورگرهای زیر پشتیبانی نمی‌شود:
css-compatibility-deprecated-supported-message = ویژگی <strong>{ $property }</strong> توسط استانداردهای W3C منسوخ (deprecated) شده است.
css-compatibility-experimental-message = ویژگی <strong>{ $property }</strong> یک ویژگی experimental است. این ویژگی در مرورگرهای زیر پشتیبانی نمی‌شود:
css-compatibility-experimental-supported-message = ویژگی <strong>{ $property }</strong> یک ویژگی experimental است.
css-compatibility-learn-more-message = <span data-l10n-name="link">بیشتر بدانید</span> دربارهٔ <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = این selector از یک <strong>:has()</strong> بدون محدودیت (unconstrained) استفاده می‌کند که ممکن است کند باشد
# :scope should not be translated
css-selector-warning-sibling-combinator-after-scope = سلکتورهای Sibling پس از <strong>:scope</strong> با هیچ عنصری منطبق (match) نخواهند شد

## In the Rule View we display a tooltip when a @container condition is hovered.
## We want to show a specific message if the condition doesn't match a container for the
## currently selected element
## Variables:
##   $name (string) - The condition name.

css-selector-container-query-condition-no-container = هیچ container با نام «{ $name }» پیدا نشد

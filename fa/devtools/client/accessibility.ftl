# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = بیش‌تر بدانید
accessibility-text-label-header = نام‌ها و برچسب‌های متنی
accessibility-keyboard-header = صفحه‌کلید

## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = در حال آماده‌سازی…
    .aria-valuetext = در حال آماده‌سازی…
# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] در حال بررسی { $nodeCount } گره
       *[other] در حال بررسی { $nodeCount } گره
    }
accessibility-progress-finishing = در حال اتمام…
    .aria-valuetext = در حال اتمام…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = هشدار
accessibility-fail =
    .alt = خطا
accessibility-best-practices =
    .alt = بهترین روش‌ها

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = برای برچسب زدن عناصر <div>ناحیه</div> از ویژگی <code>دگرساز</code> استفاده کنید که دارای ویژگی <span>href</span> است. <a>بیشتر بیاموزید</a>
accessibility-text-label-issue-dialog = گفت‌وگوها باید برچسب‌گذاری شوند. <a>بیشتر بدانید</a>
accessibility-text-label-issue-document-title = پرونده‌ها باید دارای یک <code>عنوان</code> باشند. <a>بیشتر بدانید</a>
accessibility-text-label-issue-embed = محتوای جاسازی شده باید برچسب‌گذاری شده باشد. <a>بیشتر بدانید</a>
accessibility-text-label-issue-figure = پیکرها با زیرنویس‌های اختیاری باید برچسب‌گذاری شوند. <a>بیشتر بدانید</a>
accessibility-text-label-issue-fieldset = عناصر <code>fieldlset</code> باید برچسب‌گذاری شوند. <a>بیشتر بدانید</a>
accessibility-text-label-issue-fieldset-legend2 = از یک عنصر <code>legend</code> برای برچسب‌گذاری <span>fieldset</span> استفاده کنید. <a>بیشتر بدانید</a>
accessibility-text-label-issue-form = عناصر فرم باید برچسب‌گذاری شوند. <a>بیشتر بدانید</a>
accessibility-text-label-issue-form-visible = عناصر فرم باید دارای برچسب متنی قابل مشاهده باشند. <a>بیشتر بدانید</a>
accessibility-text-label-issue-frame = عناصر <code>قاب</code> باید برچسب‌گذاری شوند. <a>بیشتر بدانید</a>
accessibility-text-label-issue-glyph = برای برچسب زدن عناصر <span>mglyph</span> از ویژگی <code>دگرساز</code> استفاده کنید. <a> بیشتر بیاموزید</a>
accessibility-text-label-issue-heading = عناوین باید برچسب‌گذاری شوند. <a>بیشتر بدانید</a>
accessibility-text-label-issue-heading-content = عناوین باید محتوای متنی مشخصی داشته باشند. <a>بیشتر بدانید</a>
accessibility-text-label-issue-iframe = برای توصیف محتوای <span>iframe</span> از ویژگی <code>title</code> استفاده کنید. <a>بیشتر بدانید</a>
accessibility-text-label-issue-image = محتوای دارای تصویر باید برچسب داشته باشد. <a>بیشتر بدانید</a>
accessibility-text-label-issue-interactive = عناصر تعاملی باید برچسب داشته باشند. <a>بیشتر بدانید</a>
accessibility-text-label-issue-optgroup-label2 = برای برچسب‌گذاری <span>optgroup</span> از ویژگی <code>label</code> استفاده کنید. <a>بیشتر بدانید</a>
accessibility-text-label-issue-toolbar = وقتی بیش از یک نوار ابزار وجود دارد، نوار ابزارها باید برچسب داشته باشند. <a>بیشتر بدانید</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = عناصر قابل تمرکز باید معنای تعاملی داشته باشند. <a>بیشتر بدانید</a>
accessibility-keyboard-issue-tabindex = از ویژگی <code>tabindex</code> با مقدار بیشتر از صفر استفاده نکنید. <a>بیشتر بدانید</a>
accessibility-keyboard-issue-action = عناصر تعاملی باید با صفحه‌کلید قابل فعال‌سازی باشند. <a>بیشتر بدانید</a>
accessibility-keyboard-issue-focusable = عناصر تعاملی باید قابل تمرکز باشند. <a>بیشتر بدانید</a>
accessibility-keyboard-issue-focus-visible = ممکن است عنصر قابل تمرکز سبک تمرکز نداشته باشد. <a>بیشتر بدانید</a>
accessibility-keyboard-issue-mouse-only = عناصر قابل کلیک باید قابل تمرکز باشند و معنای تعاملی داشته باشند. <a>بیشتر بدانید</a>

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] { $count }+ زبانهٔ دیگر
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } زبانه
       *[other] { $count } زبانه
    }
content-sharing-modal-view-page-2 =
    .label = پیش‌نمایش صفحه
content-sharing-modal-copy-link =
    .label = کپی پیوند
content-sharing-modal-generating-page =
    .label = در حال ساخت صفحه…
content-sharing-modal-link-copied =
    .label = پیوند کپی شد
content-sharing-modal-sign-in-2 =
    .label = برای اشتراک‌گذاری وارد شوید
content-sharing-modal-title-2 = اشتراک‌گذاری این صفحه‌ها با هر کسی
content-sharing-modal-title-signed-in = پیوندهای شما آمادهٔ اشتراک‌گذاری هستند
content-sharing-modal-description-2 = برای ساخت صفحه‌ای ساده از پیوندها که به‌راحتی به اشتراک گذاشته می‌شود، وارد حساب شوید. این صفحه قابل ویرایش یا حذف نیست و پس از ۷ روز منقضی می‌شود.
content-sharing-modal-description-signed-in = ما صفحه‌ای ساده از پیوندهای شما برای اشتراک‌گذاری آسان ساختیم. این صفحه قابل ویرایش یا حذف نیست و پس از ۷ روز منقضی می‌شود.
content-sharing-modal-policy = با اشتراک‌گذاری، شما با <a data-l10n-name="aup-link">سیاست استفادهٔ قابل قبول</a> ما موافقت می‌کنید
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
       *[other] تنها { $count } پیوند نخست قرار خواهند گرفت
    }
content-sharing-modal-no-shareable-links =
    .heading = هیچ پیوند قابل اشتراکی وجود ندارد
    .message = فقط پیوندهای مربوط به صفحات وب قابل اشتراک‌گذاری هستند.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] شما { $count } صفحه به اشتراک گذاشته‌اید
           *[other] شما { $count } صفحه به اشتراک گذاشته‌اید
        }
    .message = پس از انقضای یکی از صفحه‌ها، دوباره تلاش کنید.
content-sharing-modal-some-invalid-links = برخی از پیوندها قابل اشتراک‌گذاری نیستند.
content-sharing-modal-generic-error-2 =
    .heading = مشکلی پیش آمد
    .message = در حال حاضر ساخت صفحهٔ اشتراکی ممکن نبود. لطفاً بعداً دوباره امتحان کنید.

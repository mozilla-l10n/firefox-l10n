# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } بیا
       *[other] +{ $count } وادھو
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } ٹیب
       *[other] { $count } ٹیبز
    }
content-sharing-modal-view-page-2 =
    .label = صفحے دا پیش نظارہ
content-sharing-modal-copy-link =
    .label = لنک کاپی کرو
content-sharing-modal-generating-page =
    .label = صفحہ بݨایا ویندا پئے…
content-sharing-modal-link-copied =
    .label = لنک کاپی تھی ڳیا
content-sharing-modal-sign-in-2 =
    .label = شیئر کرݨ کیتے سائن ان کرو
content-sharing-modal-title-2 = ایہ صفحے کہیں نال وی شیئر کرو
content-sharing-modal-title-signed-in = تہاݙے لنک شیئر کرݨ کیتے تیار ہن
content-sharing-modal-description-2 = سائن ان کرو تاکہ لنکس دا آسان شیئر تھیوݨ آلا صفحہ بݨایا ونڄے۔ اینکوں ایڈٹ یا مٹایا نہیں ونڄ سڳدا تے ایہ 7 ݙینھ بعد ختم تھی ویندا ہے۔
content-sharing-modal-description-signed-in = اسی تہاݙے لنکس نال شیئر کرݨ آسان صفحہ بݨایا اے۔ اینوں ایڈٹ یا حذف نئیں کیتا جا سکدا تے { $count } ݙینہاں بعد ختم ہو جاسی۔
content-sharing-modal-policy = شیئر کرݨ نال، تسی ساݙی <a data-l10n-name="aup-link">قابل قبول استعمال پالیسی</a> نال اتفاق کریندے ہو۔
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] صرف { $count } لنک شامل کیتا جاسی
       *[other] صرف { $count } لنکس شامل کیتے جاسن
    }
content-sharing-modal-no-shareable-links =
    .heading = کوئی شیئر کرݨ جوڳے لنک شامل نئیں
    .message = صرف ویب مواد دے لنکس شیئر کیتے جا سکدے ہن۔
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] تسی { $count } صفحہ شیئر کیتا اے
           *[other] تسی { $count } صفحے شیئر کیتے ہن
        }
    .message = تہاݙے صفحیاں وچوں ہک دے ختم ہوݨ توں بعد دوبارہ کوشش کرو۔
content-sharing-modal-some-invalid-links = کجھ لنکس شیئر نئیں کیتے جا سکدے۔
content-sharing-modal-generic-error-2 =
    .heading = کجھ غلط ہو گیا
    .message = اسی ایس واری تہاݙا شیئر کیتا ہویا صفحہ نئیں بݨا سکے۔ بعد وچ دوبارہ کوشش کرو۔

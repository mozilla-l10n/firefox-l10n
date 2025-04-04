# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = لم يتمكن { -relay-brand-name } من إنشاء قناع جديد. رمز خطأ HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = تعذر على { -relay-brand-name } إيجاد أقنعة قابلة لإعادة الاستخدام. رمز خطأ HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = يجب عليك الولوج إلى { -fxaccount-brand-name } لتستخدم { -relay-brand-name }.
firefox-relay-must-login-to-account = قم بالولوج لحسابك لاستخدام أقنعة البريد الإلكتروني الخاصة بك { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = أدِر الأقنعة
    .accesskey = ق
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = احمِ عنوان بريدك الإلكتروني:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = استخدم قناع بريد { -relay-brand-name }
firefox-relay-use-mask-title = استخدم قناع بريد { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = منع البريد العشوائي باستخدام قناع البريد الإلكتروني المجاني
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = أخفِ بريدك الإلكتروني الحقيقي
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = احصل على قناع بريد إلكتروني مجاني
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = إحمِ صندوق بريدك الإلكتروني من الرسائل العشوائية
firefox-relay-opt-in-confirmation-postpone =
    .label = ليس الآن
    .accesskey = ن
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = سجّل حسابًا
    .accesskey = ا
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = لا تعرض لي هذا ثانيةً
    .accesskey = ر
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = ليس الآن
    .accesskey = ن

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = أولا، قم بالتسجيل أو الولوج لحسابك لاستخدام قناع البريد الإلكتروني

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = منع البريد العشوائي باستخدام قناع البريد الإلكتروني المجاني
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = أولا، قم بالتسجيل أو الولوج لحسابك لاستخدام قناع البريد الإلكتروني

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = احصل على قناع بريد إلكتروني مجاني
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = أولا، قم بالتسجيل أو الولوج لحسابك لاستخدام قناع البريد الإلكتروني

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = الحماية من البريد العشوائي باستخدام قناع البريد الإلكتروني
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = احمِ نفسك من الرسائل غير المرغوب فيها بإخفاء عنوانك الحقيقي باستخدام <label data-l10n-name="firefox-relay-learn-more-url">قناع البريد الإلكتروني</label>. ستستمر في تلقي رسائل من <label data-l10n-name="firefox-fxa-and-relay-offer-domain">هذا الموقع</label> في بريدك الوارد، مع إخفاء عنوانك.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = أولا، قم بالتسجيل أو الولوج لحسابك لاستخدام قناع البريد الإلكتروني

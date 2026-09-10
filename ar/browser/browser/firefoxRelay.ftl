# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = لم يتمكن { -relay-brand-name } من إنشاء قناع جديد. رمز خطأ HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = تعذر على { -relay-brand-name } إيجاد أقنعة قابلة لإعادة الاستخدام. رمز خطأ HTTP: { $status }.

##

firefox-relay-must-login-to-account = قم بالولوج لحسابك لاستخدام أقنعة البريد الإلكتروني الخاصة بك { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = أدِر الأقنعة
    .accesskey = ق
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = يمكنك إعادة استخدام قناع واحد أو رؤية جميع الأقنعة لاختيار قناع مختلف.
firefox-relay-reuse-masks-select-label = اختر قناعًا حديثًا
firefox-relay-see-all-masks =
    .label = شاهد جميع الأقنعة
    .accesskey = ه
firefox-relay-dismiss =
    .label = أهمل
    .accesskey = م
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = احمِ عنوان بريدك الإلكتروني:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = استخدم قناع بريد { -relay-brand-name }
firefox-relay-use-mask-title-1 = استخدم قناع البريد الإلكتروني
firefox-relay-use-mask-title = استخدم قناع بريد { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = احصل على قناع بريد إلكتروني مجاني
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = إحمِ صندوق بريدك الإلكتروني من الرسائل العشوائية
firefox-relay-opt-in-confirmation-enable-button =
    .label = استخدم قناع البريد الإلكتروني
    .accesskey = د
firefox-relay-opt-in-confirmation-disable =
    .label = لا تعرض لي هذا ثانيةً
    .accesskey = ر
firefox-relay-opt-in-confirmation-postpone =
    .label = ليس الآن
    .accesskey = ن
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = لا تعرض لي هذا ثانيةً
    .accesskey = ر
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = ليس الآن
    .accesskey = ن

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = احصل على قناع بريد إلكتروني مجاني
firefox-relay-and-fxa-popup-notification-first-sentence = احمِ بريدك الوارد من الرسائل المزعجة باستخدام قناع البريد الإلكتروني المجاني من <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }</label> لإخفاء عنوان بريدك الإلكتروني الحقيقي. ستصلك رسائل البريد الإلكتروني من <label data-l10n-name="firefox-fxa-and-relay-offer-domain">هذا الموقع</label> إلى بريدك الوارد، ولكن مع إخفاء عنوان بريدك الإلكتروني.
firefox-relay-offer-why-to-use-relay-1 = احمِ بريدك الوارد من الرسائل المزعجة باستخدام قناع البريد الإلكتروني المجاني من <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }</label> لإخفاء عنوان بريدك الإلكتروني الحقيقي. ستصلك رسائل البريد الإلكتروني من <label data-l10n-name="firefox-fxa-and-relay-offer-domain">هذا الموقع</label> إلى بريدك الوارد، ولكن مع إخفاء عنوان بريدك الإلكتروني.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = أولا، قم بالتسجيل أو الولوج لحسابك لاستخدام قناع البريد الإلكتروني
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = التالي
    .accesskey = ي

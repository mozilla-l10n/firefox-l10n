# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = افتح نافذة خاصة
    .accesskey = خ
about-private-browsing-search-placeholder = ابحث في الوِب
about-private-browsing-search-btn =
    .title = ابحث في الوِب
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = ‫ابحث بـ { $engine } أو أدخِل عنوانا
about-private-browsing-handoff-no-engine =
    .title = ابحث أو أدخِل عنوانا
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = ‫ابحث بـ { $engine } أو أدخِل عنوانا
about-private-browsing-handoff-text-no-engine = ابحث أو أدخِل عنوانا
about-private-browsing-not-private = لستَ حاليا في نافذة خاصة.
about-private-browsing-hide-activity = أخفِ نشاطك وموقعك أينما ذهبت
about-private-browsing-get-privacy = احمِ خصوصيتك أينما تصفّحت
about-private-browsing-hide-activity-1 = أخفِ نشاط التصفح ومكانك باستعمال { -mozilla-vpn-brand-name }. يمكنك بنقرة واحدة إنشاء اتصال آمن، حتى على الشبكات اللاسلكية العمومية.
about-private-browsing-prominent-cta = احفظ خصوصيتك دومًا عبر { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = نزّل { -focus-brand-name }
about-private-browsing-focus-promo-header = ‏{ -focus-brand-name }: التصفّح الخاص أينما كنت
about-private-browsing-focus-promo-text = يمسح تطبيق الهاتف للتصفح الخاص كل التأريخ والكعكات في كل مرة.
about-private-browsing-focus-promo-header-c = مستوى أعلى من الخصوصية على الهاتف المحمول
about-private-browsing-focus-promo-text-c = يمسح { -focus-brand-name } تأريخ التصفّح في كل مرة، وفي نفس الوقت يمنع الإعلانات والمتعقّبات.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = محرّك { $engineName } هو محرّك البحث المبدئي في النوافذ الخاصة
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] انتقل إلى <a data-l10n-name="link-options">الخيارات</a> لاختيار محرّك بحث آخر
       *[other] انتقل إلى <a data-l10n-name="link-options">التفضيلات</a> لاختيار محرّك بحث آخر
    }
about-private-browsing-search-banner-close-button =
    .aria-label = أغلِق
about-private-browsing-promo-close-button =
    .title = أغلِق

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = حرية التصفح الخاص بنقرة واحدة
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] أبق في الرصف
       *[other] ثبّت في شريط المهام
    }
about-private-browsing-pin-promo-title = لن تحفظ ملفات تعريف الارتباط ولا التاريخ، مباشرة من سطح مكتبك. تصفح وكأن لا أحد يراقبك.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = ساعد في منع الرسائل غير المرغوب فيها في صندوق الوارد باستخدام عناوين بريد إلكتروني مستعارة.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } يتولى أمر لافتات ملفات تعريف الارتباط نيابةً عنك
about-private-browsing-cookie-banners-promo-body = نحن الآن نرفض تلقائيًا العديد من لافتات ملفات تعريف الارتباط حتى تتمكن من تتبعك بشكل أقل والعودة إلى التصفح الخالي من التشتيت.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = لا تترك أي أثر على هذا الجهاز
about-private-browsing-felt-privacy-v1-info-body = يحذف { -brand-short-name } الكعكات، و التأريخ، و بيانات الموقع عندما تغلق كل نوافذك الخاصة.
about-private-browsing-felt-privacy-v1-info-link = من يمكنه رؤية نشاطي؟

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = يؤدي إغلاق جميع نوافذك الخاصة إلى حذف ملفات تعريف الارتباط وسجل التصفح وبيانات الموقع.
about-private-browsing-nova-info-link = مَن قد يكون قادرًا على رؤية نشاطي؟
about-private-browsing-private-window-redesign-subheader = صُمّم { -brand-short-name } لحماية خصوصيتك أثناء التصفح، من خلال وسائل حماية مدمجة من التتبع. عند إغلاق هذه النافذة، سيتم حذف التأريخ وملفات تعريف الارتباط وبيانات المواقع، للحفاظ على خصوصية تصفحك عن الآخرين الذين يستخدمون هذا الجهاز.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = أنت خارج نطاق التسجيل
about-private-browsing-nova-info-subheader2 = سنحذف جميع عمليات البحث وبيانات الولوج عند إغلاق جميع نوافذ التصفح الخاص. كما أن وسائل الحماية المدمجة في { -brand-short-name } مفعّلة هنا أيضًا، مثل حظر المتعقبّات.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = أساسيات النوافذ الخاصة
about-private-browsing-spotlight-basics-subtitle = تساعد النوافذ الخاصة في الحفاظ على خصوصية تصفحك للإنترنت على هذا الجهاز. لكنها لا تجعلك مجهول الهوية أو تمسح جميع بياناتك.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = ما يجب معرفته
about-private-browsing-spotlight-basics-activity-seen = قد يظل بعض النشاط مرئيًا للمواقع الإلكترونية، ومحركات البحث ومزودي خدمة الإنترنت أو حتى صاحب العمل.
about-private-browsing-spotlight-basics-bookmarks-downloads = تبقى العلامات والتنزيلات على جهازك وقد تظهر في شريط العناوين.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = مزيد من الحماية للخصوصية
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } ينبهك تلقائيًا بشأن البرامج الضارة والمواقع المخادعة.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } يطلب تلقائيًا من المواقع المشاركة عدم بيع أو مشاركة بياناتك الشخصية.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = بدِّل إلى الوضع الصارم في الإعدادات للحصول على حماية أقوى ضد التتبع.
about-private-browsing-spotlight-basics-learn-more = اطّلع على المزيد

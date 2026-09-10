# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = صارم
    .label = صارم
protections-popup-footer-protection-label-custom = مخصّص
    .label = مخصّص
protections-popup-footer-protection-label-standard = قياسي
    .label = قياسي

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = معلومات أخرى حول الحماية الموسّعة من التعقب
protections-panel-etp-on-header = فُعّلت الحماية الموسّعة من التعقب في هذا الموقع
protections-panel-etp-off-header = عُطّلت الحماية الموسّعة من التعقب في هذا الموقع

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = الحماية الموسّعة من التعقب: مُفعّل ل{ $host }
    .description = مُفعّل لهذا الموقع
    .label = الحماية الموسّعة من التعقب
protections-panel-etp-toggle-off =
    .aria-label = الحماية الموسّعة من التعقب: مُعطّل ل{ $host }
    .description = مُعطّل لهذا الموقع
    .label = الحماية الموسّعة من التعقب

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = لمَ؟
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = إن حجبتها فقد تعطب بعض العناصر في المواقع. قد لا تعمل بعض الأزرار والاستمارات ومربعات الولوج إن لم تكن هناك متعقّبات.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = حُمّلت كافة المتعقّبات في هذا الموقع إذ أنّ الحماية معطّلة.

##

protections-panel-no-trackers-found = لم تُكتشف في هذه الصفحة أي متعقّبات يعرفها { -brand-short-name }.
protections-panel-content-blocking-tracking-protection = المحتوى الذي يتعقّبك
protections-panel-content-blocking-socialblock = متعقبات مواقع التواصل الاجتماعي
protections-panel-content-blocking-cryptominers-label = المُعدّنات المعمّاة
protections-panel-content-blocking-fingerprinters-label = مسجّلات البصمات

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = محجوب
protections-panel-not-blocking-label = مسموح بها
protections-panel-not-found-label = لم تُكتشف في الصفحة

## Smartblock strings

protections-panel-smartblock-desc-label = يحظر { -brand-short-name } تتبع المحتوى أثناء وجودك على هذا الموقع ما لم تسمح بذلك.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = اسمح { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = حُظر متتبعات ومحتوى { $trackername }
smartblock-placeholder-desc = لقد منع إعدادات { -brand-short-name } هذا المحتوى من تتبعك عبر المواقع أو استخدامه للإعلانات.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = اسمح على { $websitehost }
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = محتوى من تضمين محظور

##

protections-panel-settings-label = إعدادات الحماية
protections-panel-protectionsdashboard-label = لوحة معلومات الحماية
protections-panel-cross-site-tracking-cookies = تتعقّبك هذه الكعكات وأنت تفتح الموقع تلو الآخر لتجمع بيانات عمّا تفعله على الشبكة. هذه الكعكات تأتي من أطراف ثالثة مثل شركات الإعلان والتحليل.
protections-panel-cryptominers = تستعمل المُعدّنات المعمّاة طاقة الحساب في جهازك لتُعدّن أموالا رقمية. يستنزف هذا التعدين المدخرة ويُبطئ الجهاز ويزيد من فاتورة الكهرباء.
protections-panel-fingerprinters = تجمع مُسجّلات البصمات الإعدادات من المتصفح والجهاز لتفتح عنك ملفا عمّن تكون. يمكنها باستعمال هذه البصمة الرقمية تعقّبك في أرجاء مختلف المواقع.
protections-panel-tracking-content = يمكن أن تُحمّل المواقع الإعلانات والفديوهات وغيرها من محتوى خارجي يحتوي على كود تعقّب. بحجب المحتوى الذي يتعقّبك هذا فأنت تساهم في تحميل الصفحات أسرع، على حساب إمكانية عدم عمل بعض الأزرار والاستمارات وحقول الولوج.
protections-panel-social-media-trackers = تضع شبكات التواصل المتعقّبات في مواقعها لتعرف ما تفعل وترى وتشاهد على الشبكة. يُتيح هذا لها بأن تعلم المزيد عنك وعمّا شاركته في صفحاتك الشخصية عليها.
protections-panel-description-shim-allowed = أُلغي حجب بعض المتعقّبات في هذه الصفحة، والتي عليها علامة أسفله لأنّك تفاعلتَ معها.
protections-panel-description-shim-allowed-learn-more = اطّلع على المزيد
protections-panel-shim-allowed-indicator =
    .tooltiptext = المتعقب غير محظور جزئيًا
protections-panel-content-blocking-manage-settings =
    .label = أدِر إعدادات الحماية
    .accesskey = د
protections-panel-cookie-banner-blocker-header = مانع لافتة ملفات تعريف الارتباط
protections-panel-cookie-banner-handling-enabled = فعله لهذا الموقع
protections-panel-cookie-banner-handling-disabled = عطله لهذا الموقع
protections-panel-cookie-banner-handling-undetected = الموقع غير مدعوم حاليا
protections-panel-cookie-banner-blocker-view-title =
    .title = مانع لافتة ملفات تعريف الارتباط
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = أطفئ مانع لافتات ملفات تعريف الارتباط ل { $host }؟
protections-panel-cookie-banner-blocker-view-turn-on-for-site = أشغل مانع لافتات ملفات تعريف الارتباط لهذا الرابط؟
protections-panel-cookie-banner-view-cookie-clear-warning = سيمسح { -brand-short-name } كعكات هذا الموقع و ينعش الصفحة. مسحك كل الكعكات قد يخرجك أو يمسح خانات التسوق.
protections-panel-cookie-banner-blocker-view-turn-on-description = شغّل { -brand-short-name } وسيحاول رفض لافتات ملفات تعريف الارتباط على هذا الموقع تلقائيًا.
protections-panel-cookie-banner-view-cancel-label =
    .label = ألغِ
protections-panel-cookie-banner-view-turn-off-label =
    .label = عطّل
protections-panel-cookie-banner-view-turn-on-label =
    .label = فعّل
protections-panel-report-broken-site =
    .label = أبلِغ عن موقع معطوب
    .title = أبلِغ عن موقع معطوب

## Protections panel info message

cfr-protections-panel-header = تصفّح ولا أحد ورائك
cfr-protections-panel-body = لتعبّر الكاف في ”بياناتك“ عنك أنت. يحميك { -brand-short-name } من عديد من المتعقّبات المعروفة والتي تريد معرفة ما تفعله في المواقع.
cfr-protections-panel-link-text = اطّلع على المزيد

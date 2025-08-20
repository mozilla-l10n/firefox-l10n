# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } مُبلّغ الإنهيار
crashreporter-apology = نأسف لهذا
crashreporter-crashed-and-restore = واجه { -brand-short-name } مشكلة وانهار. سنحاول استعادة ألسنتك والنوافذ عند إعادة تشغيله.
crashreporter-plea = لتساعدنا في حل هذه المشكلة، يمكنك إرسال بلاغ بالانهيار.
crashreporter-information = يُشغيل هذا التطبيق بعد حدوث إنهيار للإبلاغ عن المشكلة إلى { -vendor-short-name }. لا ينبغي تشغيله مباشرةً.
crashreporter-error = واجه { -brand-short-name } مشكلةً انهار. للأسف، لا يستطيع مُبلّغ ﻹنهيار إرسال تقرير عن هذا ﻹنهيار.
crashreporter-error-details-header = التفاصيل:
crashreporter-no-run-message = يعمل هذا التطبيق بعد حدوث الانهيار لإبلاغ مُنتِج التطبيق.  لا يفترض تشغيله مباشرة.
crashreporter-button-details = التفاصيل…
crashreporter-loading-details = يحمّل…
crashreporter-view-report-title = محتويات البلاغ
crashreporter-comment-prompt = ضع تعليقًا (التعليقات علنية)
crashreporter-report-info = يحتوي هذا البلاغ على معلومات تقنيّة عنْ حالة التطبيق عند حدوث الانهيار.
crashreporter-checkbox-test-hardware = التحقق من وجود مشاكل في الأجهزة والتضبيط على جهازي.
crashreporter-checkbox-send-report = أخبر { -vendor-short-name } عن هذا ﻹنهيار حتى يتمكنوا من إصلاحه.
crashreporter-checkbox-include-url = اشمل عنوان الصفحة التي كنت أزورها.
crashreporter-submit-status = سيُرسل بلاغ الانهيار قبل أن تخرج أو تعيد التشغيل.
crashreporter-submit-waiting-hardware-tests = التحقق من وجود مشاكل في الأجهزة والتضبيط…
crashreporter-submit-in-progress = يُرسِل بلاغك…
crashreporter-submit-success = أُرسِل البلاغ بنجاح!
crashreporter-submit-failure = حدثت مشكلة أثناء إرسال البلاغ.
crashreporter-resubmit-status = يُعيد إرسال البلاغات التي فشل إرسالها في السابق…
crashreporter-button-quit = اخرج من { -brand-short-name }
crashreporter-button-restart = أعِد تشغيل { -brand-short-name }
crashreporter-button-ok = حسنا
crashreporter-button-close = أغلق
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = معرّف الانهيار: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = يمكنك عرض تفاصيل هذا ﻹنهيار على { $url }.

# Error strings

# $path (String) - the file path
crashreporter-error-opening-file = فشل فتح ملف ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = فشل تحميل ملف ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = فشل إنشاء الدليل ({ $path })
crashreporter-error-no-home-dir = دليل المنزل مفقود
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = فشل نقل { $from } إلى { $to }
crashreporter-error-version-eol = نهاية عمر الإصدار: لم تعد تقارير الإنهيار مقبولة.
crashreporter-error-failed-to-generate-minidump = فشل التطبيق في إنشاء معلومات الإنهيار.

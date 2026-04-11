# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = الامتدادات
unified-extensions-manage-extensions =
    .label = أدِر الامتدادات
unified-extensions-discover-extensions =
    .label = اكتشف الامتدادات
unified-extensions-empty-reason-private-browsing-not-allowed = لديك امتدادات مثبتة، ولكنها غير مفعّلة في النوافذ الخاصة
unified-extensions-empty-reason-extension-not-enabled = لديك امتدادات مثبتة، ولكنها غير مفعّلة
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = ارتقِ بتجربة تصفحك باستخدام الإمتدادت.
unified-extensions-empty-content-explain-enable2 = حدد “{ unified-extensions-manage-extensions.label }” لتفعيلها في الإعدادات.
unified-extensions-empty-content-explain-manage2 = حدّد “{ unified-extensions-manage-extensions.label }” لإدارتها في الإعدادات.
unified-extensions-empty-content-explain-extensions-onboarding = خصّص { -brand-short-name } عن طريق تغيير مظهره وأدائه أو تعزيز الخصوصية والأمان.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = افتح القائمة لـ { $extensionName }
unified-extensions-item-message-manage = أدِر الامتداد
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = { $extensionName } محظور. قد يكون استخدامه محفوفًا بالمخاطر.
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } ينتهك سياسات Mozilla. قد يكون استخدامه محفوفًا بالمخاطر.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = ثبّته في شريط الأدوات
unified-extensions-context-menu-manage-extension =
    .label = أدِر الامتداد
unified-extensions-context-menu-remove-extension =
    .label = أزِل الامتداد
unified-extensions-context-menu-report-extension =
    .label = أبلِغ عن الامتداد
unified-extensions-context-menu-move-widget-up =
    .label = انقل لأعلى
unified-extensions-context-menu-move-widget-down =
    .label = انقل لأسفل

## Notifications

unified-extensions-mb-quarantined-domain-title = بعض الامتدادات غير مسموح بها
unified-extensions-mb-quarantined-domain-message = لا يسمح إلا ببعض الامتدادات التي يراقبها { -vendor-short-name } على هذا الموقع لحماية بياناتك.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = بعض الامتدادات غير مسموح بها
    .message = لحماية بياناتك، لا يمكن لبعض الامتدادات قراءة البيانات أو تغييرها على هذا الموقع. استخدم إعدادات الامتدادة للسماح بها على المواقع التي يقيدها { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = اطّلع على المزيد
    .aria-label = اطّلع على المزيد: لا يُسمح ببعض الامتدادات
unified-extensions-mb-about-addons-link = انتقل إلى إعدادات الامتدادة
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } معطّل
    .message =
        هذه الامتدادة تنتهك سياسات Mozilla وعُطّلت.
        يمكنك تفعيلها من الإعدادات، ولكن قد ينطوي ذلك على مخاطرة.
unified-extensions-notice-safe-mode =
    .message = عُطِّل جميع الإمتدادت بواسطة وضع استكشاف الأخطاء وإصلاحها.

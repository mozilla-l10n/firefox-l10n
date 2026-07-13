# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = خوندن وو سامووݩ نشووکا
webext-perms-description-browserSettings = خوندن وو آلشت سامووا گشت گر
webext-perms-description-browsingData = پاک کردن ویرگار گشت دیندایی، کۊکیا وو دووسمندیاسووݩ
webext-perms-description-clipboardRead = گرؽڌن داده یل ز کلیپ بورد
webext-perms-description-clipboardWrite = و من ٱووردن و کلیپ بورد
webext-perms-description-declarativeNetRequest = موئتوا ن من هر بلگه ای مسدۊد کوݩ
webext-perms-description-declarativeNetRequestFeedback = ویرگار گشتن خوتووݩ ن بخۊوین
webext-perms-description-devtools = بولند کردن ٱوزارا برنومه نویسووݩ سی دسرسی و داده یل ایسا و ری بلگه یل واز
webext-perms-description-downloads = گرؽڌن فایلا ویرگار دانلودا وو سامووݩ وو خوندن هونووݩ
webext-perms-description-downloads-open = گۊشیڌن فایلا دانلود بیڌه ری کامپیتر ایسا
webext-perms-description-find = خوندن هؽل پوی بلگه یل واز
webext-perms-description-geolocation = دسرسی و جاگه ایسا
webext-perms-description-history = دسرسی و ویرگار گشتنا
webext-perms-description-management = نزارت ری و کار گرؽڌن وردنی یل وو دؽوۉداری زمینه یل
webext-perms-description-nativeMessaging = جا گورویی پیوم وا برنومه یلی غیرزا { -brand-short-name }
webext-perms-description-notifications = نشووݩ داڌن وارسۊویا ری بلگه سی ایسا
webext-perms-description-pkcs11 = جۊر کردن خدمات ائراز هۊویت رزم ناهاڌه بیڌه
webext-perms-description-privacy = خوندن وو آلشت سامووا هریم سیخومی
webext-perms-description-proxy = کونتورول سامووا پروکسی گشت گر
webext-perms-description-sessions = دسرسی و بلگه یل بسته وابیڌه دیندایی
webext-perms-description-tabs = دسرسی و بلگه یل گشت گر
webext-perms-description-tabHide = بؽڌار کردن وو نشووݩ داڌن بلگه یل گشت گر
webext-perms-description-topSites = دسرسی و ویرگار گشتنا
webext-perms-description-trialML = دانلود وو ره وندن مودلا هۊش مسنۊعی و ری دسگا ایسا
webext-perms-description-userScripts = هشتن اسکریپتا شسخ سالس تاییڌ نوابیڌه سی دسرسی و داده یل ایسا
webext-perms-description-webNavigation = دسرسی و فعالیتا مجال گشتن

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = اسکریپتا تاییڌ نوابیڌه ترن خترات ٱمنیتی وو زفت کردن هریم سیخومی وورکل کونن، جۊر ره وندن کود موزر یا رڌجۊری فعالیتا وبگه. تینا اسکریپتایی ک ز وردنی یل یا بونچکایی ک ب هونووݩ ائتماد دارین، ره ونین.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = اسکریپتا تاییڌ نوابیڌه ترن خترات ٱمنیتی وو زفت کردن هریم سیخومی وورکل کونن. تینا اسکریپتایی ز وردنی یل وو بونچکایی ک وسووݩ ائتماڌ دارین ن، ره بونین.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = دووسمندیا ائراز هۊویت
webext-perms-description-data-short-bookmarksInfo = نشووکا
webext-perms-description-data-short-browsingActivity = فعالیت گشتن
webext-perms-description-data-short-financialAndPaymentInfo = دووسمندیا مالی وو پرداختی
webext-perms-description-data-short-healthInfo = دووسمندیا سلامت
webext-perms-description-data-short-locationInfo = جاگه
webext-perms-description-data-short-personalCommunications = منپیزا خومی
webext-perms-description-data-short-personallyIdentifyingInfo = دووسمندیا اشناختن خومی
webext-perms-description-data-short-searchTerms = استلایل پیتینیڌن
webext-perms-description-data-short-technicalAndInteraction = داده یل فنی وو تعامولی
webext-perms-description-data-short-websiteActivity = فعالیت وبگه
webext-perms-description-data-short-websiteContent = موئتوا وبگه

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = دووسمندیا ائراز هۊویت ن وا برنومه نویس وردنی یک رسۊوی کۊنین
webext-perms-description-data-long-bookmarksInfo = دووسمندیا نشووکا ن وا برنومه نویس وردنی یک رسۊوی کۊنین
webext-perms-description-data-long-browsingActivity = فعالیتا گشتن ن وا برنومه نویس وردنی یک رسۊوی کۊنین
webext-perms-description-data-long-financialAndPaymentInfo = دووسمندیا مالی وو پرداختی ن وا برنومه نویس وردنی یک رسۊوی کۊنین
webext-perms-description-data-long-healthInfo = دووسمندیا سلامتی ن وا برنومه نویس وردنی یک رسۊوی کۊنین
webext-perms-description-data-long-locationInfo = دووسمندیا جاگه ن وا برنومه نویس وردنی یک رسۊوی کۊنین
webext-perms-description-data-long-personalCommunications = منپیزا خومی ن وا برنومه نویس وردنی یک رسۊوی کۊنین
webext-perms-description-data-long-personallyIdentifyingInfo = دووسمندیا اشناختن خومی ن وا برنومه نویس وردنی یک رسۊوی کۊنین
webext-perms-description-data-long-searchTerms = هؽلا پیتینیڌن ن وا برنومه نویس وردنی یک رسۊوی کۊنین
webext-perms-description-data-long-technicalAndInteraction = داده یل فنی وو تعامولی ن وا برنومه نویس وردنی یک رسۊوی کۊنین
webext-perms-description-data-long-websiteActivity = فعالیتا وبگه ن وا برنومه نویس وردنی یک رسۊوی کۊنین
webext-perms-description-data-long-websiteContent = موئتوا وبگه ن وا برنومه نویس وردنی یک رسۊوی کۊنین

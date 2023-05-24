# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name }֊ը կանխեց այս կայքը `խնդրելով Ձեզ համակարգչից տեղադրել ծրագրակազմ:

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Թոյլատրե՞լ { $host }֊ին տեղակայել յաւելումներ։
xpinstall-prompt-message = Դուք փորձում եք տեղակայել հաւելանիւթ { $host }- ից։ Համոզուէք, որ վստահում եք այս կայքին, նախքան շարունակելը։

##

xpinstall-prompt-header-unknown = Թոյլ տուէք անյայտ կայքին տեղակայել հաւելանիւթ։
xpinstall-prompt-message-unknown = Դուք փորձում եք հաւելանիւթ տեղադրել անյայտ կայքից։ Համոզուէք, որ վստահում եք այս կայքին՝ շարունակելուց առաջ։
xpinstall-prompt-dont-allow =
    .label = Չթոյլատրել
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Երբեք չթոյլատրել
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Շարունակել տեղակայումը
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Ծրագրերի տեղակայումը պասիւացուել է Ձեր համակարգի վարիչի կողմից։
xpinstall-disabled = Ծրագրերի տեղակայումը ժամանակաւորապէս պասիւացուած է։ Սեղմէք ակտիւացնել եւ կրկին փորձէք։
xpinstall-disabled-button =
    .label = Միացնել
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName }({ $addonId }) արգելափակուած է Ձեր վարչարարի կողմից։
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Ձեր համակարգի վարիչն արգելել է այս կայքին բեռնել ծրագրաշար համակարգչում։
addon-install-full-screen-blocked = Յաւելումի տեղադրումը չի թոյլատրուում լիեկրան աշխատակերպում կամ նախքան լիեկրան կերպին անցնելը։
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName }-ը աւելացուել է { -brand-short-name }-ում
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName }-ը պահանջում է նոր թոյլտուութիւններ

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Հեռացնե՞լ { $name }-ը
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Հեռացնե՞լ { $name }֊ը { -brand-shorter-name }֊ից։
addon-removal-button = Հեռացնել
addon-removal-abuse-report-checkbox = Դիմել { -vendor-short-name }-ին ընդլայման խնդրի վերաբերեալ
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Հաւելման ներբեռնում եւ ստուգում…
       *[other] { $addonCount } հաւելումների ներբեռնում եւ ստուգում…
    }
addon-download-verifying = Ստուգում
addon-install-cancel-button =
    .label = Չեղարկել
    .accesskey = C
addon-install-accept-button =
    .label = Աւելացնել
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Այս կայքը ցանկանում է հաւելում տեղադրել { -brand-short-name }-ում.
       *[other] Այս կայքը ցանկանում է { $addonCount } հաւելում տեղադրել { -brand-short-name }-ում.
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Զգուշացում. Այս կայքը ցանկանում է տեղադրել չստուգուած հաւելում { -brand-short-name }-ում։ Վարուեք ըստ սեփական հայեցողութեան:
       *[other] Ուշադրութիւն. Այս կայքը ցանկանում է տեղադրել { $addonCount } չստուգուած հաւելումներ { -brand-short-name }-ում։ Վարուեք ըստ սեփական հայեցողութեան։
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Զգուշացում. Այս կայքը ցանկանում է տեղադրել { $addonCount } հաւելումներ { -brand-short-name }-ում, որոնց մի մասը ստուգուած չէ։ Վարուէք ըստ սեփական հայեցողութեան։

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Հաւելումը չի կարող ներբեռնուել, քանի որ տեղի է ունեցել կապի խափանում։
addon-install-error-incorrect-hash = Այս հաւելումը չի կարող տեղադրուել, քանի որ այն չի համապատասխանում ակնկալուող { -brand-short-name } հաւելմանը։
addon-install-error-corrupt-file = Այս կայքից ներբեռնած հաւելումը չի տեղադրուել, քանի որ այն վնասուած է։
addon-install-error-file-access = { $addonName }-ը հնարաւոր չէ տեղադրել, որովհետեւ { -brand-short-name }-ը չի կարող փոփոխել անհրաժեշտ նիշքը։
addon-install-error-not-signed = { -brand-short-name }-ը կանխուել է այս կայքից չստուգուած հաւելումների տեղադրումը։
addon-install-error-invalid-domain = { $addonName }-ը յաւելումը այս տեղադրումից չի ներբեռնուել։
addon-local-install-error-network-failure = Հետեւեալ յաւելումը չի տեղադրուել նիշային համակարգի սխալի պատճառով։
addon-local-install-error-incorrect-hash = Այս հաւելումը չի կարող տեղադրուել, որովհետեւ այն չի համապատասխանում ակնկալուող { -brand-short-name } հաւելմանը։
addon-local-install-error-corrupt-file = Այս հաւելումը չի կարող տեղադրուել, քանի որ այն վնասուած է։
addon-local-install-error-file-access = { $addonName }-ը հնարաւոր չէ ներբեռնել, որովհետեւ { -brand-short-name }-ը չի կարող ձեւափոխել անհրաժեշտ նիշքը։
addon-local-install-error-not-signed = Այս հաւելումը հնարաւոր չէ տեղադրել, որովհետեւ այն ստուգուած չէ։
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName }-ը հնարաւոր չէ տեղադրել, որովհետեւ համատեղելի չէ { -brand-short-name } { $appVersion }-ի հետ։
addon-install-error-blocklisted = { $addonName }-ը հնարաւոր չէ տեղադրել, որովհետեւ այն պարունակում է անվտանգութեան խնդիրներ։

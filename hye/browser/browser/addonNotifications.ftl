# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName }-ը աւելացուել է { -brand-short-name }-ում
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName }-ը պահանջում է նոր թոյլտուութիւններ

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Հեռացնե՞լ { $name }֊ը { -brand-shorter-name }֊ից։
addon-removal-button = Հեռացնել
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

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Հաւելումը չի կարող ներբեռնուել, քանի որ տեղի է ունեցել կապի խափանում։
addon-install-error-incorrect-hash = Այս հաւելումը չի կարող տեղադրուել, քանի որ այն չի համապատասխանում ակնկալուող { -brand-short-name } հաւելմանը։
addon-install-error-corrupt-file = Այս կայքից ներբեռնած հաւելումը չի տեղադրուել, քանի որ այն վնասուած է։
addon-install-error-file-access = { $addonName }-ը հնարաւոր չէ տեղադրել, որովհետեւ { -brand-short-name }-ը չի կարող փոփոխել անհրաժեշտ նիշքը։
addon-install-error-not-signed = { -brand-short-name }-ը կանխուել է այս կայքից չստուգուած հաւելումների տեղադրումը։
addon-local-install-error-incorrect-hash = Այս հաւելումը չի կարող տեղադրուել, որովհետեւ այն չի համապատասխանում ակնկալուող { -brand-short-name } հաւելմանը։
addon-local-install-error-corrupt-file = Այս հաւելումը չի կարող տեղադրուել, քանի որ այն վնասուած է։

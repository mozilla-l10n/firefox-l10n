# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Անսարքության տեղեկատվությունը
crashes-title = Վթարի զեկույցներ
crashes-id = Հաղորդագրության Համարը
crashes-send-date = Ուղարկված
crashes-all-reports = Վթարի բոլոր զեկույցները
crashes-no-config = Ծրագիրը կարգավորված չէ ցուցադրելու վթարի զեկույցները:
extensions-name = Անուն
extensions-enabled = Միացված է
extensions-version = Տարբերակ
app-basics-title = Տեղեկություն հավելվածի մասին
app-basics-name = Անուն
app-basics-version = Տարբերակ
app-basics-update-history = Թարմացումների մատյան
app-basics-show-update-history = Ցուցադրել Թարմացումների Պատմությունը
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Պրոֆիլի պահոց
       *[other] Պրոֆիլի թղթապանակը
    }
app-basics-enabled-plugins = Միացված բաղադրիչներ{ " " }
app-basics-build-config = Հավաքման ձևաչափ
app-basics-user-agent = Օգտետերի Դիտարկիչը
app-basics-memory-use = Հիշողության ծավալ
modified-key-prefs-title = Փոփոխված կարևոր կարգավորումներ
modified-prefs-name = Անուն
user-js-title = user.js-ի կարգավորումներ
user-js-description = Ձեր պրոֆիլի թղթապանակը պարունակում է<a data-l10n-name="user-js-link">user.js ֆայլ</a>, որը ներառում է կարգավորումներ, որոնք չեն ստեղծվել { -brand-short-name }-ի կողմից։
graphics-title = Գրաֆիկա
js-title = JavaScript
js-incremental-gc = Գործադիր GC
a11y-title = Մատչելիություն
a11y-activated = Ակտիվացված է
a11y-force-disabled = Կանխել հասանելիությունը
library-version-title = Շտեմարանների տարբերակը
copy-text-to-clipboard-label = Պատճենել մեկուսաշրջույթում
copy-raw-data-to-clipboard-label = Պատճենել չմշակված տվյալները մեկուսաշրջույթ
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Վթարի զեկույցները վերջին { $days } օրում
       *[other] Վթարի զեկույցները վերջին { $days } օրում
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } րոպե առաջ
       *[other] { $minutes } րոպե առաջ
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } ժամ առաջ
       *[other] { $hours } ժամ առաջ
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } օր առաջ
       *[other] { $days } օր առաջ
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Վթարի բոլոր զեկույցները (ներառյալ նշված ժամանակում { $reports } սպասող վթար)
       *[other] Վթարի բոլոր զեկույցները (ներառյալ նշված ժամանակում { $reports } սպասող վթարներ)
    }
raw-data-copied = Չմշակված տվյալները պատճենվել են մեկուսաշրջույթ

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Արգելված է տեսասարքի սարքավարի տարբերակի կողմից։
blocked-gfx-card = Արգելված է տեսաքարտի կողմից՝ անհայտ պատճառով։
blocked-os-version = Կասեցված է ձեր օպերացիոն համակարգի տարբերակի համար:
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Արգելված է տեսասարքի սարքավարի տարբերակի կողմից։ Փորձեք թարմացնել տեսաքարտի տարբերակը { $driverVersion }-ի կամ ավելի նորի։
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-ի ցուցիչները

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Ակնկալվող նվազագույն տարբերակը
loaded-lib-versions = Օգտագործվող տարբերակը
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.


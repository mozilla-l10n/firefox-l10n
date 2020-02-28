# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title (a new behavior locked
# behind the "extensions.abuseReport.openDialog" preference).
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Զեկոյցել { $addon-name }֊ի համար
abuse-report-title-extension = Զեկուցէք այս ընդլայնման մասին { -vendor-short-name }-ին
abuse-report-title-theme = Զեկուցէք այս հիմնապատկերի մասին { -vendor-short-name }-ին
abuse-report-subtitle = Ի՞նչումն է խնդիրը։
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = <a data-l10n-name="author-name">{ $author-name }</a>-ի կողմից
abuse-report-learnmore =
    Վստահ չե՞ք որ խնդիրը ընտրէք։
    <a data-l10n-name="learnmore-link">Իմանալ աւելին ընդլայնումների եւ հիմնապատկերների մասին զեկուցելիս</a>
abuse-report-submit-description = Նկարագրեք խնդիրը (ըստ ցանկութեան)
abuse-report-textarea =
    .placeholder = Եթե մենք ունենք առանձնահատկութիւններ մեզ համար աւելի հեշտ է խնդիրը լուծել։ Նկարագրէք ինչ եք փորձում։ Շնորհակալութիւն վեբը աշխատունակ պահելուն օգնելու համար։
abuse-report-submit-note =
    Նշում․ Մի ներառէք անձնական տուեալներ (օրինակ՝ անուն, էլ֊փոստի հասցե, հեռախոսահամար, ֆիզիկական հասցեն)։
    { -vendor-short-name }֊ը պահում է այս զեկոյցների մշտական գրառումը։

## Panel buttons.

abuse-report-cancel-button = Չեղարկել
abuse-report-next-button = յաջորդը
abuse-report-goback-button = Գնալ հետ
abuse-report-submit-button = Հաստատել

## Message bars descriptions.


## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = <span data-l10n-name="addon-name">{ $addon-name }</span>-ի մասին զեկոյցը չեղարկուել է։
abuse-report-messagebar-submitting = Ուղարկուում է զեկոյց <span data-l10n-name="addon-name">{ $addon-name }</span>-ի համար։
abuse-report-messagebar-submitted = Շնորհակալութիւն զեկոյցը ուղակելու համար։ Ցանկանու՞մ եք հեռացնել <span data-l10n-name="addon-name">{ $addon-name }</span>-ը։
abuse-report-messagebar-submitted-noremove = Շնորհակալութիւն զեկոյցը ներկայացնելու համար։
abuse-report-messagebar-removed-extension = Շնորհակալութիւն զեկոյցը ներկայիացնելու համար։ Դուք հեռացրել եք <span data-l10n-name="addon-name">{ $addon-name }</span>-ի ընդլայնումը։
abuse-report-messagebar-removed-theme = Շնորհակալութիւն զեկոյցը ներկայիացնելու համար։ Դուք հեռացրել եք <span data-l10n-name="addon-name">{ $addon-name }</span>-ի հիմնապատկերը։
abuse-report-messagebar-error = <span data-l10n-name="addon-name">{ $addon-name }</span>-ի համար զեկոյց ուղարկելիս սխալ տեղի ունեցավ։
abuse-report-messagebar-error-recent-submit = <span data-l10n-name="addon-name">{ $addon-name }</span>-ի համար զեկոյցը չի ուղարկուել, որովհետեւ վերջերս այլ զեկոյց է հաստատուել։

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Այո, հեռացրեք այն
abuse-report-messagebar-action-keep-extension = Ոչ, ես կպահեմ դա
abuse-report-messagebar-action-remove-theme = Այո, հեռացրեք այն
abuse-report-messagebar-action-keep-theme = Ոչ, ես կպահեմ դա
abuse-report-messagebar-action-retry = Կրկնել
abuse-report-messagebar-action-cancel = Չեղարկել

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason = Վնասում է իմ համակարգչին եւ տուեալներին
abuse-report-damage-reason-v2 = Դա կը վնասի իմ համակարգչը կամ իմ տուեալները
abuse-report-damage-example = Աւրինակ՝ ներածուած վնասագիր կամ գողացուած տուեալներ
abuse-report-spam-reason = Ստեղծում է աղբ կամ գովազդ
abuse-report-spam-reason-v2 = Այն պարունակում է աղբ կամ ներածում է անցանկալի գովազդ
abuse-report-spam-example = Աւրինակ՝ կայքերում ներածել գովազդներ
abuse-report-settings-reason = Փոխէք իմ որոնման միջոցը, տնէջը կամ նոր ներդիրը առանց ինձ տեղեկացնելու կամ հարցնելու
abuse-report-settings-reason-v2 = Այն փոխեց իմ որոնման միջոցը, տնէջը կամ նոր ներդիրը առանց ինձ տեղեկացնելու կամ հարցնելու
abuse-report-settings-suggestions = Նախքան ընդլայնման մասին զեկոյց ուղարկելը, կարող եք փորձել փոխել Ձեր կարգաւորումները․
abuse-report-settings-suggestions-search = Փոխել Ձեր լռելեայն որոնման կարգաւորումները
abuse-report-settings-suggestions-homepage = Փոխել Ձեր տնէջը եւ նոր ներդիրը
abuse-report-deceptive-reason = Ձեւացրէք, թե դա ինչ որ բան չէ

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

passwords-title-logged-in = Pārvaldiet jūsu paroles
passwords-header-content = { -brand-product-name } droši glabā jūsu paroles jūsu pārlūkprogramma.
lockwise-header-content-logged-in = Droši glabājiet un sinhronizējiet jūsu paroles visās savās ierīcēs.
protection-report-passwords-save-passwords-button = Saglabāt paroles
    .title = Saglabāt paroles
protection-report-passwords-manage-passwords-button = Pārvaldīt paroles
    .title = Pārvaldīt paroles
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [zero] 1 parole, iespējams, tika atklāta datu noplūdē.
        [one] { $count } paroles, iespējams, tika atklāta datu noplūdē.
       *[other] { $count } paroles, iespējams, tika atklātas datu noplūdē.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [zero] 1 parole tiek droši glabāta.
        [one] Jūsu paroles tiek droši glabātas.1 parole tiek droši glabāta.
       *[other] Neviena parole netiek droši glabāta.
    }
monitor-passwords-tooltip =
    .title = Skatīt atklātās paroles { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [zero] Parole, kas tika atklāta visās noplūdēs
        [one] Paroles, kas tika atklātas visās noplūdēs
       *[other] Neviena parole netika atklāta noplūdēs
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [zero] Parole, kas tika atklāta neatrisinātā noplūdē
        [one] Paroles, kas tika atklātas neatrisinātās noplūdēs
       *[other] Neviena parole netika atklāta neatrisinātā noplūdē
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph


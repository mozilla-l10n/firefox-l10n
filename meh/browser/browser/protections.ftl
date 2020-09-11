# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } nnasɨ { $count } ka̱a̱ nita noo´o semana nña´a
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> ka̱a̱ nita noo´o nnasɨ nee { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> ka̱a̱ nita noo´o nnasɨ nee { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
protection-report-webpage-title = Panel de protecciones
protection-report-page-content-title = Panel de protecciones
protection-report-settings-link = Tetiñu ke'i privacidad ji seguridad
protection-report-manage-protections = Tetiñu nuu kei´i
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Ki̱vɨ̱ vitá
# This string is used to describe the graph for screenreader users.
graph-legend-description = Iin tutu nuu vaji tunin kuaíyo da ka̱a̱ nita noo´o,  nstasava nakuvi da ka̱a̱ ya´a, da nnasɨ semana nña´a.
fingerprinter-tab-title = Huellas dactilares
cryptominer-tab-title = Criptomineros
protections-close-button2 =
    .aria-label = Nakasɨ
    .title = Nakasɨ
mobile-app-links = Ka̱a̱ nánuku { -brand-product-name } nu <a data-l10n-name="android-mobile-inline-link"> Android</a> y <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Nna ininu íchika contraseña
lockwise-title-logged-in2 = Nu tetiñu da contraseñas
lockwise-header-content = { -lockwise-brand-name } chuva'a vatu da contraseña nuu ka̱a̱ nánuku.
lockwise-header-content-logged-in = Chuva'a je sa sincronizar contraseñas nu ntaka da ka̱a̱ kumi noo'o.
protection-report-save-passwords-button = Chuva'a contraseñas
    .title = Chuva'a contraseñas nuu { -lockwise-brand-short-name }
protection-report-manage-passwords-button = Tetiñu contraseñas
    .title = Tetiñu contraseñas nuu { -lockwise-brand-short-name }
lockwise-mobile-app-title = Kua´a ji contraseña noo´o ntaka nuu
lockwise-no-logins-card-content = Ni'i contraseñas nchuva'a nu { -brand-short-name } ntaka ka̱a̱.
lockwise-app-links = { -lockwise-brand-name } para <a data-l10n-name="lockwise-android-inline-link">Android</a> ji <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
       *[other] 1 contraseña nchuva'a vatu.
    }
lockwise-how-it-works-link = Naja satiñu
turn-on-sync = Activar { -sync-brand-short-name }...
    .title = Kua'a nuu preferencias sincronización
monitor-title = Kumi nkene fugas da datos
monitor-link = Naja satiñu
monitor-passwords-tooltip =
    .title = Kune'ya contraseñas tuvi nu { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
       *[other] Da nuu correo electrónico íyo monitoreado
    }
monitor-no-breaches-title = Tu'un va'a!
monitor-view-report-link = Kune´ya reporte
    .title = Nasá´á da filtraciones { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Nasá'á da filtraciones
monitor-manage-breaches-link = Tetiñu da filtraciones
    .title = Tetiñu da filtraciones nuu { -monitor-brand-short-name }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved } % nsá´á
monitor-partial-breaches-motivation-title-start = ¡Va'a nkajie'enu!
monitor-partial-breaches-motivation-title-middle = ¡Kaka sukuan!
monitor-partial-breaches-motivation-title-end = ¡Sani nɨ'ɨo! Kaka sukuan.
monitor-resolve-breaches-link = Nasá'á da filtraciones
    .title = Nasá'á da filtraciones ji { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cookie =
    .title = Cookies de rastreo multisitio
    .aria-label =
        { $count ->
            [one] { $count } cookie de rastreo multisitio ({ $percentage } %)
           *[other] { $count } cookies de rastreo multisitio ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Huellas dactilares
    .aria-label =
        { $count ->
           *[other] { $count } identificador ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage } %)
           *[other] { $count } criptomineros ({ $percentage } %)
        }

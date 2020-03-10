# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Անկում տուեալի աղբիւրին.
about-telemetry-show-current-ping-data = Ընթացիկ անկման  տուեալ
about-telemetry-show-current-data = Ներկայիս տուեալները
about-telemetry-show-archived-ping-data = Արխիւացուած անկման տուեալ
about-telemetry-show-subsession-data = Ցուցադրել տուեալի ենթաշրջանը
about-telemetry-choose-ping = Ընտրել անկումը․
about-telemetry-archive-ping-type = Անկման տեսակ
about-telemetry-archive-ping-header = Անկում
about-telemetry-option-group-today = Այսաւր
about-telemetry-option-group-yesterday = Երեկ
about-telemetry-option-group-older = Հին
about-telemetry-previous-ping = «
about-telemetry-next-ping = »
about-telemetry-page-title = Հեռուստաչափութեան տուեալ
about-telemetry-current-store = Ընթացիկ խանութ.
about-telemetry-more-information = Լրացուցիչ տեղեկութիւննե՞ր են պէտք:
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link"> Firefox-ի տուեալների փաստաթղթաւորումը</a> պարունակում է ուղղորդներ` մեր տուեալների գործիքների հետ աշխատելու համար։
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox-ի հեռուսաչափութեան սպասառուի փաստաթղթաւորումը</a> ներառում է հակացուցումների սահմանումներ , API փաստաթղթաւորում եւ տուեալների յղումներ։
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Հեռուսաչափութեան կառաւահանակը</a> թոյլատրում է հեռուսաչափութեան միջոցով տեսնել Mozilla֊ի ստացուած տուեալները։
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Զննութեան բառարանը</a> մատակարարում է մանրամասնութիւններ եւ նկարագրութիւններ զննութիւնների համար, որոնք հավաքուել են հեռուսաչափութեան կողմից։
about-telemetry-show-in-Firefox-json-viewer = Բացել JSON դիտումում
about-telemetry-home-section = Տուն
about-telemetry-general-data-section = Գլխաւոր տուեալներ
about-telemetry-environment-data-section = Միջավայրի տուեալ
about-telemetry-session-info-section = Տեղեկութիւն աշխատաշրջանի մասին
about-telemetry-scalar-section = Մենարժէքներ
about-telemetry-keyed-scalar-section = Բանալիացուած մենարժէք
about-telemetry-histograms-section = Գծապատկերներ
about-telemetry-keyed-histogram-section = Բանալիացուած գծապատկերներ
about-telemetry-events-section = Իրադարձութիւններ
about-telemetry-simple-measurements-section = Պարզ չափումներ
about-telemetry-slow-sql-section = Ցուցադրել SQL-ի ձեւթղթերը
about-telemetry-addon-details-section = Հաւելման մանրամասները
about-telemetry-captured-stacks-section = Կորզուած շեղջեր
about-telemetry-late-writes-section = Յետագայ գրառումներ
about-telemetry-raw = JSON տող
about-telemetry-full-sql-warning = ՀԻՇԷՔ. Միացուած է SQL-ի վրիպազերծման դանդաղ եղանակը։ Ստորեւ կարող են ցուցադրուել SQL ամբողջական տողեր, բայց դրանք չեն հաստատուի հեռուստաչափութիւնում։
about-telemetry-fetch-stack-symbols = Ընտրել գործառոյթի անունները՝ շեղջերի համար
about-telemetry-hide-stack-symbols = Ցուցադրել անմշակ շեղջի տուեալները
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] թողարկման տուեալ
       *[prerelease] նախաթողարկման տուեալ
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] միացուած
       *[disabled] անջատուած
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (Integer): amount of histogram samples
#   $prettyAverage (Integer): average of histogram samples
#   $sum (Integer): sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } չափումներ, միջին = { $prettyAverage }, ընդհանուր = { $sum }
       *[other] { $sampleCount } չափումներ, միջին = { $prettyAverage }, ընդհանուր = { $sum }
    }

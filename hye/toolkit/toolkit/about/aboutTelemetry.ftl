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
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Այս էջում ցուցադրուում են տեղեկութիւններ արտադրողականութեան, սարկազմի ծրագրի աւգտագործման եւ կարգաւորումների մասին, որոնք հաւաքուում են հեռուստաչափութեան միջոցով։ Այս տեղեկութիւնները կուղարկուեն { $telemetryServerOwner }-ին՝ լաւարկելու համար { -brand-full-name }-ը։
about-telemetry-settings-explanation = Հեռուստաչափութիւններին հաւաքում է { about-telemetry-data-type }֊ը վերբեռնումը <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a> է:
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Տեղեկատուութեան իւրաքանչիւր կտոր ուղարկուում է <a data-l10n-name="ping-link">pings</a>"-ի միջոցով: Դուք նայում եք անկման { $name },{ $timestamp }֊ին։
about-telemetry-ping-details-current = Տեղեկատուութեան իւրաքանչիւր կտոր ուղարկուում է “<a data-l10n-name="ping-link"> pings </a>"֊ի միջոցով: Դուք նայում եք ընթացիկ անկմանը։
about-telemetry-data-details-current = Տեղեկատուութեան իւրաքանչյուր կտոր ուղարկուում է “<a data-l10n-name="ping-link"> pings </a>"֊ի միջոցով: Դուք նայում եք ընթացիկ տուեալներին։
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Որոնել { $selectedTitle }֊ում
about-telemetry-filter-all-placeholder =
    .placeholder = Գտնել բոլոր ընտրանքներում
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = “{ $searchTerms }”-ի արդիւնքներ։
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = Կներէք, “{ $searchTerms }”–ի համար ոչ մի հատուածում արդիւնք չկա:
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = Կներէք, ներկայումս “{ $sectionName }”–ում հասանելի տուեալներ չկան:
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = Կներէք, ներկայումս “{ $sectionName }”–ում հասանելի տուեալներ չկան:
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = ընթացիկ տողը
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = ընթացիկ տուեալներ
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = բոլորը
# button label to copy the histogram
about-telemetry-histogram-copy = Պատճէնել
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Ցուցադրել SQL առաջարկութիւնները հիմնական հանգոյցում
about-telemetry-slow-sql-other = Ցուցադրել SQL առաջարկութիւնները աւգնութեան հանգոյցում
about-telemetry-slow-sql-hits = Այցեր
about-telemetry-slow-sql-average = Միջին ժամը (մվ)
about-telemetry-slow-sql-statement = Դրոյթ
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Աւելացնել ID-ին
about-telemetry-addon-table-details = Մանրամասնութիւն
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } մատակարարը
about-telemetry-keys-header = Յատկութիւնը
about-telemetry-names-header = Անուն
about-telemetry-values-header = Արժեք
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (քանակը. { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Ուշացած Գրառում #{ $lateWriteCount }
about-telemetry-stack-title = Շեղջ.
about-telemetry-memory-map-title = Յիշողութեան քարտեզ․
about-telemetry-error-fetching-symbols = Նշանները բեռնելիս սխալ է գրանցուել։ Ստուգէք կապակցումը համացանցին եւ կրկին փորձէք։
about-telemetry-time-stamp-header = ժամակնիք
about-telemetry-category-header = անուանակարգ
about-telemetry-method-header = եղանակ
about-telemetry-object-header = առարկայ
about-telemetry-extra-header = հաւելեալ
about-telemetry-origin-section = Հեռուստաչափութեան սկզաղբիւր
about-telemetry-origin-origin = սկզնաղբիւր

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Փինգ տվյալի աղբյուրին.
about-telemetry-show-current-ping-data = Ընթացիկ փինգի տվյալ
about-telemetry-show-archived-ping-data = Արխիվացված փինգի տվյալ
about-telemetry-show-subsession-data = Ցուցադրել տվյալի ենթաշրջանը
about-telemetry-choose-ping = Ընտրել փինգը.
about-telemetry-archive-ping-type = Պինգի տեսակ
about-telemetry-archive-ping-header = Փինգ
about-telemetry-option-group-today = Այսօր
about-telemetry-option-group-yesterday = Երեկ
about-telemetry-option-group-older = Հին
about-telemetry-page-title = Telemetry-ի տվյալ
about-telemetry-general-data-section =   Գլխավոր տվյալներ
about-telemetry-environment-data-section = Միջավայրի տվյալ
about-telemetry-session-info-section = Տեղեկություն աշխատաշրջանի մասին
about-telemetry-histograms-section = Գծապատկերներ
about-telemetry-keyed-histogram-section =   Ստեղնաշարային հիստոգրամներ
about-telemetry-simple-measurements-section = Պարզ չափումներ
about-telemetry-slow-sql-section = Ցուցադրել SQL-ի առաջարկությունը
about-telemetry-addon-details-section = Հավելման մանրամասները
about-telemetry-late-writes-section = Հետագա գրումներ
about-telemetry-raw = JSON տող
about-telemetry-full-sql-warning = ՀԻՇԵՔ. Միացված է SQL-ի վրիպազերծման դանդաղ եղանակը։ Ստորև կարող են ցուցադրվել SQL ամբողջական տողեր, բայց դրանք չեն հաստատվի Telemetry-ում։
about-telemetry-fetch-stack-symbols = Ընտրել գործառույթի անունները՝ շեղջերի համար
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] թողարկման տվյալ
       *[prerelease] նախաթողարկման տվյալ
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] միացված
       *[disabled] անջատված
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Այս էջում ցուցադրվում են տեղեկություններ արտադրողականության, սարքակազմի ծրագրի օգտագործման և կարգավորումների մասին, որոնք հավաքվում են Telemetry-ի միջոցով։ Այս տեղեկությունները կուղարկվեն { $telemetryServerOwner }-ին՝ լավարկելու համար { -brand-full-name }-ը։
about-telemetry-settings-explanation = Telemetry-ին հավաքում է { about-telemetry-data-type } և վերբեռնումը <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a> է:
# button label to copy the histogram
about-telemetry-histogram-copy = Պատճենել
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Ցուցադրել SQL առաջարկությունները հիմնական հանգույցում
about-telemetry-slow-sql-other = Ցուցադրել SQL առաջարկությունները օգնության հանգույցում
about-telemetry-slow-sql-hits = Հարցումներ
about-telemetry-slow-sql-average = Միջին ժ-ը (մվ)
about-telemetry-slow-sql-statement = Առաջարկություն
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Հավելման ID-ին
about-telemetry-addon-table-details = Մանրամասներ
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } մատակարարը
about-telemetry-keys-header = Հատկությունը
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (քանակը. { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Ուշ գրառում #{ $lateWriteCount }
about-telemetry-stack-title = Շեղջ.
about-telemetry-memory-map-title = Հիշողության քարտեզը.
about-telemetry-error-fetching-symbols = Նշանները բեռնելիս սխալ է գրանցվել։ Ստուգեք կապակցումը համացանցին և կրկին փորձեք։
about-telemetry-time-stamp-header = ժամադրոշմ
about-telemetry-category-header = անվանակարգ
about-telemetry-method-header = եղանակ
about-telemetry-object-header = օբյեկտ
about-telemetry-extra-header = հավելյալ

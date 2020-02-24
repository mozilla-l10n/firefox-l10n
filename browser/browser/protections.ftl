# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } jo zablokěrował { $count } pśeslědowak zajźony tyźeń
        [two] { -brand-short-name } jo zablokěrował { $count } pśeslědowaka zajźony tyźeń
        [few] { -brand-short-name } jo zablokěrował { $count } pśeslědowaki zajźony tyźeń
       *[other] { -brand-short-name } jo zablokěrował { $count } pśeslědowakow zajźony tyźeń
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> pśeslědowak jo se  zablokěrował wót { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [two] <b>{ $count }</b> pśeslědowaka stej se  zablokěrowałej wót { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> pśeslědowaki su se  zablokěrowali wót { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> pśeslědowakow jo se  zablokěrowało wót { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } pśeslědowaki w priwatnych woknach dalej blokěrujo, ale njeregistrěrujo, co jo se zablokěrowało.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Pśeslědowaki, kótarež { -brand-short-name } jo se blokěrował toś ten tyźeń
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Šćitny schójźeńk jo se stajił na <b>Standard</b>
    .title = K nastajenjam priwatnosći
protection-report-header-details-strict = Šćitny schójźeńk jo se stajił na <b>Striktny</b>
    .title = K nastajenjam priwatnosći
protection-report-header-details-custom = Šćitny schójźeńk jo se stajił na <b>Swójski</b>
    .title = K nastajenjam priwatnosći
protection-report-page-title = Šćit priwatnosći
protection-report-content-title = Šćit priwatnosći
etp-card-title = Pólěpšony slědowański šćit
etp-card-content = Pśeslědowaki wam online slěduju, aby informacije wó wašych pśeglědowańskich zwuconosćach a zajmach gromaźili. { -brand-short-name } wjele z toś tych pśeslědowakow a druge złosne skripty blokěrujo.
protection-report-etp-card-content-custom-not-blocking = Kuždy šćit jo tuchylu wótšaltowany. Wubjeŕśo, kótare pśeslědowaki maju se pśez zastojanje wašych šćitnych nastajenjow { -brand-short-name } blokěrowaś.
protection-report-manage-protections = Nastajenja zastojaś
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Źinsa
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graf, kótaryž cełkownu licbu kuždego typa pśeslědowaka pokazujo, kótaryž jo se zablokěrował toś ten tyźeń.
social-tab-title = Pśeslědowaki socialnych medijow
social-tab-contant = Socialne seśi placěruju pśeslědowaki na drugich websedłach, aby slědowali, což online gótujośo, wiźiśo a se wobglědujośo. To pśedewześam socialnych medijow dowólujo, wěcej wó was zgónił ako w profilach socialnych medijow źěliśo. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
cookie-tab-title = Slědujuce cookieje mjazy sedłami
cookie-tab-content = Toś te cookieje wam wót sedła do sedła slěduju, aby wy daty wó tom gromaźili, což online gótujośo. Stajaju se wót tśeśich póbitowarjow ako na pśikład wabjarje a analyzowe pśedewześa, Blokěrowanje slědujucych cookiejow mjazy sedłami licbu wabjenjow reducěrujo, kótarež wam slěduju. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
tracker-tab-title = Slědujuce wopśimjeśe
tracker-tab-description = Websedła mógu eksterne wabjenje, wideo a druge wośimjeśe ze slědujucym kodom zacytaś. Gaž slědujuce wopśimjeśe blokěrujośo, móžo to pomagaś, sedła malsnjej zacytaś, ale někotare tłocaški, formulary a pśizjawjeńske póla snaź wěcej njebudu funkcioněrowaś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
fingerprinter-tab-title = Palcowe wótśišće
fingerprinter-tab-content = Palcowe wótśišće zběraju nastajenja z wašogo wobglědowaka a licadła, aby profil wó was napórali. Gaž toś ten digitalny palcowy wótśišć wužywaśo, mógu wam pśez rozdźělne websedła slědowaś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
cryptominer-tab-title = Kryptokopaki
cryptominer-tab-content = Kryptokopaki liceńske wugbaśe wašogo systema wužywaju, aby digitalne pjenjeze dobyli. Kryptokopańske skripty wašu bateriju proznje, wašo licadło spómałšuju a mógu wašu pśetrjebu energije pówušyś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
lockwise-title = Njezabywajśo nigda wěcej gronidło
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } waše gronidła we wašom wobglědowaku wěsće składujo.
lockwise-header-content-logged-in = Składujśo a synchronizěrujśo gronidła za wšykne waše rědy.
protection-report-view-logins-button = Pśizjawjenja pokazaś
    .title = K skłaźonym pśizjawjenjam
lockwise-no-logins-content = Wobstarajśo se nałoženje <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }, aby swóje gronidła wšuźi sobu wzeł.
lockwise-mobile-app-title = Wzejśo swóje gronidła wšuźi sobu
lockwise-no-logins-card-content = Wužywajśo gronidła, kótarež sćo składł w { -brand-short-name }, na kuždem rěźe.
lockwise-app-links = { -lockwise-brand-name } za <a data-l10n-name="lockwise-android-inline-link">Android</a> a <a data-l10n-name="lockwise-ios-inline-link"></a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Wěsće skłaźone gronidło <a data-l10n-name="lockwise-how-it-works">Kak to funkcioněrujo</a>
        [two] Wěsće skłaźonej gronidle <a data-l10n-name="lockwise-how-it-works">Kak to funkcioněrujo</a>
        [few] Wěsće skłaźone gronidła <a data-l10n-name="lockwise-how-it-works">Kak to funkcioněrujo</a>
       *[other] Wěsće skłaźone gronidła <a data-l10n-name="lockwise-how-it-works">Kak to funkcioněrujo</a>
    }
turn-on-sync = { -sync-brand-short-name } zmóžniś
    .title = K synchronizěrowańskim nastajenjam
manage-connected-devices = Rědy rědowaś…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Z { $count } rědom zwězany
        [two] Z { $count } rědoma zwězany
        [few] Z { $count } rědami zwězany
       *[other] Z { $count } rědami zwězany
    }
monitor-title = Rozglědujśo se za datowymi źěrami
monitor-link = Kak funkcioněrujo
monitor-header-content-no-account = Pśeglědajśo { -monitor-brand-name }, aby zwěsćił, lěc sćo padnuł na znatu datowu źěru a warnowanja wó nowych źěrach dostawaśo.
monitor-header-content-signed-in = { -monitor-brand-name } was warnujo, jolic waše informacije su se pokazali w znatej datowej źěrje.
monitor-sign-up = Registrěrujśo se za warnowanja wó datowych źěrach
auto-scan = Źinsa awtomatiski skannowany
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] E-mailowa adresa, kótarež se doglědujo
        [two] E-mailowej adresy, kótarež se doglědujotej
        [few] E-mailowe adrese, kótarež se doglěduju
       *[other] E-mailowe adrese, kótarež se doglěduju
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Znata datowa źěra jo pśeraźiła waše informacije
        [two] Znatej datowej źěrje stej pśeraźiłej waše informacije
        [few] Znate datowe źěry su pśeraźili waše informacije
       *[other] Znate datowe źěry su pśeraźili waše informacije
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Gronidło jo se pśeraźiło pśez wšykne datowe źery
        [two] Gronidle stej se pśeraźiłej pśez wšykne datowe źery
        [few] Gronidła su se pśeraźili pśez wšykne datowe źery
       *[other] Gronidła su se pśeraźili pśez wšykne datowe źery
    }
full-report-link = Woglědajśo se dopołnu rozpšawu na <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Skłaźone pśizjewjenje jo se wótkšyło w datowej źěrje. Změńśo toś to gronidło za lěpšu wěstotu online. <a data-l10n-name="lockwise-link">Skłaźone pśizjewjenja pokazaś</a>
        [two] Skłaźonej pśizjewjeni stej se wótkšyłej w datowej źěrje. Změńśo toś tej gronidle za lěpšu wěstotu online. <a data-l10n-name="lockwise-link">Skłaźone pśizjewjenja pokazaś</a>
        [few] Skłaźone pśizjewjenje su se wótkšyli w datowej źěrje. Změńśo toś te gronidła za lěpšu wěstotu online. <a data-l10n-name="lockwise-link">Skłaźone pśizjewjenja pokazaś</a>
       *[other] Skłaźone pśizjewjenje su se wótkšyli w datowej źěrje. Změńśo toś te gronidła za lěpšu wěstotu online. <a data-l10n-name="lockwise-link">Skłaźone pśizjewjenja pokazaś</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Pśeslědowaki socialnych medijow
    .aria-label =
        { $count ->
            [one] { $count } pśeslědowak socialnych medijow({ $percentage } %)
            [two] { $count } pśeslědowaka socialnych medijow ({ $percentage } %)
            [few] { $count } pśeslědowaki socialnych medijow ({ $percentage } %)
           *[other] { $count } pśeslědowakow socialnych medijow ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Slědujuce cookieje mjazy sedłami
    .aria-label =
        { $count ->
            [one] { $count } slědujucy cookie mjazy sedłami ({ $percentage } %)
            [two] { $count } slědujucej cookieja mjazy sedłami ({ $percentage } %)
            [few] { $count } slědujuce cookieje mjaz sedłami ({ $percentage } %)
           *[other] { $count } slědujucych cookiejow mjazy sedłami ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Slědujuce wopśimjeśe
    .aria-label =
        { $count ->
            [one] { $count } slědujuce wopśimjeśe ({ $percentage } %)
            [two] { $count } slědujucej wopśimjeśi ({ $percentage } %)
            [few] { $count } slědujuce wopśimjeśa ({ $percentage } %)
           *[other] { $count } slědujucych wopśimjeśow ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Palcowe wótśišće
    .aria-label =
        { $count ->
            [one] { $count } palcowy wótśišć ({ $percentage } %)
            [two] { $count } palcowej wótśišća ({ $percentage } %)
            [few] { $count } palcowe wótśišće ({ $percentage } %)
           *[other] { $count } palcowych wótśišćow ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = kryptokopaki
    .aria-label =
        { $count ->
            [one] { $count } kryptokopak ({ $percentage } %)
            [two] { $count } kryptokopaka ({ $percentage } %)
            [few] { $count } kryptokopaki ({ $percentage } %)
           *[other] { $count } kryptokopakow ({ $percentage } %)
        }

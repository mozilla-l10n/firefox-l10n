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
graph-total-summary =
    { $count ->
        [one] { $count } pśeslědowak jo se  zablokěrował wót { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [two] { $count } pśeslědowaka stej se  zablokěrowałej wót { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] { $count } pśeslědowaki su se  zablokěrowali wót { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } pśeslědowakow jo se  zablokěrowało wót { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Šćitny schójźeńk jo se stajił na <b>Standard</b>
protection-header-details-strict = Šćitny schójźeńk jo se stajił na <b>Striktny</b>
protection-header-details-custom = Šćitny schójźeńk jo se stajił na <b>Swójski</b>
protection-report-page-title = Šćity priwatnosći
protection-report-content-title = Šćity priwatnosći
etp-card-title = Pólěpšony slědowański šćit
etp-card-content = Pśeslěěowaki wam online slěduju, aby informacije wó wašych pśeglědowańskich zwuconosćach a zajmach gromaźili. { -brand-short-name } wjele z toś tych pśeslědowakow a druge złosne skripty blokěrujo.
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
tracker-tab-content = Websedła mógu eksterne wabjenje, wideo a druge wośimjeśe zacytaś, kótarež slědujucy kod wopśimuju. Gaž slědujuce wopśimjeśe blokěrujośo, móžo to pomagaś, sedła malsnjej zacytaś, ale někotare tłocaški, formulary a pśizjawjeńske póla snaź wěcej njebudu funkcioněrowaś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
fingerprinter-tab-title = Palcowe wótśišće
fingerprinter-tab-content = Palcowe wótśišće zběraju nastajenja z wašogo wobglědowaka a licadła, aby profil wó was napórali. Gaž toś ten digitalny palcowy wótśišć wužywaśo, mógu wam pśez rozdźělne websedła slědowaś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
cryptominer-tab-title = Kryptokopaki
cryptominer-tab-content = Kryptokopaki liceńske wugbaśe wašogo systema wužywaju, aby digitalne pjenjeze dobyli. Kryptokopańske skripty wašu bateriju proznje, wašo licadło spómałšuju a mógu wašu pśetrjebu energije pówušyś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
lockwise-title = Njezabywajśo nigda wěcej gronidło
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } waše gronidła we wašom wobglědowaku wěsće składujo.
lockwise-header-content-logged-in = Składujśo a synchronizěrujśo gronidła za wšykne waše rědy.
open-about-logins-button = W { -brand-short-name } wócyniś
lockwise-no-logins-content = Wobstarajśo se nałoženje <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }, aby swóje gronidła wšuźi sobu wzeł.
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
manage-devices = Rědy zastojiś
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Synchronizěrujo se z { $count } drugim rědom
        [two] Synchronizěrujo se z { $count } drugima rědoma
        [few] Synchronizěrujo se z { $count } drugimi rědami
       *[other] Synchronizěrujo se z { $count } drugimi rědami
    }
lockwise-sync-not-syncing = Z drugimi rědami njesynchronizěrowaś
monitor-title = Rozglědujśo se za datowymi źěrami
monitor-link = Kak funkcioněrujo
monitor-header-content = Pśeglědajśo { -monitor-brand-name }, aby zwěsćił, lěc sćo padnuł na datowu źěru a warnowanja wó nowych źěrach dostawaśo.
monitor-header-content-logged-in = { -monitor-brand-name } was warnujo, jolic waše informacije su se pokazali w znatej datowej źěrje
monitor-sign-up = Registrěrujśo se za warnowanja wó datowych źěrach
auto-scan = Źinsa awtomatiski skannowany
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] E-mailowa adresa, kótaraž se doglědujo.
        [two] E-mailowej adresy, kótarejž se doglědujotej.
        [few] E-mailowe adrese, kótarež se doglěduju.
       *[other] E-mailowe adrese, kótarež se doglěduju.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [one] Znata datowa źěra jo pśeraźiła waše informacije.
        [two] Znatej datowej źěrje stej pśeraźiłej waše informacije.
        [few] Znate datowe źěry su pśeraźili waše informacije.
       *[other] Znate datowe źěry su pśeraźili waše informacije.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
        [one] Gronidło jo se pśeraźiło pśez wšykne datowe źery.
        [two] Gronidle stej se pśeraźiłej pśez wšykne datowe źery.
        [few] Gronidła su se pśeraźili pśez wšykne datowe źery.
       *[other] Gronidła su se pśeraźili pśez wšykne datowe źery.
    }
full-report-link = Woglědajśo se dopołnu rozpšawu na <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = K nastajenjam priwatnosći
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = K skłaźonym pśizjawjenjam

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph


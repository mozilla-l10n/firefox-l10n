# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Šćitny schójźeńk jo se stajił na <b>Standard</b>
protection-header-details-strict = Šćitny schójźeńk jo se stajił na <b>Striktny</b>
protection-header-details-custom = Šćitny schójźeńk jo se stajił na <b>Swójski</b>
protection-report-page-title = Šćity priwatnosći
protection-report-content-title = Šćity priwatnosći
etp-card-title = Pólěpšony slědowański šćit
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Źinsa
social-tab-title = Pśeslědowaki socialnych medijow
social-tab-contant = Socialne seśi placěruju pśeslědowaki na drugich websedłach, aby slědowali, což online gótujośo, wiźiśo a se wobglědujośo. To pśedewześam socialnych medijow dowólujo, wěcej wó was zgónił ako w profilach socialnych medijow źěliśo. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
cookie-tab-title = Slědujuce cookieje mjazy sedłami
tracker-tab-title = Slědujuce wopśimjeśe
tracker-tab-content = Websedła mógu eksterne wabjenje, wideo a druge wośimjeśe zacytaś, kótarež slědujucy kod wopśimuju. Gaž slědujuce wopśimjeśe blokěrujośo, móžo to pomagaś, sedła malsnjej zacytaś, ale někotare tłocaški, formulary a pśizjawjeńske póla snaź wěcej njebudu funkcioněrowaś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
fingerprinter-tab-title = Palcowe wótśišće
fingerprinter-tab-content = Palcowe wótśišće zběraju nastajenja z wašogo wobglědowaka a licadła, aby profil wó was napórali. Gaž toś ten digitalny palcowy wótśišć wužywaśo, mógu wam pśez rozdźělne websedła slědowaś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
cryptominer-tab-title = Kryptokopaki
cryptominer-tab-content = Kryptokopaki liceńske wugbaśe wašogo systema wužywaju, aby digitalne pjenjeze dobyli. Kryptokopańske skripty wašu bateriju proznje, wašo licadło spómałšuju a mógu wašu pśetrjebu energije pówušyś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
lockwise-title = Njezabywajśo nigda wěcej gronidło
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } waše gronidła we wašom wobglědowaku wěsće składujo.
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


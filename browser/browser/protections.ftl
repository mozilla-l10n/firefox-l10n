# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] Bhac { -brand-short-name } { $count } tracaiche an t-seachdain seo chaidh
        [two] Bhac { -brand-short-name } { $count } thracaiche an t-seachdain seo chaidh
        [few] Bhac { -brand-short-name } { $count } tracaichean an t-seachdain seo chaidh
       *[other] Bhac { -brand-short-name } { $count } tracaiche an t-seachdain seo chaidh
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Chaidh <b>{ $count }</b> tracaiche a bhacadh o chionn { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [two] Chaidh <b>{ $count }</b> thracaiche a bhacadh o chionn { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] Chaidh <b>{ $count }</b> tracaichean a bhacadh o chionn { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] Chaidh <b>{ $count }</b> tracaiche a bhacadh o chionn { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = Cumaidh { -brand-short-name } air le bacadh nan tracaichean air uinneagan prìobhaideach ach cha chùm e clàradh de na chaidh a bhacadh.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Na tracaichean a bhac { -brand-short-name } an t-seachdain seo
protection-report-webpage-title = Deas-bhòrd an dìona
protection-report-page-content-title = Deas-bhòrd an dìona
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = ’S urrainn dha { -brand-short-name } do phrìobhaideachd a dhìon sa chùlaibh fhad ’s a bhios tu ri brabhsadh. Seo geàrr-chunntas pearsanaichte air an dìon sin, a’ gabhail a-staigh innealan airson smachd a ghabhail air do thèarainteachd air loidhne.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = Dìonaidh { -brand-short-name } do phrìobhaideachd sa chùlaibh fhad ’s a bhios tu ri brabhsadh. Seo geàrr-chunntas pearsanaichte air an dìon sin, a’ gabhail a-staigh innealan airson smachd a ghabhail air do thèarainteachd air loidhne.
protection-report-settings-link = Stiùirich roghainnean na prìobhaideachd ’s na tèarainteachd agad
etp-card-title-always = Dìon adhartach o thracadh: Air an-còmhnaidh
etp-card-title-custom-not-blocking = Dìon adhartach o thracadh: DHETH
etp-card-content-description = Cuiridh { -brand-short-name } casg gu fèin-obrachail air companaidhean o leantainn ort gu dìomhair air feadh an lìn.
protection-report-etp-card-content-custom-not-blocking = Chaidh gach dìon a chur dheth. Tagh dè na tracaichean a thèid a bhacadh le stiùireadh nan roghainnean dìon { -brand-short-name } agad.
protection-report-manage-protections = Stiùirich na roghainnean
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = An-diugh
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graf a sheallas an àireamh iomlan de gach seòrsa de thracaiche a chaidh a bhacadh an t-seachdain seo.
social-tab-title = Tracaichean nam meadhanan sòisealta
social-tab-contant = Cuiridh meadhanan sòisealta tracaichean air làraichean-lìn eile airson leantainn air na nì, na chì 's na choimheadas tu air air loidhne. Leigidh seo le companaidhean nam meadhanan sòisealta fiosrachadh fhaighinn mu do dhèidhinn a bharrachd air na nithean a cho-roinneas tu fhèin air pròifilean nam meadhanan sòisealta agad. <a data-l10n-name="learn-more-link">Barrachd fiosrachaidh</a>
cookie-tab-title = Briosgaidean tracaidh thar làraichean
cookie-tab-content = Leanaidh na briosgaidean sin ort o làrach gu làrach a chruinneachadh dàta air na nì thu air loidhne. Thèid an suidheachadh le treas-phàrtaidhean, can luchd-sanasachd agus companaidhean anailiseachd. Le bacadh nam briosgaidean tracaidh thar làraichean, chì thu nas lugha dhen t-sanasachd a leanas ort. <a data-l10n-name="learn-more-link">Barrachd fiosrachaidh</a>
tracker-tab-title = Susbaint tracaidh
tracker-tab-description = Faodaidh làraichean-lìn sanasachd, video is susbaint eile le còd tracaidh a luchdadh on taobh a-muigh. Le bacadh susbaint tracaidh, thèid cuid a làraichean a luchdadh nas luaithe ach dh’fhaoidte nach obraich a h-uile putan, foirm is raon clàraidh a-steach. <a data-l10n-name="learn-more-link">Barrachd fiosrachaidh</a>
fingerprinter-tab-title = Lorgaichean-meur
fingerprinter-tab-content = Cruinnichidh lorgaichean-meur roghainnean on bhrabhsair is on coimpiutair agad airson pròifil a chruthachadh dhiot. Leis an lorg-mheòir digiteach sin, nì iad tracadh ort thar iomadh làrach-lìn. <a data-l10n-name="learn-more-link">Barrachd fiosrachaidh</a>
cryptominer-tab-title = Criopto-mhèinneadairean
cryptominer-tab-content = Cleachdaidh criopto-mhèinneadairean comasan an t-siostaim agad airson airgead digiteach a chosnadh. Traoghaidh criopto-mhèinneadairean am bataraidh agad, nì iad an coimpiutair agad slaodach agus faodaidh gun èirich cosgaisean dealain dhut.<a data-l10n-name="learn-more-link">Barrachd fiosrachaidh</a>
protections-close-button2 =
    .aria-label = Dùin
    .title = Dùin
mobile-app-title = Bac tracaichean sanasachd thar barrachd uidheaman
mobile-app-card-content = Cleachd am brabhsair mobile le dìon an aghaidh tracadh sanasachd na bhroinn.
mobile-app-links = Brabhsair { -brand-product-name } airson<a data-l10n-name="android-mobile-inline-link">Android</a> agus <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Na dìochuimhnich facal-faire a-rithist gu bràth
lockwise-title-logged-in2 = Stiùireadh fhaclan-faire
lockwise-header-content = Stòraidh { -lockwise-brand-name } na faclan-faire agad sa bhrabhsair agad gu tèarainte.
lockwise-header-content-logged-in = Cùm is sioncronaich na faclan-faire agad gu tèarainte air feadh nan uidheaman agad.
protection-report-save-passwords-button = Sàbhail na faclan-faire
    .title = Sàbhail na faclan-faire air { -lockwise-brand-short-name }
protection-report-manage-passwords-button = Stiùirich na faclan-faire
    .title = Stiùirich na faclan-faire air { -lockwise-brand-short-name }
lockwise-mobile-app-title = Thoir leat na faclan-faire agad ge be càit an dèid thu
lockwise-no-logins-card-content = Cleachd na faclan-faire a shàbhail thu am broinn { -brand-short-name } air uidheam sam bith.
lockwise-app-links = { -lockwise-brand-name } airson <a data-l10n-name="lockwise-android-inline-link">Android</a> agus <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] Tha { $count } fhacal-faire a chaidh a leigeil air èalaidh ann am briseadh a-steach air dàta ’s dòcha.
        [two] Tha { $count } fhacal-faire a chaidh a leigeil air èalaidh ann am briseadh a-steach air dàta ’s dòcha.
        [few] Tha { $count } faclan-faire a chaidh a leigeil air èalaidh ann am briseadh a-steach air dàta ’s dòcha.
       *[other] Tha { $count } facal-faire a chaidh a leigeil air èalaidh ann am briseadh a-steach air dàta ’s dòcha.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [1] Tha am facal-faire agad ’ga stòradh gu tèarainte.
        [one] Tha na faclan-faire agad ’gan stòradh gu tèarainte.
        [two] Tha na faclan-faire agad ’gan stòradh gu tèarainte.
        [few] Tha na faclan-faire agad ’gan stòradh gu tèarainte.
       *[other] Tha na faclan-faire agad ’gan stòradh gu tèarainte.
    }
lockwise-how-it-works-link = Mar a dh’obraicheas e
turn-on-sync = Cuir { -sync-brand-short-name } air…
    .title = Tadhail air roghainnean an t-sioncronachaidh
monitor-title = Cùm sùil airson dàta a chaidh a leigeil air èalaidh.

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph


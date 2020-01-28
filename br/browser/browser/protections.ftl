# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { $count } heulier a zo bet stanket gant { -brand-short-name } ar sizhun tremenet
        [two] { $count } heulier a zo bet stanket gant { -brand-short-name } ar sizhun tremenet
        [few] { $count } heulier a zo bet stanket gant { -brand-short-name } ar sizhun tremenet
        [many] { $count } a heulierien a zo bet stanket gant { -brand-short-name } ar sizhun tremenet
       *[other] { $count } heulier a zo bet stanket gant { -brand-short-name } ar sizhun tremenet
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } a gendalc'h da stankañ heulierien er merdeiñ prevez, met ne zalc'h ket soñj eus ar pezh vez stanket.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Heulierien stanket gant { -brand-short-name } ar sizhun-mañ
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Al live gwarez a zo lakaet da <b>Skoueriek</b>
    .title = Mont en arventennoù buhez prevez
protection-report-header-details-strict = Al live gwarez a zo lakaet da <b>Strizh</b>
    .title = Mont en arventennoù buhez prevez
protection-report-header-details-custom = Al live gwarez a zo lakaet <b>Personelaet</b>
    .title = Mont en arventennoù buhez prevez
protection-report-page-title = Gwarezioù buhez prevez
protection-report-content-title = Gwarezioù buhez prevez
etp-card-title = Gwarez a-enep an heulierien araoket
etp-card-content = An heulierien a heuilh ac'hanoc'h enlinenn evit dastum roadennoù diwar-benn ho poazioù merdei hag ho tedennoù.  { -brand-short-name } a stank kalz a heulierien ha skriptoù touellus all.
protection-report-etp-card-content-custom-not-blocking = Diweredekaet eo an holl warezioù. Dibabit pe heulier a fell deoc'h stankañ en ur verañ hoc'h arventennoù buhez prevez { -brand-short-name }.
protection-report-manage-protections = Merañ an arventennoù
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hiziv
# This string is used to describe the graph for screenreader users.
graph-legend-description = Ur c'hevregad gant an niver hollek a zoareoù heulierien stanket ar sizhun-mañ ennañ.
social-tab-title = Heulierien Media kevredadel
social-tab-contant = Gant ar rouedadoù kevredadel e vez lakaet heulierien evit gallout gwelet war al lec'hiennoù all ar pezh a sellit hag a rit enlinenn. Evel-se e c'hall an embregerezhioù media kevredadel deskiñ hiroc'h diwar ar pezh a rannit war hoc'h aeladoù media kevredadel. <a data-l10n-name="learn-more-link">Gouzout hiroc'h</a>
cookie-tab-title = Toupinoù heuliañ etre al lec'hiennoù
cookie-tab-content = An toupinoù-se a heuilh ac'hanoc'h a lec'hien da lec'hienn evit dastum roadennoù diwar-benn ar pezh a rit enlinenn. Lakaet int gant tredeoù brudañ ha dielfennañ. Stankañ an toupinoù etre-lec'hiennoù a ziskenn an niver a vruderezh a c'hall hoc'h heuliañ. <a data-l10n-name="learn-more-link">Gouzout hiroc'h</a>
tracker-tab-title = Endalc'had heuliañ
tracker-tab-description = Gallout a ra al lec'hiennoù kargañ bruderezh, videoioù pe traoù diavaez all gant ur boneg heuliañ. Stankañ an endalc'hadoù heuliañ a c'hall herrekaat al lec'hiennoù met gallout a ra lod eus an afelloù, furmskridoù pe maeziennoù kennaskañ chom hep mont en-dro. <a data-l10n-name="learn-more-link">Gouzout hiroc'h</a>
fingerprinter-tab-title = Dinoerien roudoù niverel
fingerprinter-tab-content = An dinoerien roudoù niverel a zastum arventennoù ho merdeer hag hoc'h urzhiataer evit sevel un aelad diwar ho penn. En ur implij ar roudoù-se e c'hall heuliañ ac'hanoc'h war veur a lec'hienn. <a data-l10n-name="learn-more-link">Gouzout hiroc'h</a>
cryptominer-tab-title = Kriptogleuzerien
cryptominer-tab-content = Gant ar c'hriptogleuzerien e vez implijet gallout jediñ ho reizhiad evit kleuziañ arc'hant niverel. Skriptoù kriptogleuziañ a implij kalz ho patiri, a c'horreka hoc'h urzhiataer hag a lak ho fakturenn tredan da vezañ keroc'h. <a data-l10n-name="learn-more-link">Gouzout hiroc'h</a>
lockwise-title = Na zisoñjit biken ken ur ger-tremen
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } a zalc'h diogelet ho kerioù-tremen en ho merdeer.
lockwise-header-content-logged-in = Kadavit ha goubredit ho kerioù-tremen etre ho holl drevnadoù en un doare diogel.
protection-report-view-logins-button = Gwelout an titouroù kennaskañ
    .title = Monr d'an titouroù kennaskañ enrollet
lockwise-no-logins-content = Tapit an arload <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> evit kas ho kerioù-tremen pep lec'h ganeoc'h.
turn-on-sync = Gweredekaat { -sync-brand-short-name }…
    .title = Mont d'ar gwellvezioù goubredañ
manage-connected-devices = Merañ trevnadoù…
monitor-title = Diwallit diouzh ar fuadurioù roadennoù
monitor-link = Penaos ec'h a en-dro
monitor-header-content-no-account = Gwiriekait { -monitor-brand-name } evit gwelout mard oc'h bet tizhet gant ur fuadur roadennoù, ha resevit galvoù-diwall a-zivout fuadurioù nevez.
monitor-header-content-signed-in = { -monitor-brand-name } a c'halv ac'hanoc'h ma vez ho titouroù en ur fuadur roadennoù.
monitor-sign-up = Emezelit d'ar galvoù-diwall war ar fuadur roadennoù
auto-scan = Gwiriekaet hiziv ent emgefreek
full-report-link = Gwelout an danevell a-bezh war <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph


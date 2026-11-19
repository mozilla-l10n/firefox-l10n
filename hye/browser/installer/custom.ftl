# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName }-ը ապահովում է անվտանգ եւ հարմարաւետ աշխատանք, աւգտագործման համար հարմար միջերես, անվտանգութեան ընդլայնուած հնարաւորութիւններ՝ ներառեալ անձնական տուեալների պաշտպանութիւն եւ ամբողջացուած որոնում, որոնք հնարավորութիւն են տալիս առաւելագոյնս աւգտուել համացանցից։
context-options = { $BrandShortName }-ի Ընտրանքները
    .accesskey = Ը
context-safe-mode = { $BrandShortName } Ապահով կերպ
    .accesskey = Ա
options-page-title = Կարգաւորման տեսակը
options-page-subtitle = Ընտրէք կարգաւորման ընտրանքները
shortcuts-page-title = Տեղակայել դիւրանցումներ
shortcuts-page-subtitle = Ստեղծել ծրագրի պատկերակները
components-page-title = Տեղակայել ընտրանքային բաղադրիչները
components-page-subtitle = Լրացուցիչ յանձնարարելի բաղադրիչներ
optional-components-desc = Սպասարկման ծառաիւթիւնը կը թոյլատրի Ձեզ թարմացնել { $BrandShortName }-ը  խորապատկերում։
maintenance-service-checkbox-desc = Տեղակայել Սպասարկման ծառայութիւնը
    .accesskey = Ս
summary-page-title = Ամփոփագիր
summary-page-subtitle = Պատրաստ է սկսել { $BrandShortName }-ի տեղադրումը
summary-installed-to = { $BrandShortName }-ը կը տեղակայուի հետեւեալ վայրում․
summary-reboot-required-install = Տեղակայման աւարտի համար կարող է պահանջուել Ձեր համակարգչի վերագործարկումը։
summary-reboot-required-uninstall = Տեղակայումը հեռացնելու համար կարող է պահանջուել Ձեր համակարգչի վերագործարկումը:
summary-install-click = Շարունակելու համար սեղմէք Տեղադրել։
summary-upgrade-click = Շարունակելու համար սեղմէք Թարմացնել։
launch-text = Գործարկել { $BrandShortName }-ը հիմայ
    .accesskey = Գ
create-icons-desc = Ստեղծել պատկերակներ { $BrandShortName }-ի համար․
icons-desktop = Իմ Աշխատասեղանին
    .accesskey = Ա
icons-startmenu = Իմ Start ընտրացանկի ծրագրերի պանակում
    .accesskey = S
warn-manually-close-app-install =
    { $BrandShortName }-ը պէտք է փակուի, որպէսզի սկսուի տեղակայիւմը։
    
    Խնդրում ենք փակել { $BrandShortName }-ը։
warn-manually-close-app-uninstall =
    { $BrandShortName }-ը պէտք է փակուի, որպէսզի շարունակուի հեռացումը։
    
    Խնդրում ենք փակել { $BrandShortName }-ը։
warn-manually-close-app-refresh =
    Թարմացումը շարունակելու համար { $BrandShortName } -ը պէտք է փակ լինի:
    
     Շարունակելու համար խնդրում ենք փակել { $BrandShortName }-ը:
warn-write-access =
    Դուք չունէք թոյլտուութիւն գրելու տեղակայման գրացուցակում։
    
    Սեղմէք Լաւ կոճակը՝ այլ տարբերանշիչ ընտրելու համար։
warn-disk-space =
    Դուք չունէք բաւարար տեղ սկաւառակում՝ այստեղ տեղակայելու համար։
    
    Սեղմէք Լաւ կոճակը՝ այլ տարբերանշիչ ընտրելու համար։
warn-min-supported-osver-msg = Ներեցէք, { $BrandShortName }- ը հնարաւոր չէ տեղադրել: { $BrandShortName }-ի ընթացիկ տարբերակը պահանջում է { $MinSupportedVer }֊ը կամ աւելի նորը։ Սեղմէք Լաւ կոճակը՝ մանրամասները դիտելու համար։
warn-min-supported-cpu-msg = Ներեցէք, { $BrandShortName }- ը հնարաւոր չէ տեղադրել:{ $BrandShortName }-ը պահանջում է { $MinSupportedCPU }-ի աջակցում: Սեղմէք Լաւ կոճակը՝ մանրամասները դիտելու համար։
warn-min-supported-osver-cpu-msg = Ներեցէք, { $BrandShortName }- ը հնարաւոր չէ տեղադրել: { $BrandShortName }-ի ընթացիկ տարբերակը պահանջում է { $MinSupportedVer } կամ աւելի նորը եւ { $MinSupportedCPU }-ի աջակցում։  Լրացուցիչ տեղեկութիւնների համար սեղմէք լաւ կոճակը:
warn-restart-required-uninstall = Ձեր համակարգիչը պէտք է վերագործարկուի՝ աւարտելու համար { $BrandShortName }-ի հեռացման գործընթացը։ Վերագործարկե՞լ հիմայ։
warn-restart-required-upgrade = Ձեր համակարգիչը պէտք է վերագործարկուի `{ $BrandShortName }- ի նախորդ թարմացումը աւարտելու համար: Վերագործարկե՞լ հիմայ։
error-create-directory-prefix = Գրացուցակի ստեղծման սխալ.
error-create-directory-suffix =
    Սեղմէք Չեղարկել կոճակը՝ տեղակայիւմը դադարեցնելու համար կամ
    Կրկնէք՝ կրկին փորձելու համար։
un-confirm-page-title = Ապատեղադրել { $BrandFullName }-ը
un-confirm-uninstalled-from = { $BrandShortName }-ը ապատեղադրուելու է հետեւեալ վայրից․
un-refresh-page-title = Փոխարէնը թարմացնե՞լ { $BrandShortName }-ը:
un-refresh-page-explanation =
    Եթե խնդիր ունէք { $BrandShortName }-ի հետ, թարմացումը կարող է աւգնել:
    
     Այն կը վերականգնի սկզբնադիր կարգաւորումները եւ կը հեռացնի յաւելումները: Մեկնարկէք սկզբից լաւագոյն կատարողականութեան համար:
un-refresh-learn-more = Իմանալ աւելին
    .accesskey = Ի
un-refresh-button = Թարմացնել { $BrandShortName }-ը
    .accesskey = Թ
banner-check-existing = Ստուգում է առկայ տեղադրումը…
status-install-app = { $BrandShortName }-ի տեղակայիւմ…
status-uninstall-main = { $BrandShortName }-ի ապատեղադրում…
status-cleanup = Մի փոքր ընթացիկ…
un-survey-checkbox-label = Ասացէք Mozilla֊ին, թէ ինչու եք ապատեղադրել { $BrandShortName }-ը
# This string should fit in one line (approximately 65 characters).
options-summary = Ընտրէք Ձեր նախընտրած կարգի տեսակը,  եւ սեղմէք "Յաջորդ" կոճակը
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName }- ը կտեղադրուի ամենատարածուած ընտրանքներով:
option-standard-radio = Սովորական
    .accesskey = Ս
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Կարող եք ընտրել անհատական ընտրանքներ, որոնք պէտք է տեղադրուեն: Առաջարկուում է փորձառու աւգտուողների համար:
option-custom-radio = Սպասառու
    .accesskey = Ս
# This text replaces the Install button text on the summary page.
upgrade-button = Բարելաւել
    .accesskey = Բ

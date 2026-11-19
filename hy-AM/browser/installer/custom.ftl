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

reg-app-desc = { $BrandShortName }-ը ապահովում է անվտանգ և հարմարավետ աշխատանք, օգտագործման համար հարմար միջերես, անվտանգության բարելավված հնարավորություններ՝ ներառյալ անձնական տվյալների պաշտպանություն և ամբողջացված որոնում, որոնք հնարավորություն են տալիս առավելագույնս օգտագործել վեբը:
brief-app-desc = Վեբի արագ և գաղտնի դիտարկում
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } գաղտնի դիտարկում
context-options = { $BrandShortName }-ի Ընտրանքները
    .accesskey = Ը
context-safe-mode = { $BrandShortName } Ապահով կերպ
    .accesskey = Ա
options-page-title = Տեղակայման եղանակը
options-page-subtitle = Ընտրեք տեղակայման ընտրանքները
shortcuts-page-title = Պիտակների ստեղծում
shortcuts-page-subtitle = Ստեղծել ծրագրի պատկերակները
components-page-title = Կարգավորել լրացուցիչ բաղադրիչները
components-page-subtitle = Լրացուցիչ երաշխավորվող բաղադրիչներ
optional-components-desc = Շահագործման ծառայությունը կթույլատրի ձեզ թարմացնել { $BrandShortName }-ը  խորապատկերում:
maintenance-service-checkbox-desc = Տեղադրել Շահագործման ծառայությունը
    .accesskey = Շ
summary-page-title = Կրճատ
summary-page-subtitle = Պատրաստ է սկսելու { $BrandShortName }-ի տեղադրումը
summary-installed-to = { $BrandShortName }-ը կտեղակայվի հետևյալ թղթապանակում՝
summary-reboot-required-install = Տեղակայման ավարտի համար կարող է պահանջվել ձեր համակարգչի վերամեկնարկում:
summary-reboot-required-uninstall = Հեռացման ավարտի համար կարող է պահանջվել ձեր համակարգչի վերամեկնարկում:
summary-install-click = Շարունակելու համար սեղմեք Տեղադրել:
summary-upgrade-click = Շարունակելու համար սեղմեք Թարմացնել:
launch-text = Բացել { $BrandShortName }-ը
    .accesskey = Բ
create-icons-desc = Ստեղծել { $BrandShortName }-ի պատկերակներ`
icons-desktop = Իմ Աշխատասեղանին
    .accesskey = Ա
icons-startmenu = Start ցանկի ծրագրերի պանակում
    .accesskey = S
warn-manually-close-app-install =
    { $BrandShortName }-ը պետք է փակվի, որպեսզի սկսվի տեղակայումը:
    
    Խնդրում ենք փակել { $BrandShortName }-ը:
warn-manually-close-app-uninstall =
    { $BrandShortName }-ը պիտի փակվի, որպեսզի շարունակվի հեռացումը:
    
    Խնդրում ենք փակել { $BrandShortName }-ը:
warn-manually-close-app-refresh =
    { $BrandShortName }-ը պետք է փակվի, որպեսզի շարունակվի թարմացումը:
    
    Խնդրում ենք փակել { $BrandShortName }-ը՝ շարունակելու համար:
warn-write-access =
    Դուք չունեք թույլտվություն գրելու տեղակայման թղթապանակում:
    
    Սեղմեք Լավ՝ այլ թղթապանակ ընտրելու համար:
warn-disk-space =
    Դուք չունեք բավարար տեղ պնակում՝ այստեղ տեղադրելու համար:
    
    Սեղմեք Այո՝ այլ պանակ ընտրելու համար:
warn-min-supported-osver-msg = Կներեք, բայց { $BrandShortName }-ը չի կարող տեղադրվել։ { $BrandShortName }-ի ընթացիկ տարբերակը պահանջում է { $MinSupportedVer } կամ ավելի նորը։ Սեղմեք Լավ կոճակը՝ մանրամասները դիտելու համար։
warn-min-supported-cpu-msg = Կներեք, բայց { $BrandShortName }-ը չի կարող տեղադրվել: { $BrandShortName }-ը պահանջում է { $MinSupportedCPU }-ի աջակցում: Սեղմեք Լավ՝ մանրամասները դիտելու համար:
warn-min-supported-osver-cpu-msg = Կներեք, բայց { $BrandShortName }-ը չի կարող տեղադրվել: { $BrandShortName }-ի ընթացիկ տարբերակը պահանջում է { $MinSupportedVer } կամ ավելի նորը և { $MinSupportedCPU }-ի աջակցում: Սեղմեք Լավ՝ մանրամասները դիտելու համար:
warn-restart-required-uninstall = Ձեր համակարգիչը պետք է վերամեկնարկի՝ ավարտելու համար { $BrandShortName }-ի հեռացման գործընթացը: Վերամեկնարկե՞լ հիմա։
warn-restart-required-upgrade = Ձեր համակարգիչը պետք է վերամեկնարկի՝ ավարտելու համար { $BrandShortName }-ի թարմացման գործընթացը: Վերամեկնարկե՞լ հիմա։
error-create-directory-prefix = Թղթապանակի ստեղծման սխալ`
error-create-directory-suffix =
    Սեղմեք Չեղարկել՝ տեղակայումը կանգնացնելու համար կամ
    Կրկնեք՝ կրկին փորձելու համար:
un-confirm-page-title = Հեռացնել { $BrandFullName }-ը
un-confirm-uninstalled-from = { $BrandShortName }-ը կհեռացվի այս թղթապանակից`
un-refresh-page-title = Փոխարենը թարմացնել { $BrandShortName }-ը
un-refresh-page-explanation =
    Եթե խնդիրներ ունեք { $BrandShortName }-ի հետ, թարմացումը կարող է օգնել:
    
    Սա կվերականգնի սկզբնադիր կարգավորումները և կհեռացնի հավելումները: Սկսեք թարմ`օպտիմալ արտադրողականության համար:
un-refresh-learn-more = Իմանալ ավելին
    .accesskey = Ի
un-refresh-button = Թարմացնել { $BrandShortName }-ը
    .accesskey = Թ
banner-check-existing = Ստուգում է առկա տեղադրումը…
status-install-app = { $BrandShortName }-ի տեղակայում...
status-uninstall-main = { $BrandShortName }-ի հեռացում
status-cleanup = Մի փոքր տնային տնտեսություն…
un-survey-checkbox-label = Ասեք Mozilla֊ին, թե ինչու եք ապատեղադրել { $BrandShortName }-ը
# This string should fit in one line (approximately 65 characters).
options-summary = Ընտրեք տեղակայման ձեր նախընտրած ձևը և սեղմեք Հաջորդը կոճակը
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName }-ը կտեղակայվի հիմնական ընտրանքներով:
option-standard-radio = Սովորական
    .accesskey = Ս
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Դուք կարող եք ընտրել տեղակայման յուրահատուկ ընտրանքներ: Խորհուրդ է տրվում փորձառու օգտագործողներին:
option-custom-radio = Հարմարեցված
    .accesskey = Հ
# This text replaces the Install button text on the summary page.
upgrade-button = Արդիացնել
    .accesskey = Ա

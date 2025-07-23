# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Յատկորոշչի կարգաւորումներ
perftools-intro-description =
    Գրանցումները profiler.firefox.com֊ը  բացում են նոր ներդիրում։ բոլոր տուեալները պահուած են
    տեղում, բայց կարող էք բեռնել եւ կիսուել։

## All of the headings for the various sections.

perftools-heading-settings = Ամբողջական կարգաւորումներ
perftools-heading-buffer = Պահնակի կարգաւորումներ
perftools-heading-features = Գործառոյթներ
perftools-heading-features-default = Գործառոյթներ (սկզբնադիր առաջարկուող)
perftools-heading-features-disabled = Անջատած գործառոյթներ
perftools-heading-features-experimental = Փորձարարական
perftools-heading-threads = Շղթաներ
perftools-heading-local-build = Տեղային կառոյց

##

perftools-description-intro =
    Գրանցումները <a>profiler.firefox.com</a>֊ը բացում են նոր ներդիրում։ բոլոր տուեալները պահուած են
    տեղում, բայց կարող էք բեռնել եւ կիսուել։
perftools-description-local-build =
    Եթե յատկագրում էք կառոյց, որ ինքներդ էք կազմարկել, այս 
    սարքում, խնդրում ենք աւելացնել ձեր կառոյցի objdir֊ը ստորեւ ցանկում, որպէսզի 
    այն կարողանայ որոնել նշանների տեղեկոյթը։

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Նմուշառման միջակայք;
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } մվ

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Պահնակի չափը՝
perftools-custom-threads-label = Աւելացնել կամայական շղթաներ ըստ անուան՝
perftools-devtools-interval-label = Միջակայք՝
perftools-devtools-threads-label = Շղթաներ՝
perftools-devtools-settings-label = Կարգաւորումներ

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Ձայնագրումն ընդհատուեց այլ գործիքի կողմից։
perftools-status-restart-required = Դիտարկիչը պէտք է վերամեկնարկի այս յատկութիւնը միացնելու համար։

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Ձայնագրութիւնն անջատել
perftools-request-to-get-profile-and-stop-profiler = Նկարահանում է հաշիւը

##

perftools-button-start-recording = Սկսել ձայնագրութիւնը
perftools-button-capture-recording = Նկարահանել ձայնագրութիւնը
perftools-button-cancel-recording = Չեղարկել ձայնագրութիւնը
perftools-button-save-settings = Պահել կարգաւորումները եւ վերադառնալ
perftools-button-restart = Վերամեկնարկել
perftools-button-add-directory = Աւելացնել գրացուցակ
perftools-button-remove-directory = Հեռացնել ընտրուածը
perftools-button-edit-settings = Խմբագրել կարգաւորումները…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Հիմնական գործընթացները ծնողական եւ բովանդակութեան գործընթացների համար
perftools-thread-compositor =
    .title = Միաւորում է էջի վրայ տարբեր կերպ ներկուած տարրերը
perftools-thread-dom-worker =
    .title = Այն կարգաւորում է թե վեբ, թե սպասարկու աշխատողներին
perftools-thread-renderer =
    .title = Երբ WebRender֊ը միացուած է, շղթան, որն իրականացնում է OpenGL կանչերը
perftools-thread-render-backend =
    .title = WebRender RenderBackend շղթան
perftools-thread-style-thread =
    .title = Ոճի հաշուարկը մասնատուում է բազմաթիւ շղթաների
pref-thread-stream-trans =
    .title = Ցանցային հոսքի տեղափոխում
perftools-thread-socket-thread =
    .title = Շղթան, որտեղ ցանցային այլագիրը աշխատեցնում է ցանկացած հանգուցային բնիկ, կոչուում է
perftools-thread-img-decoder =
    .title = Պատկերային այլագրման շղթաներ
perftools-thread-dns-resolver =
    .title = Այս շղթայում տեղի է ունենում DNS տարլուծում
perftools-thread-task-controller =
    .title = TaskController քարկապային միացումների ամբողջութիւն

##

perftools-record-all-registered-threads = Շրջանցէք վերոնշեալ ընտրութիւնները եւ ձայնագրէք բոլոր գրանցուած շղթաները
perftools-tools-threads-input-label =
    .title = Շղթաների անունների ցանկն առանձնացուած է ստորակէտով, որը յատկագրիչի վրայ միացնում է շղթաների յատկագրումը։ Շղթայի անուան հետ մասնակի համընկնման դէպքում անունը կը ներառուի։ Բացատը կարեւոր է։

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b> Նոր </b>: { -profiler-brand-name }-ն այժմ ընդգրկուած է մշակողների գործիքներում: <a> Իմանալ աւելին </a> այս նոր հզաւր գործիքի մասին:
perftools-onboarding-close-button =
    .aria-label = Փակէք անդամագրման ուղերձը

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Ցանցային ծրագրաւորող
perftools-presets-web-developer-description = Առաջարկուող թոյլ վերադրով նախատեղադրում, կայքերի վրիպազերծման համար։
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = { -brand-shorter-name }-ի հաշուեհաստատման համար առաջարկուող նախատեղադրում։
perftools-presets-graphics-label = Գծապատկերներ
perftools-presets-graphics-description = { -brand-shorter-name }-ի գծապատկերային սխալների յայտնաբերման նախատեղադրում։
perftools-presets-media-label = Տեսադարան
perftools-presets-media-description2 = { -brand-shorter-name }-ի ձայնային կամ տեսային սխալների յայտնաբերման նախատեղադրում։
perftools-presets-networking-label = Ցանց
perftools-presets-networking-description = { -brand-shorter-name }-ի ցանցային սխալների յայտնաբերման նախատեղադրում։
perftools-presets-custom-label = Յարմարեցուած

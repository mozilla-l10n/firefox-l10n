# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Профильдеуші баптаулары
perftools-intro-description =
    Жазу profiler.firefox.com жаңа бетте ашады. Барлық деректер
    жергілікті сақталады, бірақ сіз олармен бөлісу үшін оларды жүктеп жіберуді таңдай аласыз.

## All of the headings for the various sections.

perftools-heading-settings = Толық баптаулар
perftools-heading-buffer = Буфер баптаулары
perftools-heading-features = Мүмкіндіктер
perftools-heading-features-default = Мүмкіндіктер (бастапқыда іске қосылғаны ұсынылады)
perftools-heading-features-disabled = Сөндірілген мүмкіндіктер
perftools-heading-features-experimental = Сынамалы
perftools-heading-threads = Ағындар
perftools-heading-local-build = Жергілікті жинақ

##

perftools-description-intro =
    Жазу <a>profiler.firefox.com</a> жаңа бетте ашады. Барлық деректер
    жергілікті сақталады, бірақ сіз олармен бөлісу үшін оларды жүктеп жіберуді таңдай аласыз.
perftools-description-local-build =
    Егер сіз бұл машинада өзіңіз құрастырған жинақты профильдейтін
    болсаңыз, оның objdir бумасын төмендегі тізімге қосыңыз,
    нәтижесінде ол бумадан да таңбалар ақпараты ізделетін болады.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Іріктеу аралығы:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } мс

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Буфер өлшемі:

perftools-custom-threads-label = Таңдауыңызша ағындарды атаулары бойынша қосу:

perftools-devtools-interval-label = Аралық:
perftools-devtools-threads-label = Ағындар:
perftools-devtools-settings-label = Баптаулар

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Жекелік шолу режимі іске қосылған кезінде профильдеуші сөндіріледі.
    Профильдеушіні қайта іске қосу үшін, барлық жекелік шолу терезелерін жабыңыз
perftools-status-recording-stopped-by-another-tool = Жазбаны басқа құрал тоқтатты.
perftools-status-restart-required = Бұл мүмкіндікті іске қосу үшін браузер қайта іске қосылуы керек.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Жазуды тоқтату
perftools-request-to-get-profile-and-stop-profiler = Профиль түсірілуде

##

perftools-button-start-recording = Жазуды бастау
perftools-button-capture-recording = Жазуды түсіру
perftools-button-cancel-recording = Жазуды болдырмау
perftools-button-save-settings = Баптауларды сақтап, оралу
perftools-button-restart = Қайта қосу
perftools-button-add-directory = Буманы қосу
perftools-button-remove-directory = Таңдалғанды өшіру
perftools-button-edit-settings = Баптауларды түзету…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Аталық үрдіс те, мазмұн үрдісі де үшін басты үрдістер
perftools-thread-compositor =
    .title = Парақтағы әр түрлі салынған элементтерді біріктіреді
perftools-thread-dom-worker =
    .title = Бұл web worker және service worker-ді де өңдейді
perftools-thread-renderer =
    .title = WebRender іске қосылған кезде, бұл ағын OpenGL шақыруларын орындайды
perftools-thread-render-backend =
    .title = WebRender RenderBackend ағыны
perftools-thread-paint-worker =
    .title = Басты ағыннан тыс суреттеу іске қосылған кезде, суреттеу орын алатын ағын
perftools-thread-style-thread =
    .title = Стильдерді есептеу бірнеше ағын арасында бөлінген
pref-thread-stream-trans =
    .title = Желілік ағындық транспорты
perftools-thread-socket-thread =
    .title = Желілік код кез келген бұғаттаушы сокет шақыруларын орындайтын ағын
perftools-thread-img-decoder =
    .title = Суреттерді декодтау ағындары
perftools-thread-dns-resolver =
    .title = DNS шешуі бұл ағында орын алады

##

perftools-record-all-registered-threads = Жоғарыдағы таңдауды елемей, барлық тіркелген ағындарды жазу

perftools-tools-threads-input-label =
    .title = Бұл ағын атаулары - профильдеушіде ағындар профильдеуін іске қосу үшін қолданылатын үтірлермен ажыратылған тізім. Бұл атау қосылатын ағын атауымен жартылай сәйкестік де бола алады. Ол бос аралықтарға сезімтал.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>Жаңа</b>: { -profiler-brand-name } енді әзірлеуші құралдарына ендірілген. Бұл мүмкіндігі көп жаңа құрал туралы <a>көбірек біліңіз</a>.

# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (Белгілі бір шектелген уақыт ішінде, сіз түпнұсқа өнімділік панеліне <a>{ options-context-advanced-settings }</a> арқылы қатынай аласыз)

perftools-onboarding-close-button =
    .aria-label = Қарсы алу хабарламасын жабу

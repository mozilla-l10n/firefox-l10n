# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Бетті жадыдан түсіру
about-unloads-intro =
    { -brand-short-name } жүйенің қолжетімді жадысы аз болған кезде,қойындыларын автоматты түрде босататын мүмкіндігі бар
    жадтың жеткіліксіздігіне байланысты қолданбаның бұзылуын болдырмау үшін
    жүйенің қол жетімді жады аз болғанда. Жүктелетін келесі қойынды
    бірнеше атрибуттар негізінде таңдалады. Бұл бетте қалай екенін көрсетеді
    { -brand-short-name } қойындыларға басымдық береді және қай қойындының жүктелетінін анықтайды
    қойындыны босату іске қосылғанда. Қойындыны қолмен түсіруді іске қосуға болады
    төмендегі <em>Жүктеу</em> түймесін басу арқылы.
about-unloads-last-updated = Соңғы жаңартылған: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Жүктелуден босату
    .title = Ең жоғарғы приоритетті бетті жадыдан түсіру
about-unloads-no-unloadable-tab = Жадыдан түсіруге болатын беттер жоқ.
about-unloads-column-priority = Приоритет
about-unloads-column-host = Хост
about-unloads-column-last-accessed = Соңғы қатынаған
about-unloads-column-memory = Жады
    .title = Беттің шамаланған жады қолдануы
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } МБ
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } МБ

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Қосымшалар басқарушысы
search-header =
    .placeholder = addons.mozilla.org-ға іздеу
    .searchbuttonlabel = Іздеу
search-header-shortcut =
    .key = f
loading-label =
    .value = Жүктелуде…
list-empty-installed =
    .value = Сізде осы түрдегі қосымшалар орнатылмаған
list-empty-available-updates =
    .value = Жаңартулар табылмады
list-empty-recent-updates =
    .value = Соңғы кезде ешбір кеңейту жаңартылмады
list-empty-find-updates =
    .label = Жаңартуларды тексеру
list-empty-button =
    .label = Қосымшалар жөнінде көбірек біліңіз
install-addon-from-file =
    .label = Файлдан қосымшаны орнату…
    .accesskey = Ф
help-button = Қосымшаларды қолдау
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } опциялары
       *[other] { -brand-short-name } баптаулары
    }
tools-menu =
    .tooltiptext = Барлық қосымшалар үшін құралдар
show-unsigned-extensions-button =
    .label = Кейбір кеңейтулерді растау мүмкін емес
show-all-extensions-button =
    .label = Барлық кеңейтулерді көрсету
debug-addons =
    .label = Қосымшаларды жөндеу
    .accesskey = д
cmd-show-details =
    .label = Көбірек ақпаратты көрсету
    .accesskey = е
cmd-find-updates =
    .label = Жаңартуларды іздеу
    .accesskey = а
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Баптаулар
           *[other] Баптаулар
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Б
           *[other] р
        }
cmd-enable-theme =
    .label = Теманы киіп көру
    .accesskey = м
cmd-disable-theme =
    .label = Теманы алып тастау
    .accesskey = с
cmd-install-addon =
    .label = Орнату
    .accesskey = н
cmd-contribute =
    .label = Үлес қосу
    .accesskey = с
    .tooltiptext = Бұл қосымшаны дамытуға үлес қосу
discover-title = Кеңейтулер деген не?
discover-description = Кеңейтулер - бұл { -brand-short-name } өзіңіз үшін баптауға көмектесетін қолданбалар, олар стиль не мүмкіндікті қосады. { -brand-short-name } өзіңізге лайық ету үшін уақыт сақтайтын бүйір панелі, ауа райы хабарлағышы, немесе сыртқы түрі темаларын көріңіз.
discover-footer = Интернетке қосулы кезде, бұл панель сізге пайдалы бола алатын кеңейтулерді ұсынып отырады.
detail-version =
    .label = Нұсқасы
detail-last-updated =
    .label = Соңғы жаңартылған
detail-contributions-description = Бұл кеңейтудің әзірлеушісі сізден шағын ғана демеушілік етіп, оның жұмысын қолдау көрсетуді сұраған.
detail-update-type =
    .value = Автожаңартулар
detail-update-default =
    .label = Негізгі
    .tooltiptext = Жаңартуларды тек ол негізгі баптау болса ғана автоорнату
detail-update-automatic =
    .label = Іске қосулы
    .tooltiptext = Жаңартуларды автоорнату
detail-update-manual =
    .label = Сөндірулі
    .tooltiptext = Жаңартуларды автоорнатпау
detail-home =
    .label = Үй парағы
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Кеңейту профайлы
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Жаңартуларды тексеру
    .accesskey = т
    .tooltiptext = Бұл қосымша үшін жаңартуларды іздеу
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Баптаулар
           *[other] Баптаулар
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Б
           *[other] п
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Бұл кеңейтудің баптауларын өзгерту
           *[other] Бұл кеңейтудің баптауларын өзгерту
        }
detail-rating =
    .value = Рейтингі
addon-restart-now =
    .label = Қазір қайта қосу
disabled-unsigned-heading =
    .value = Кейбір қосымшалар сөндірілген
disabled-unsigned-description = Келесі қосымшалар { -brand-short-name } ішінде қолданылуға расталмаған. Сіз <label data-l10n-name="find-addons">баламаларын таба аласыз</label> немесе әзірлеушіден оларды растаудан өткізуді сұрай аласыз.
disabled-unsigned-learn-more = Сіздің онлайн қауіпсіздігін сақтауға арналған біздің әрекеттер жөнінде біліңіз.
disabled-unsigned-devinfo = Өз қосымшаларын растау үрдісінен өткізгісі келетін әзірлеушілер біздің келесі құжатты оқи алады: <label data-l10n-name="learn-more">нұсқама</label>.
plugin-deprecation-description = Бірнәрсе жетіспей ма? Кейбір плагиндерді { -brand-short-name } енді қолдамайды. <label data-l10n-name="learn-more">Көбірек білу.</label>
legacy-warning-show-legacy = Ескірген кеңейтулерді көрсету
legacy-extensions =
    .value = Ескірген кеңейтулер
legacy-extensions-description = Бұл кеңейтулер { -brand-short-name } өнімінің ағымдағы стандартқа сай емес, сондықтан сөндірілді. <label data-l10n-name="legacy-learn-more">Қосымшалар өзгерістері туралы көбірек білу</label>

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
extensions-view-discover =
    .name = Қосымшаларды алу
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Соңғы жаңартулар
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Қолжетерлік жаңартулар
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Барлық кеңейтулер қауіпсіз режимімен сөндірілген.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Кеңейтулер үйлесімдігін тексеруді сөндіру. Сізде үйлесімсіз кеңейтулер бар болуы мүмкін.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Іске қосу
    .tooltiptext = Кеңейтулер үйлесімдігін тексеруді іске қосу
extensions-warning-update-security-label =
    .value = Кеңейтулер жаңартуларын қауісіздікке тексеру сөндірулі. Жаңартулармен қор болуыңыз мүмкін.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Іске қосу
    .tooltiptext = Кеңейтулер жаңартуларын қауісіздікке тексеруді іске қосу

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Жаңартуларды тексеру
    .accesskey = к
extensions-updates-view-updates =
    .label = Соңғы жаңартуларды қарау
    .accesskey = о

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Кеңейтулерді автожаңарту
    .accesskey = е

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Барлық кеңейтулерді автожаңартылатындай етіп қылу
    .accesskey = а
extensions-updates-reset-updates-to-manual =
    .label = Барлық кеңейтулерді тек қолмен жаңартылатындай етіп қылу
    .accesskey = о

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Қосымшалар жаңартылуда
extensions-updates-installed =
    .value = Қосымшаларыңыз жаңартылды.
extensions-updates-downloaded =
    .value = Қосымшаларыңыз жаңартулары жүктеліп алынды.
extensions-updates-restart =
    .label = Орнатуды аяқтау үшін қазір қайта қосу
extensions-updates-none-found =
    .value = Жаңартулар табылмады
extensions-updates-manual-updates-found =
    .label = Қолжетерлік жаңартуларды көрсету
extensions-updates-update-selected =
    .label = Жаңартуларды орнату
    .tooltiptext = Бұл тізімдегі қолжетерлік жаңартуларды орнату

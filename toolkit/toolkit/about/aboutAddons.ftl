# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Менаџер додатака
addons-page-title = Менаџер додатака
search-header =
    .placeholder = Претражи сајт addons.mozilla.org
    .searchbuttonlabel = Претражи
search-header-shortcut =
    .key = f
loading-label =
    .value = Учитавање…
list-empty-installed =
    .value = Нисте инсталирали ниједан додатак ове врсте
list-empty-available-updates =
    .value = Нема ажурирања
list-empty-recent-updates =
    .value = Нисте недавно ажурирали додатке
list-empty-find-updates =
    .label = Провери да ли постоје ажурирања
list-empty-button =
    .label = Сазнајте више о додацима
install-addon-from-file =
    .label = Инсталирај додатак из датотеке…
    .accesskey = И
help-button = Подршка за додатке
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } опције
       *[other] { -brand-short-name } поставке
    }
tools-menu =
    .tooltiptext = Алатке за све додатке
show-unsigned-extensions-button =
    .label = Неке екстензије нису могле бити потврђене
show-all-extensions-button =
    .label = Прикажи све екстензије
debug-addons =
    .label = Испитај додатке
    .accesskey = д
cmd-show-details =
    .label = Прикажи више информација
    .accesskey = в
cmd-find-updates =
    .label = Нађи ажурирања
    .accesskey = Н
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Поставке
           *[other] Поставке
        }
    .accesskey =
        { PLATFORM() ->
            [windows] П
           *[other] П
        }
cmd-enable-theme =
    .label = Укључи тему
    .accesskey = У
cmd-disable-theme =
    .label = Искључи тему
    .accesskey = И
cmd-install-addon =
    .label = Постави
    .accesskey = П
cmd-contribute =
    .label = Допринеси
    .accesskey = Д
    .tooltiptext = Дајте прилог аутору овог додатка
discover-title = Шта су додаци?
discover-description =
    Додаци су апликације које омогућавају да прилагодите { -brand-short-name } и
    додате му нове могућности или стил. Испробајте бочну палету, временску прогнозу или теме за { -brand-short-name },
    које ће га лепшим.
discover-footer =
    Када сте повезани на интернет, овај панел ће приказивати
    неке од најбољих и најпопуларнијих додатака које можете да испробате.
detail-version =
    .label = Издање
detail-last-updated =
    .label = Последњи пут ажурирано
detail-contributions-description = Програмер овог додатка моли да подржите његов непрекидан развој, тако што ћете дати мали допринос.
detail-contributions-button = Допринеси
    .title = Допринеси развоју овог додатка
    .accesskey = и
detail-update-type =
    .value = Аутоматска ажурирања
detail-update-default =
    .label = Подразумевано
    .tooltiptext = Аутоматски ажурирај само ако је то подразумевано
detail-update-automatic =
    .label = Укључено
    .tooltiptext = Аутоматски ажурирај додатке
detail-update-manual =
    .label = Искључено
    .tooltiptext = Немој да аутоматски инсталираш додатке
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Рад у приватним прозорима
detail-private-browsing-description2 = Када је дозвољено, ова екстензија ће имати приступ вашим активностима на мрежи док сте у режиму приватног прегледања. <label data-l10n-name="detail-private-browsing-learn-more">Сазнајте више</label>
detail-private-browsing-on =
    .label = Дозволи
    .tooltiptext = Омогући у приватном прегледању
detail-private-browsing-off =
    .label = Забрани
    .tooltiptext = Онемогући у приватном прегледању
detail-home =
    .label = Почетна страница
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профил додатка
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Провери да ли постоје ажурирања
    .accesskey = и
    .tooltiptext = Проверите да ли постоје унапређења овог додатка
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Могућности
           *[other] Поставке
        }
    .accesskey =
        { PLATFORM() ->
            [windows] М
           *[other] П
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Промени опције овог додатка
           *[other] Промени подешавања овог додатка
        }
detail-rating =
    .value = Оцена
addon-restart-now =
    .label = Поново покрени
disabled-unsigned-heading =
    .value = Неки додаци су онемогућени
disabled-unsigned-description = Следећи додаци нису могли бити потврђени за коришћење у { -brand-short-name }-у. Можете <label data-l10n-name="find-addons">наћи замене</label> или питати програмере да их потврде.
disabled-unsigned-learn-more = Сазнајте више како да помогнете да Вас одржимо сигурним на мрежи.
disabled-unsigned-devinfo = Програмери који желе да потврде њихове додатке могу да прочитају наша <label data-l10n-name="learn-more">упутства</label>.
plugin-deprecation-description = Нешто недостаје? { -brand-short-name } више не подржава неке прикључке. <label data-l10n-name="learn-more">Сазнајте више.</label>
legacy-warning-show-legacy = Прикажи застареле екстензије
legacy-extensions =
    .value = Застареле екстензије
legacy-extensions-description = Ове екстензије не подржавају тренутни { -brand-short-name } стандард тако да су онемогућене. <label data-l10n-name="legacy-learn-more">Сазнајте више о променама додатака</label>
private-browsing-description2 =
    { -brand-short-name } мења начин рада екстензија у режиму приватног прегледања. Нове екстензије које 
    будете додали у { -brand-short-name } подразумевано неће радити у приватним прозорима. Осим ако то не 
    дозволите у подешавањима, екстензија неће радити док сте у режиму приватног прегледања и неће имати 
    приступ вашим активностима на мрежи. Начинили смо ову измену да бисмо одржали ваше коришћење 
    интернета у приватном режиму приватним.
    <label data-l10n-name="private-browsing-learn-more">Сазнајте како да управљате подешавањима екстензија</label>
extensions-view-discopane =
    .name = Препоруке
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Недавна ажурирања
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Доступна ажурирања
    .tooltiptext = { extensions-view-available-updates.name }
addon-category-extension = Екстензије
addon-category-theme = Теме
addon-category-plugin = Прикључци
addon-category-dictionary = Речници
addon-category-locale = Језици
addon-category-available-updates = Доступна ажурирања
addon-category-recent-updates = Недавна ажурирања

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Сви додаци су онемогућени у безбедном начину рада.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Провера усклађености додатака је искључена. Можда имате некомпатибилне додатке.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Укључи
    .tooltiptext = Омогући проверавање компатибилности додатка
extensions-warning-update-security-label =
    .value = Безбедносна провера додатака је искључена. Неисправни додаци могу да наруше безбедност система.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Омогући
    .tooltiptext = Омогући проверавање безбедности додатка
extensions-warning-safe-mode = Сви додаци су онемогућени у безбедном начину рада.
extensions-warning-check-compatibility = Провера усклађености додатака је искључена. Можда имате некомпатибилне додатке.
extensions-warning-check-compatibility-button = Укључи
    .title = Омогући проверавање компатибилности додатка
extensions-warning-update-security = Безбедносна провера додатака је искључена. Неисправни додаци могу да наруше безбедност система.
extensions-warning-update-security-button = Омогући
    .title = Омогући проверавање безбедности додатка

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Провери да ли постоје ажурирања
    .accesskey = П
extensions-updates-view-updates =
    .label = Погледај недавна ажурирања
    .accesskey = н
addon-updates-check-for-updates = Провери да ли постоје ажурирања
    .accesskey = П
addon-updates-view-updates = Погледај недавна ажурирања
    .accesskey = н

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Аутоматски ажурирај додатке
    .accesskey = А
addon-updates-update-addons-automatically = Аутоматски ажурирај додатке
    .accesskey = А

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Све додатке аутоматски ажурирај
    .accesskey = С
extensions-updates-reset-updates-to-manual =
    .label = Све додатке мануелно надогради
    .accesskey = м
addon-updates-reset-updates-to-automatic = Све додатке аутоматски ажурирај
    .accesskey = С
addon-updates-reset-updates-to-manual = Све додатке мануелно надогради
    .accesskey = м

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Ажурирам додатке
extensions-updates-installed =
    .value = Ваши додаци су ажурирани.
extensions-updates-downloaded =
    .value = Ваши додаци су преузети.
extensions-updates-restart =
    .label = Поново покрените да бисте довршили инсталацију
extensions-updates-none-found =
    .value = Нема ажурирања
extensions-updates-manual-updates-found =
    .label = Погледај доступна ажурирања
extensions-updates-update-selected =
    .label = Инсталирај ажурирања
    .tooltiptext = Инсталирајте доступна ажурирања са овог списка
addon-updates-updating = Ажурирам додатке
addon-updates-installed = Ваши додаци су ажурирани.
addon-updates-none-found = Нема ажурирања
addon-updates-manual-updates-found = Погледај доступна ажурирања

## Add-on install/debug strings for page options menu

addon-install-from-file = Инсталирај додатак из датотеке…
    .accesskey = И
addon-install-from-file-dialog-title = Изаберите додатке за инсталирање
addon-install-from-file-filter-name = Додаци
addon-open-about-debugging = Испитај додатке
    .accesskey = д

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Управљај пречицама екстензија
    .accesskey = с
# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Управљај пречицама екстензија
    .accesskey = с
shortcuts-no-addons = Немате омогућених проширења.
shortcuts-browserAction = Активирај екстензију

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Проширења и теме су као апликације за ваш прегледач и омогућавају вам да заштитите лозинке, преузмете видео записе, пронађете понуде, блокирате досадне огласе, промените изглед претраживача и још много тога. Ове мале софтверске програме често развија трећа страна. Ево избора које { -brand-product-name } <a data-l10n-name="learn-more-trigger">препоручује</a> за изузетну безбедност, перформансе и употребљивост.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Неке од ових препорука су персонализоване. Оне се заснивају на другим проширењима која сте инсталирали, поставкама профила и статистици употребе.
discopane-notice-learn-more = Сазнајте више
privacy-policy = Политика приватности
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = од стране <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Корисници: { $dailyUsers }
install-extension-button = Додај у { -brand-product-name }
install-theme-button = Инсталирај тему
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Управљај
find-more-addons = Пронађи више додатака

## Add-on actions

report-addon-button = Пријави
remove-addon-button = Уклони
disable-addon-button = Онемогући
enable-addon-button = Омогући
expand-addon-button = Више опција
preferences-addon-button =
    { PLATFORM() ->
        [windows] Подешавања
       *[other] Поставке
    }
details-addon-button = Детаљи
release-notes-addon-button = Белешке о издању
permissions-addon-button = Дозволе
addons-enabled-heading = Омогућено
addons-disabled-heading = Онемогућено
extension-enabled-heading = Омогућено
extension-disabled-heading = Онемогућено
theme-enabled-heading = Омогућено
theme-disabled-heading = Онемогућено
plugin-enabled-heading = Омогућено
plugin-disabled-heading = Онемогућено
dictionary-enabled-heading = Омогућено
dictionary-disabled-heading = Онемогућено
locale-enabled-heading = Омогућено
locale-disabled-heading = Онемогућено
ask-to-activate-button = Питај за активирање
always-activate-button = Увек активирај
never-activate-button = Никад не активирај
addon-detail-author-label = Аутор
addon-detail-version-label = Издање
addon-detail-last-updated-label = Последњи пут ажурирано
addon-detail-homepage-label = Матична страница
addon-detail-rating-label = Оцена
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (искључено)

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Додатак <span data-l10n-name="addon-name">{ $addon }</span> је уклоњен.
pending-uninstall-undo-button = Опозови
addon-detail-updates-label = Дозволи аутоматско ажурирање
addon-detail-updates-radio-default = Подразумевано
addon-detail-updates-radio-on = Укључено
addon-detail-updates-radio-off = Искључено
addon-detail-update-check-label = Провери ажурирања
install-update-button = Ажурирај
addon-detail-private-browsing-help = Када је дозвољено, проширење ће имати приступ вашим активностима на мрежи у приватном прегледавању. <a data-l10n-name="learn-more">Сазнај више</a>
addon-detail-private-browsing-allow = Дозволи
addon-detail-private-browsing-disallow = Не дозволи
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Препоручено
    .alt = Препоручено
release-notes-loading = Учитава се...
release-notes-error = Нажалост, дошло је до грешке при учитавању напомена о издању.
addon-permissions-empty = Ово проширење не захтева никакве дозволе
recommended-extensions-heading = Препоручена проширења
recommended-themes-heading = Препоручене теме
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Креативни сте? <a data-l10n-name="link">Направите своју сопствену тему уз помоћ Firefox Color-а.</a>

## Page headings

extension-heading = Управљајте вашим екстензијама
theme-heading = Управљајте вашим темама
plugin-heading = Управљајте вашим прикључцима
dictionary-heading = Управљајте вашим речницима
locale-heading = Управљајте вашим језицима
discover-heading = Персонализујте ваш { -brand-short-name }
shortcuts-heading = Управљај пречицама екстензија
theme-heading-search-label = Нађите више тема
extension-heading-search-label = Нађите више екстензија
addons-heading-search-input =
    .placeholder = Претражи сајт addons.mozilla.org
addon-page-options-button =
    .title = Алатке за све додатке

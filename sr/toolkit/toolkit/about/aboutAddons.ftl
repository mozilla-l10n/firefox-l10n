# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Менаџер додатака
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

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Провери да ли постоје ажурирања
    .accesskey = П
extensions-updates-view-updates =
    .label = Погледај недавна ажурирања
    .accesskey = н

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Аутоматски ажурирај додатке
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

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Управљај пречицама екстензија
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

expand-addon-button = Више опција
addons-enabled-heading = Омогућено
addon-detail-author-label = Аутор
addon-detail-version-label = Издање
addon-detail-last-updated-label = Последњи пут ажурирано
addon-detail-homepage-label = Матична страница
addon-detail-rating-label = Оцена

## Pending uninstall message bar

addon-detail-updates-label = Дозволи аутоматско ажурирање
addon-detail-updates-radio-default = Подразумевано
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Препоручено
    .alt = Препоручено
recommended-extensions-heading = Препоручена проширења
recommended-themes-heading = Препоручене теме
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Креативни сте? <a data-l10n-name="link">Направите своју сопствену тему уз помоћ Firefox Color-а.</a>

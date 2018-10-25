# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Управление на добавки
search-header =
    .placeholder = търсене в addons.mozilla.org
    .searchbuttonlabel = Търсене
search-header-shortcut =
    .key = f
loading-label =
    .value = Зареждане…
list-empty-installed =
    .value = Няма инсталирани добавки от този вид
list-empty-available-updates =
    .value = Не бяха намерени обновявания
list-empty-recent-updates =
    .value = Скоро не сте обновявали никоя добавка
list-empty-find-updates =
    .label = Проверка за обновяване
list-empty-button =
    .label = Научете повече за добавките
install-addon-from-file =
    .label = Инсталиране на добавка от файл…
    .accesskey = И
help-button = Поддръжка
preferences =
    { PLATFORM() ->
        [windows] Настройки на { -brand-short-name }
       *[other] Настройки на { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Инструменти за всички добавки
show-unsigned-extensions-button =
    .label = Някои разширения не можаха да бъдат проверени
show-all-extensions-button =
    .label = Показване на всички разширения
debug-addons =
    .label = Дебъгване на добавки
    .accesskey = Д
cmd-show-details =
    .label = Повече информация
    .accesskey = П
cmd-find-updates =
    .label = Намиране на обновявания
    .accesskey = Н
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
cmd-enable-theme =
    .label = Слагане на тема
    .accesskey = С
cmd-disable-theme =
    .label = Спиране на сложената тема
    .accesskey = л
cmd-install-addon =
    .label = Инсталиране
    .accesskey = И
cmd-contribute =
    .label = Допринасяне
    .accesskey = Д
    .tooltiptext = Допринасяне за развитието на добавката
discover-title = Какво са добавките?
discover-description = Добавките са приложения, с които персонализирате { -brand-short-name }, така че да има допълнителна функционалност или външен вид. Опитайте удобната странична лента, известия за времето или нов изглед за { -brand-short-name }.
discover-footer = Когато сте свързани с Интернет, този панел ще показва някои от най-добрите и популярни добавки, така че да може да ги опитате.
detail-version =
    .label = Версия
detail-last-updated =
    .label = Последно обновяване
detail-contributions-description = Разработчикът на добавката ви приканва да допринесете за бъдещото ѝ развитие, като направите скромно дарение.
detail-update-type =
    .value = Автоматично обновяване
detail-update-default =
    .label = Стандартно
    .tooltiptext = Автоматично инсталиране на обновявания само ако е стандартно
detail-update-automatic =
    .label = Включено
    .tooltiptext = Автоматично инсталиране на обновявания
detail-update-manual =
    .label = Изключено
    .tooltiptext = Без автоматично инсталиране на обновявания
detail-home =
    .label = Страница
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профил на добавка
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Проверка за обновяване
    .accesskey = П
    .tooltiptext = Проверка за обновяване на тази добавка
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Промяна на настройките на тази добавка
           *[other] Сменяне на настройките на тази добавка
        }
detail-rating =
    .value = Оценка
addon-restart-now =
    .label = Рестартиране
disabled-unsigned-heading =
    .value = Някои добавки бяха изключени
disabled-unsigned-description = Следните добавки не са проверени, за да могат да се използват от { -brand-short-name }. Можете <label data-l10n-name="find-addons">да намерите заместители</label> или да поискате от разработчиците тяхната добавка да премине проверка.
disabled-unsigned-learn-more = Научете повече за нашите усилия да поддържаме безопасността ви, докато сте онлайн.
disabled-unsigned-devinfo = Разработчиците, интересуващи се от преминаване на проверка за техните добавки, могат да прочетат повече в нашето <label data-l10n-name="learn-more">ръководство</label>.
plugin-deprecation-description = Липсва ли нещо? Някои приставки вече не се поддържат от { -brand-short-name }. <label data-l10n-name="learn-more">Научете повече</label>
legacy-extensions =
    .value = Остарели добавки

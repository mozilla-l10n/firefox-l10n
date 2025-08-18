# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Медиа: JPEG XL
experimental-features-media-jxl-description = При включении этой функции, { -brand-short-name } начнёт поддерживать формат JPEG XL (JXL). Это улучшенный формат файлов изображений, который поддерживает сжатие без потерь обычных файлов JPEG. Дополнительная информация доступна в <a data-l10n-name="bugzilla">баге 1539075</a>.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Активирует проект Warp, повышающий производительность JavaScript и снижающий потребление памяти.
# Search during IME
experimental-features-ime-search =
    .label = Адресная строка: показывать результаты при составлении IME
experimental-features-ime-search-description = IME (Input Method Editor - Редактор методов ввода) — это инструмент, позволяющий вводить сложные символы, например, используемые в письменности языков Восточной Азии или Индии, с помощью стандартной клавиатуры. Включение этого эксперимента позволит держать панель адресной строки открытой, показывая результаты поиска и предложения при использовании IME для ввода текста. Обратите внимание, что IME может отображать панель, закрывающую результаты адресной строки, поэтому данная настройка предлагается только для IME не использующего этот тип панели.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Картинка в картинке: автоматически открывать при переключении вкладок
experimental-features-auto-pip-description = Включать «Картинку в картинке» для активных видео при переключении вкладок.
experimental-features-group-developer-tools =
    .label = Инструменты разработчика
experimental-features-group-webpage-display =
    .label = Отображение веб-страницы
experimental-features-group-customize-browsing =
    .label = Настройте свой просмотр
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Пароли на боковой панели
experimental-features-contextual-password-manager-description = Получайте доступ к своим паролям прямо на боковой панели. Больше не нужно искать или сбрасывать пароли, когда вы пытаетесь войти. Чтобы использовать эту функцию, выберите пароли на боковой панели. Затем перейдите в общие настройки и в разделе внешнего вида браузера выберите показать боковую панель. Затем настройте боковую панель, выбрав пароли. Если вы попробуете это сделать, <a data-l10n-name="connect">сообщите нам, что вы думаете</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Выберите собственные обои или цвет для Новой вкладки
experimental-features-custom-wallpaper-description = Загрузите свои обои или выберите цвет для фона Новой вкладки.
# Link Previews with AI
experimental-features-link-previews =
    .label = Предпросмотр ссылки
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Чтобы узнать больше о странице до перехода по ссылке, наведите курсор на ссылку и нажмите Shift (⇧) + Option (⌥) или Alt. Предпросмотр может включать такие детали, как заголовок и время чтения. Для некоторых страниц ИИ также может прочитать текст страницы и выделить ключевые моменты. ИИ оптимизирован для чтения и создания текста на английском языке. В целях защиты вашей конфиденциальности ИИ работает локально на вашем компьютере. <a data-l10n-name="connect">Поделиться отзывом</a>
       *[other] Чтобы узнать больше о странице до перехода по ссылке, наведите курсор на ссылку и нажмите Shift + Alt. Предпросмотр может включать такие детали, как заголовок и время чтения. Для некоторых страниц ИИ также может прочитать текст страницы и выделить ключевые моменты. ИИ оптимизирован для чтения и создания текста на английском языке. В целях защиты вашей конфиденциальности ИИ работает локально на вашем компьютере. <a data-l10n-name="connect">Поделиться отзывом</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Чтобы узнать больше о веб-странице до того, как вы щёлкнете, наведите курсор на ссылку и нажмите Shift (⇧) + Option (⌥) или Alt. Предпросмотр может включать в себя такие детали, как заголовок и время чтения. <a data-l10n-name="connect">Поделитесь отзывом</a>
       *[other] Чтобы узнать больше о веб-странице до того, как вы щёлкнете, наведите курсор на ссылку и нажмите Shift + Alt. Предпросмотр может включать в себя такие детали, как заголовок и время чтения. <a data-l10n-name="connect">Поделитесь отзывом</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Тематические разделы и Отслеживать/Блокировать для Историй Новой вкладки
experimental-features-newtab-sections-follow-block-description = Организуйте статьи на странице Новая вкладка в тематические разделы (Спорт, Еда, Развлечения и другие) для более структурированного и удобного просмотра. Используйте новые элементы управления Отслеживать и Блокировать, чтобы настроить, какой контент вы видите. <a data-l10n-name="connect">Поделитесь отзывом</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Добавьте сайты на панель задач
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Открывайте сайты, которые вы часто посещаете как веб-приложение, с панели задач. Найдите значок «Добавить вкладку на панель задач» справа от адресной строки, чтобы запустить сайт в упрощённом окне со всеми защитами { -brand-product-name }. <a data-l10n-name="connect">Поделитесь отзывом</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Списки в { -firefox-home-brand-name }

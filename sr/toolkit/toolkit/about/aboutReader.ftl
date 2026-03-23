# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Учитавање…
about-reader-load-error = Неуспешно учитавање чланка са странице
about-reader-color-scheme-light = Светло
    .title = Светла тема
about-reader-color-scheme-dark = Тамно
    .title = Тамна тема
about-reader-color-scheme-sepia = Сепија
    .title = Тема „Сепија”
about-reader-color-scheme-auto = Аутоматски
    .title = Аутоматска шема боја
about-reader-color-light-theme = Светла
    .title = Светла тема
about-reader-color-dark-theme = Тамна
    .title = Тамна тема
about-reader-color-sepia-theme = Сепија
    .title = Сепија тема
about-reader-color-auto-theme = Аутоматски
    .title = Аутоматска тема
about-reader-color-gray-theme = Сива
    .title = Сива тема
about-reader-color-contrast-theme = Контраст
    .title = Контрастна тема
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } минута
        [few] { $range } минута
       *[other] { $range } минута
    }

## Reader View text and layout menu

about-reader-toolbar-minus =
    .title = Смањи величину фонта
about-reader-toolbar-plus =
    .title = Повећај величину фонта
about-reader-toolbar-contentwidthminus =
    .title = Смањи ширину садржаја
about-reader-toolbar-contentwidthplus =
    .title = Повећај величину садржаја
about-reader-toolbar-lineheightminus =
    .title = Смањите висину редова
about-reader-toolbar-lineheightplus =
    .title = Повећајте висину редова

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif
about-reader-font-type-monospace = Утврђена ширина

## Reader View toolbar buttons

about-reader-toolbar-close = Затвори приказ читача
about-reader-toolbar-type-controls = Контроле типова
about-reader-toolbar-text-layout-controls = Текст и распоред
about-reader-toolbar-theme-controls = Тема
about-reader-toolbar-savetopocket = Сачувај у { -pocket-brand-name }-у

## Reader View colors menu

about-reader-colors-menu-header = Тема
about-reader-fxtheme-tab = Подразумевано
about-reader-customtheme-tab = Прилагођено

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-reset-button = Врати на подразумевано
about-reader-custom-colors-foreground2 =
    .label = Текст
    .title = Уреди боју
about-reader-custom-colors-background2 =
    .label = Позадина
    .title = Уреди боју
about-reader-custom-colors-unvisited-links2 =
    .label = Непосећене везе
    .title = Уреди боју
about-reader-custom-colors-visited-links2 =
    .label = Посећене везе
    .title = Уреди боју
about-reader-custom-colors-selection-highlight2 =
    .label = Маркер за читање наглас
    .title = Уреди боју

## Reader View text and layout menu

about-reader-text-header = Текст
about-reader-text-size-label = Величина текста
about-reader-font-type-selector-label = Фонт
about-reader-font-weight-selector-label = Тежина фонта
about-reader-font-weight-light = Танка
about-reader-font-weight-regular = Обична
about-reader-font-weight-bold = Подебљана
about-reader-layout-header = Распоред
about-reader-slider-label-spacing-standard = Стандардно
about-reader-slider-label-spacing-wide = Широко
about-reader-content-width-label =
    .label = Ширина садржаја
about-reader-line-spacing-label =
    .label = Размак између редова
about-reader-advanced-layout-header = Напредно
about-reader-character-spacing-label =
    .label = Размак између знакова
about-reader-word-spacing-label =
    .label = Размак између речи
about-reader-text-alignment-label = Поравнање текста
about-reader-text-alignment-left =
    .title = Поравнај текст лево
about-reader-text-alignment-center =
    .title = Поравнај текст по средини
about-reader-text-alignment-right =
    .title = Поравнај текст десно
about-reader-text-alignment-justify =
    .title = Поравнај текст обострано

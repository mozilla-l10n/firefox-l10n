# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Предыдущая страница
pdfjs-previous-button-label = Предыдущая
pdfjs-next-button =
    .title = Следующая страница
pdfjs-next-button-label = Следующая
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Страница
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = из { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } из { $pagesCount })
pdfjs-zoom-out-button =
    .title = Уменьшить
pdfjs-zoom-out-button-label = Уменьшить
pdfjs-zoom-in-button =
    .title = Увеличить
pdfjs-zoom-in-button-label = Увеличить
pdfjs-zoom-select =
    .title = Масштаб
pdfjs-presentation-mode-button =
    .title = Перейти в режим презентации
pdfjs-presentation-mode-button-label = Режим презентации
pdfjs-open-file-button =
    .title = Открыть файл
pdfjs-open-file-button-label = Открыть
pdfjs-print-button =
    .title = Печать
pdfjs-print-button-label = Печать

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Инструменты
pdfjs-tools-button-label = Инструменты
pdfjs-first-page-button =
    .title = Перейти на первую страницу
pdfjs-first-page-button-label = Перейти на первую страницу
pdfjs-last-page-button =
    .title = Перейти на последнюю страницу
pdfjs-last-page-button-label = Перейти на последнюю страницу
pdfjs-page-rotate-cw-button =
    .title = Повернуть по часовой стрелке
pdfjs-page-rotate-cw-button-label = Повернуть по часовой стрелке
pdfjs-page-rotate-ccw-button =
    .title = Повернуть против часовой стрелки
pdfjs-page-rotate-ccw-button-label = Повернуть против часовой стрелки

## Document properties dialog

pdfjs-document-properties-button =
    .title = Свойства документа…
pdfjs-document-properties-button-label = Свойства документа…
pdfjs-document-properties-file-name = Имя файла:
pdfjs-document-properties-file-size = Размер файла:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } КБ ({ $size_b } байт)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } МБ ({ $size_b } байт)
pdfjs-document-properties-title = Заголовок:
pdfjs-document-properties-author = Автор:
pdfjs-document-properties-subject = Тема:
pdfjs-document-properties-keywords = Ключевые слова:
pdfjs-document-properties-creation-date = Дата создания:
pdfjs-document-properties-modification-date = Дата изменения:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Приложение:
pdfjs-document-properties-producer = Производитель PDF:
pdfjs-document-properties-version = Версия PDF:
pdfjs-document-properties-page-count = Число страниц:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Закрыть

## Print

pdfjs-print-progress-message = Подготовка документа к печати…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Отмена
pdfjs-printing-not-supported = Предупреждение: В этом браузере не полностью поддерживается печать.
pdfjs-printing-not-ready = Предупреждение: PDF не полностью загружен для печати.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Показать/скрыть боковую панель
pdfjs-toggle-sidebar-button-label = Показать/скрыть боковую панель
pdfjs-document-outline-button =
    .title = Показать содержание документа (двойной щелчок, чтобы развернуть/свернуть все элементы)
pdfjs-document-outline-button-label = Содержание документа
pdfjs-attachments-button =
    .title = Показать вложения
pdfjs-attachments-button-label = Вложения
pdfjs-thumbs-button =
    .title = Показать миниатюры
pdfjs-thumbs-button-label = Миниатюры
pdfjs-findbar-button =
    .title = Найти в документе
pdfjs-findbar-button-label = Найти

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Страница { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Миниатюра страницы { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Найти
    .placeholder = Найти в документе…
pdfjs-find-previous-button =
    .title = Найти предыдущее вхождение фразы в текст
pdfjs-find-previous-button-label = Назад
pdfjs-find-next-button =
    .title = Найти следующее вхождение фразы в текст
pdfjs-find-next-button-label = Далее
pdfjs-find-highlight-checkbox = Подсветить все
pdfjs-find-match-case-checkbox-label = С учётом регистра
pdfjs-find-reached-top = Достигнут верх документа, продолжено снизу
pdfjs-find-reached-bottom = Достигнут конец документа, продолжено сверху
pdfjs-find-not-found = Фраза не найдена

## Predefined zoom values

pdfjs-page-scale-width = По ширине страницы
pdfjs-page-scale-fit = По размеру страницы
pdfjs-page-scale-auto = Автоматически
pdfjs-page-scale-actual = Реальный размер
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = При загрузке PDF произошла ошибка.
pdfjs-invalid-file-error = Некорректный или повреждённый PDF-файл.
pdfjs-missing-file-error = PDF-файл отсутствует.
pdfjs-unexpected-response-error = Неожиданный ответ сервера.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Аннотация { $type }]

## Password

pdfjs-password-label = Введите пароль, чтобы открыть этот PDF-файл.
pdfjs-password-invalid = Неверный пароль. Пожалуйста, попробуйте снова.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Отмена

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.


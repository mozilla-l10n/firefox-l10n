# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
ai-window-features-group =
    .description = Задавайте въпроси, сравнявайте страници и получавайте персонализирани предложения с вграден асистент.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Започнете
ai-window-personalize-button =
    .label = настройки на { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Настройки по подразбиране
ai-window-is-default-window =
    .description = Отваряне на { -smart-window-brand-name }, когато { -brand-short-name } стартира, рестартира или отваря връзки от други приложения.
    .label = Използвайте { -smart-window-brand-name } по подразбиране
ai-window-open-sidebar =
    .description = Показване на страничната лента на асистента при всеки нов раздел. Затворете го по всяко време.
    .label = Автоматично отваряне на асистента
smart-window-model-section =
    .description = Изберете модел въз основа на това кое е важно за вас.
    .label = Модел за асистент
smart-window-model-radio-group =
    .aria-label = Модел за асистент
smart-window-model-learn-link = Научете повече за моделите

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Модел { $model } от { $ownerName }
    .label = Бърз: Отговаря бързо
smart-window-model-flexible =
    .description = Модел { $model } от { $ownerName }
    .label = Гъвкав: Солидно прилягащ за повечето нужди
smart-window-model-personal =
    .description = Модел { $model } от { $ownerName }
    .label = Личен: Най-персонализирани отговори
smart-window-model-custom =
    .label = Персонализиран: Използвайте ваш собствен LLM
smart-window-model-custom-name =
    .label = Име на модела
    .placeholder = Пример: glm4
smart-window-model-custom-url =
    .label = Крайна точка на модела
    .placeholder = Пример: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Ключ за API или токен за удостоверяване, ако е необходимо
smart-window-model-custom-save =
    .label = Запазване
smart-window-model-custom-save-confirmation = Подробностите за модела са запазени. Започнете нов разговор за тест.
ai-window-memories-section =
    .description = { -brand-short-name } може да се учи от вашата активност за създаване на спомени. Те се използват за персонализиране на отговорите и се съхраняват локално на устройството.
    .label = Спомени
ai-window-delete-all-memories-button =
    .label = Изтриване на всичко
ai-window-delete-all-memories-confirm = Изтриване
ai-window-delete-all-memories-cancel = Отмяна
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Изтриване на { $label }
    .title = Изтриване на паметта
smart-window-model-fast-v2 =
    .description = Най-добър за бързи отговори, когато скоростта е от значение. Пълно име: { $model } от { $ownerName }
    .label = { $shortName }: Бърз
smart-window-model-flexible-v2 =
    .description = Направен за различни задачи. Пълно име: { $model } от { $ownerName }
    .label = { $shortName }: Гъвкав
smart-window-model-personal-v2 =
    .description = Създаден за персонализирана помощ за различни езици. Пълно име: { $model } от { $ownerName }
    .label = { $shortName }: Личен

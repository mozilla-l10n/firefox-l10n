# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Задавайте въпроси, сравнявайте страници и получавайте персонализирани предложения с вграден асистент.
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
    .label = Използвайте { -smart-window-brand-name } по подразбиране
    .description = Отваряне на { -smart-window-brand-name }, когато { -brand-short-name } стартира, рестартира или отваря връзки от други приложения.
ai-window-open-sidebar =
    .label = Автоматично отваряне на асистента
    .description = Показване на страничната лента на асистента при всеки нов раздел. Затворете го по всяко време.
smart-window-model-section =
    .label = Модел за асистент
    .description = Изберете модел въз основа на това кое е важно за вас.
smart-window-model-learn-link = Научете повече за моделите

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Бърз: Отговаря бързо
    .description = Модел { $model } от { $ownerName }
smart-window-model-flexible =
    .label = Гъвкав: Солидно прилягащ за повечето нужди
    .description = Модел { $model } от { $ownerName }
smart-window-model-personal =
    .label = Личен: Най-персонализирани отговори
    .description = Модел { $model } от { $ownerName }
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
ai-window-delete-all-memories-button =
    .label = Изтриване на всичко
ai-window-delete-all-memories-confirm = Изтриване
ai-window-delete-all-memories-cancel = Отмяна

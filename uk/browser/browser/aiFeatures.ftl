# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Заблокувати { -smart-window-brand-name(case: "acc", form: "lower-singular") }?
smart-window-block-description-both = Це призведе до видалення ваших чатів і пам'яті { -smart-window-brand-name(case: "gen", form: "lower-singular") }.
smart-window-block-description-chats = Це призведе до видалення ваших чатів { -smart-window-brand-name(case: "gen", form: "lower-singular") }.
smart-window-block-description-memories = Це призведе до видалення вашої пам'яті { -smart-window-brand-name(case: "gen", form: "lower-singular") }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Ставте запитання, порівнюйте сторінки, отримуйте персоналізовані пропозиції за допомогою вбудованого помічника.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Розпочати
ai-window-personalize-button =
    .label = Налаштування { -smart-window-brand-name(case: "gen", form: "lower-singular") }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Типові налаштування
ai-window-is-default-window =
    .label = Використовувати типово { -smart-window-brand-name }
    .description = Відкривати { -smart-window-brand-name } під час запуску та перезапуску { -brand-short-name }, а також під час відкриття посилань в інших програмах.
ai-window-open-sidebar =
    .label = Автоматично відкривати помічника
    .description = Показувати бічну панель помічника в кожній новій вкладці. Закрити можна будь-коли.
ai-window-smart-cursor-in-smart-window =
    .label = Показувати комбінації клавіш під час вибору тексту
    .description = Швидкий доступ до створення підсумку, пояснення та інших функцій.
smart-window-model-section =
    .label = Модель помічника
    .description = Вибір моделі на основі ваших потреб.
smart-window-model-learn-link = Докладніше про моделі

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Швидка: для швидких відповідей
    .description = Модель { $model } від { $ownerName }
smart-window-model-flexible =
    .label = Гнучка: оптимальний вибір для більшості потреб
    .description = Модель { $model } від { $ownerName }
smart-window-model-personal =
    .label = Особиста: найбільш персоналізовані відповіді
    .description = Модель { $model } від { $ownerName }
smart-window-model-custom =
    .label = Власна: використання власної LLM
smart-window-model-custom-name =
    .label = Назва моделі
    .placeholder = Зразок: glm4
smart-window-model-custom-url =
    .label = Кінцева точка моделі
    .placeholder = Зразок: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Ключ API або токен авторизації, якщо потрібно
smart-window-model-custom-info =
    .message = Якщо ви використовуєте власну модель, { -smart-window-brand-name } може працювати некоректно.
smart-window-model-custom-more-link = Докладніше про власні моделі
smart-window-model-custom-save =
    .label = Зберегти
smart-window-model-custom-save-confirmation = Дані моделі збережено. Розпочніть новий чат для тестування.
ai-window-memories-section =
    .label = Пам'ять
    .description = { -brand-short-name } може навчатися на основі ваших дій, щоб створювати пам'ять. Вона використовується для персоналізації відповідей і зберігається локально на цьому пристрої.
ai-window-learn-from-chat-activity =
    .label = Навчатися з чатів у { -smart-window-brand-name(case: "dat", form: "lower-plural") }
ai-window-learn-from-browsing-activity =
    .label = Навчатися з історії перегляду в звичайних і { -smart-window-brand-name(case: "loc", form: "lower-plural") }
ai-window-manage-memories-button =
    .label = Керувати пам'яттю
ai-window-manage-memories-header =
    .heading = Керування пам'яттю
    .description = Пам'ять зберігається локально на цьому пристрої, щоб захистити вашу приватність. Вона оновлюється декілька разів на день під час використання { -smart-window-brand-name(case: "gen", form: "lower-plural") }, тому для відображення нещодавніх дій може знадобитися певний час.
ai-window-no-memories =
    .label = Ще немає пам'яті
    .description = У міру вивчення { -smart-window-brand-name(case: "gen", form: "lower-singular") } ваших дій, тут з'являтиметься пам'ять.
ai-window-no-memories-learning-off =
    .label = Немає пам'яті для показу
    .description = Навчання на основі дій вимкнено, тому { -smart-window-brand-name } не створює пам'ять.
ai-window-delete-all-memories-button =
    .label = Видалити все
ai-window-delete-all-memories-title = Видалити всю пам'ять?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Наявну пам'ять буде видалено. Якщо ви не хочете, щоб створювалися нові записи пам'яті, приберіть прапорець “Навчатися з…” у налаштуваннях { -smart-window-brand-name(case: "gen", form: "lower-singular") }.
ai-window-delete-all-memories-confirm = Видалити
ai-window-delete-all-memories-cancel = Скасувати
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Видалити пам'ять
    .aria-label = Видалити { $label }

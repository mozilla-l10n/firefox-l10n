# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: Masonry Layout
experimental-features-css-masonry-description = Активує підтримку експериментальної функції CSS Masonry Layout. Перегляньте <a data-l10n-name="explainer">пояснення</a> для отримання професійного опису функції. Залишайте свої відгуки та коментарі в <a data-l10n-name="w3c-issue">цій темі на GitHub</a> або <a data-l10n-name="bug">цьому звіті</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = Web API: WebGPU
experimental-features-web-gpu-description2 = Цей новий API забезпечує низькорівневу підтримку для обчислень та візуалізації графіки за допомогою <a data-l10n-name="wikipedia">Графічного блоку обробки даних (GPU)</a> пристрою або комп'ютера користувача. <a data-l10n-name="spec">Специфікація</a> досі розробляється. Докладніше про <a data-l10n-name="bugzilla">ваду 1602129</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Медіа: JPEG XL
experimental-features-media-jxl-description = Увімкнення цієї функції активує в { -brand-short-name } підтримку формату JPEG XL (JXL). Це вдосконалений формат файлів зображень, який підтримує перетворення без втрат з традиційних файлів JPEG. Для докладної інформації дивіться <a data-l10n-name="bugzilla">bug 1539075</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS: Constructable Stylesheets
experimental-features-css-constructable-stylesheets-description = Додавання конструктора до інтерфейсу <a data-l10n-name="mdn-cssstylesheet">CSSStyleSheet</a> та різноманітних пов'язаних з цим змін дозволяє безпосередньо створювати нові таблиці стилів, не додаючи таблиці до HTML. Це значно спрощує створення таблиць стилів багаторазового використання для застосування з <a data-l10n-name="mdn-shadowdom">Shadow DOM</a>. Докладніше про <a data-l10n-name="bugzilla">ваду 1520690</a>.

experimental-features-devtools-compatibility-panel =
    .label = Інструменти розробника: Панель сумісності
experimental-features-devtools-compatibility-panel-description = Бічна панель сторінки "Інспектор", яка показує інформацію про стан сумісності вашої програми у різних браузерах. Докладніше про <a data-l10n-name="bugzilla">ваду 1584464</a>.

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Куки: SameSite=Lax типово
experimental-features-cookie-samesite-lax-by-default2-description = Розглядати куки як “SameSite=Lax” типово, якщо немає вказаного атрибута “SameSite”. Розробники повинні під'єднатися до поточного статусу без обмеженого використання, чітко стверджуючи “SameSite=None”.

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-none-requires-secure2 =
    .label = Куки: SameSite=None потребує захищеного атрибута
experimental-features-cookie-samesite-none-requires-secure2-description = Куки з атрибутом “SameSite=None” потребують захищеного атрибута. Ця функція вимагає типово “Куки: SameSite=Lax типово”.

# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = Кеш запуску about:home
experimental-features-abouthome-startup-cache-description = Кешування початкового вмісту about:home, який типово завантажується під час запуску. Метою кешування є пришвидшення запуску.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-schemeful =
    .label = Cookies: Schemeful SameSite
experimental-features-cookie-samesite-schemeful-description = Обробляйте куки з одного домену, але за різними схемами (наприклад, http://example.com та https://example.com) як cross-site замість same-site. Поліпшує безпеку, але може призвести до несправностей.

# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = Інструменти розробника: зневадження Service Worker
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = Вмикає експериментальну підтримку Service Workers на панелі Зневадження. Ця функція може уповільнити роботу інструментів розробника та збільшити споживання пам'яті.

# WebRTC global mute toggle controls
experimental-features-webrtc-global-mute-toggles =
    .label = Загальне вимкнення звуку WebRTC
experimental-features-webrtc-global-mute-toggles-description = Додати елементи керування до загального індикатора спільного доступу WebRTC, які дозволять користувачам глобально вимкнути мікрофон і канали камери.

# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Увімкнути Warp - проєкт для вдосконалення швидкодії та використання пам'яті JavaScript.

# Search during IME
experimental-features-ime-search =
    .label = Панель адреси: показувати результати під час складання IME
experimental-features-ime-search-description = IME (редактор методу введення) — це засіб, який дозволяє вводити складні символи, такі як ті, що використовуються у східноазійських або індійських писемних мовах, за допомогою стандартної клавіатури. Увімкнення цього експерименту залишатиме панель адреси відкритою, показуючи результати пошуку та пропозиції, одночасно використовуючи IME для введення тексту. Зверніть увагу, що IME може показувати панель, яка перекриває результати панелі адреси, тому це налаштування пропонується лише для IME, який не використовує цей тип панелі.

experimental-features-accessibility-cache =
    .label = Кеш підтримки доступності
experimental-features-accessibility-cache-description = Кешує всю інформацію підтримки доступності з усіх документів у основному процесі { -brand-short-name }. Це пришвидшує роботу зчитувачів з екрана та інших програм, які використовують API підтримки доступності.

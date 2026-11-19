# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } забезпечує вам зручну та безпечну роботу з сайтами. Знайомий інтерфейс користувача, поліпшена система безпеки, в тому числі захист від викрадення персональних даних та інтегрована система пошуку дозволяють вам отримувати від інтернету якнайбільше.
brief-app-desc = Швидкий і приватний вебперегляд
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Приватний перегляд { $BrandShortName }
context-options = Налаштування { $BrandShortName }
    .accesskey = Н
context-safe-mode = Безпечний режим { $BrandShortName }
    .accesskey = Б
options-page-title = Тип встановлення
options-page-subtitle = Виберіть варіанти встановлення
shortcuts-page-title = Створити ярлики
shortcuts-page-subtitle = Створення ярликів для програми
components-page-title = Встановити додаткові компоненти
components-page-subtitle = Рекомендовані додаткові компоненти
optional-components-desc = Служба обслуговування дозволить вам непомітно оновлювати { $BrandShortName } у фоновому режимі.
maintenance-service-checkbox-desc = Встановити службу обслуговування
    .accesskey = о
summary-page-title = Підсумок
summary-page-subtitle = Все готово до початку встановлення { $BrandShortName }
summary-installed-to = { $BrandShortName } встановиться в таке розташування:
summary-reboot-required-install = Для завершення встановлення, можливо, доведеться перезапустити комп'ютер.
summary-reboot-required-uninstall = Для завершення видалення, можливо, доведеться перезапустити комп'ютер.
summary-install-click = Натисніть Встановити, щоб продовжити.
summary-upgrade-click = Натисніть Оновити, щоб продовжити.
launch-text = Запустити { $BrandShortName }
    .accesskey = З
create-icons-desc = Створення ярликів для { $BrandShortName }:
icons-desktop = На робочому столі
    .accesskey = б
icons-startmenu = У меню Пуск
    .accesskey = П
icons-taskbar = На моїй панелі завдань
    .accesskey = з
warn-manually-close-app-install =
    Щоб продовжити встановлення, { $BrandShortName } повинен бути закритий.
    
    Будь ласка, закрийте { $BrandShortName }.
warn-manually-close-app-uninstall =
    Щоб продовжити видалення, { $BrandShortName } повинен бути закритий.
    
    Будь ласка, закрийте { $BrandShortName }.
warn-manually-close-app-refresh =
    Щоб продовжити відновлення, { $BrandShortName } повинен бути закритий.
    
    Будь ласка, закрийте { $BrandShortName } для продовження.
warn-write-access =
    У вас немає дозволу записувати в теку встановлення.
    
    Для вибору іншої теки натисніть кнопку OK.
warn-disk-space =
    Недостатньо місця на диску для встановлення в цю теку.
    
    Для вибору іншої теки натисніть кнопку OK.
warn-min-supported-osver-msg = На жаль, { $BrandShortName } неможливо встановити. Ця версія { $BrandShortName } потребує { $MinSupportedVer } або новіше. Натисніть кнопку OK для додаткової інформації.
warn-min-supported-cpu-msg = На жаль, { $BrandShortName } неможливо встановити. Ця версія { $BrandShortName } потребує процесора з підтримкою { $MinSupportedCPU }. Натисніть кнопку OK для додаткової інформації.
warn-min-supported-osver-cpu-msg = На жаль, { $BrandShortName } неможливо встановити. Ця версія { $BrandShortName } потребує { $MinSupportedVer } або новіше, а також процесор з підтримкою { $MinSupportedCPU }. Натисніть кнопку OK для додаткової інформації.
warn-restart-required-uninstall = Щоб завершити попереднє видалення { $BrandShortName }, потрібно перезапустити комп'ютер. Хочете зробити це зараз?
warn-restart-required-upgrade = Для завершення попереднього оновлення { $BrandShortName } необхідно перезапустити комп'ютер. Хочете зробити це зараз?
error-create-directory-prefix = Помилка створення теки:
error-create-directory-suffix =
    Натисніть Скасувати, щоб зупинити встановлення, або
    Повторити, щоб спробувати ще раз.
un-confirm-page-title = Видалення { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } буде видалено з такої теки:
un-refresh-page-title = Відновити { $BrandShortName } натомість?
un-refresh-page-explanation =
    Якщо у вас виникли проблеми з { $BrandShortName }, відновлення може допомогти.
    
    Буде відновлено типові налаштування і вилучено додатки. Почніть спочатку, щоб досягти оптимальної продуктивності.
un-refresh-learn-more = Докладніше
    .accesskey = Д
un-refresh-button = Відновити { $BrandShortName }
    .accesskey = В
banner-check-existing = Перевірка попереднього встановлення…
status-install-app = Встановлення { $BrandShortName }…
status-uninstall-main = Видалення { $BrandShortName }…
status-cleanup = Очищення…
un-survey-checkbox-label = Розкажіть Mozilla чому ви видалили { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Виберіть потрібний тип встановлення та натисніть Далі.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } встановиться з типовою конфігурацією.
option-standard-radio = Типово
    .accesskey = Т
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Ви можете змінити параметри встановлення. Рекомендовано для досвідчених користувачів.
option-custom-radio = Вибірково
    .accesskey = В
# This text replaces the Install button text on the summary page.
upgrade-button = Оновити
    .accesskey = О

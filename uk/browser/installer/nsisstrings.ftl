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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = Встановлення { $BrandShortName }
stub-cleanup-paveover-header = У вас вже встановлено { $BrandShortName }. Пропонуємо його оновити.
stub-cleanup-reinstall-header = У вас вже встановлено { $BrandShortName }. Пропонуємо завантажити найновішу копію.
stub-cleanup-paveover-button = Оновити
stub-cleanup-reinstall-button = Перевстановити
stub-cleanup-checkbox-label = Очистьте і пришвидшіть роботу. Відновіть типові налаштування і видаліть старі додатки.
stub-installing-label = Триває встановлення…
stub-blurb-first = Приготуйтеся до подорожей відкритим Інтернетом
stub-blurb-second = Швидкий. Безпечний. Автоматично блокує стеження.
stub-blurb-third = Дякуємо, що разом з нами створюєте кращий інтернет
stub-blurb-first-devedition = Приготуйтеся до створення відкритого інтернету
stub-blurb-second-devedition = Потужний. Приватний. Створений для розробників.
stub-blurb-third-devedition = Дякуємо за вашу участь у спільноті { $BrandShortName }
warn-min-supported-osver-msg2 = Здається, { $BrandShortName } неможливо встановити. Ця версія { $BrandShortName } потребує { $MinSupportedVer } або новіше. Натисніть кнопку OK для додаткової інформації.
warn-min-supported-cpu-msg2 = Здається, { $BrandShortName } неможливо встановити. Ця версія { $BrandShortName } потребує процесора з підтримкою { $MinSupportedCPU }. Натисніть кнопку OK для додаткової інформації.
warn-min-supported-osver-cpu-msg2 = Здається, { $BrandShortName } неможливо встановити. Ця версія { $BrandShortName } потребує { $MinSupportedVer } або новіше, а також процесора з підтримкою { $MinSupportedCPU }. Натисніть кнопку OK для додаткової інформації.
warn-write-access-quit = Здається, вам не дозволено встановлювати у це розташування.
warn-disk-space-quit = Здається, у вас недостатньо місця на пристрої для встановлення { $BrandShortName }.
error-download-cont = Здається, { $BrandShortName } не вдалося встановити. Натисніть кнопку "ОК", щоб почати спочатку.
stub-cancel-prompt-heading = Хочете встановити { $BrandShortName }?
stub-cancel-prompt-message = Якщо ви скасуєте, { $BrandShortName } не встановиться.
stub-cancel-prompt-button-continue = Встановити { $BrandShortName }
stub-cancel-prompt-button-exit = Скасувати

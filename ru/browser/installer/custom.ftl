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

# This string should fit in one line (approximately 65 characters).
options-summary = Выберите тип установки, которую хотите произвести, и нажмите «Далее».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } будет установлен в стандартной комплектации.
option-standard-radio = Обычная
    .accesskey = О
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Вы можете самостоятельно выбрать компоненты для установки. Рекомендуется для опытных пользователей.
option-custom-radio = Выборочная
    .accesskey = В
# This text replaces the Install button text on the summary page.
upgrade-button = Обновить
    .accesskey = О

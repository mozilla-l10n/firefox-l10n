# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Настройките не могат да бъдат запазени. Във файлa „{ $path }“ не може да бъде записвано.
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Поради възникнала грешка { -brand-short-name } не запази промяната.
    
    Обърнете внимание, че задаването на тази настройка за обосноваване изисква права за запис във файла по-долу. Вие или системен администратор може да успеете да разрешите проблема, като предоставите на групата потребители пълни права над този файл.¶
    ¶
    Във файлa „{ $path }“ не може да бъде записвано.

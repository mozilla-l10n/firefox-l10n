# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Дар бораи профилҳо
profiles-subtitle = Ин саҳифа ба шумо барои идора кардани профилҳои худ мусоидат мекунад. Ҳар як профил ҷаҳони алоҳидаест, ки дорои таърихи алоҳида, хатбаракҳои алоҳида, танзимот ва ҷузъҳои иловагии алоҳида мебошад.
profiles-create = Эҷод кардани профили нав
profiles-restart-title = Аз нав оғоз кардан
profiles-restart-in-safe-mode = Аз нав оғоз кардани барнома бо ҷузъҳои иловагии ғайрифаъолшуда…
profiles-restart-normal = Аз нав оғоз кардани барнома дар реҷаи муқаррар…
profiles-flush-fail-title = Тағйирот нигоҳ дошта нашуд
profiles-flush-restart-button = Аз нав оғоз кардани { -brand-short-name }
# Variables:
#   $name (String) - Name of the profile
profiles-name = Профил: { $name }
profiles-is-default = Профили пешфарз
profiles-rootdir = Ҷузвдони реша
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Ҷузвдони маҳаллӣ
profiles-current-profile = Ин профил дар ҳоли истифода мебошад ва нест карда намешавад.
profiles-in-use-profile = Ин профил дар ҳоли истифода бо барномаи дигар мебошад ва нест карда намешавад.
profiles-rename = Иваз кардани ном
profiles-remove = Тоза кардан
profiles-set-as-default = Гузоштан ҳамчун профили пешфарз
profiles-launch-profile = Оғоз кардани профил дар браузери нав
profiles-cannot-set-as-default-title = Ҳамчун пешфарз таъин карда намешавад
profiles-cannot-set-as-default-message = Профили пешфарз ба { -brand-short-name } иваз карда намешавад.
profiles-yes = ҳа
profiles-rename-profile-title = Иваз кардани номи профил
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Иваз кардани номи профили { $name }
profiles-delete-profile-title = Нест кардани профил
profiles-delete-files = Нест кардани файлҳо
profiles-dont-delete-files = Файлҳо нест карда нашаванд
profiles-delete-profile-failed-title = Хато
profiles-opendir =
    { PLATFORM() ->
        [macos] Кушодан дар ҷӯянда
        [windows] Кушодани ҷузвдон
       *[other] Кушодани феҳрист
    }

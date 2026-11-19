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

installer-win-caption = Насбкунандаи «{ $BrandShortName }»
stub-cleanup-paveover-header = Шумо аллакай «{ $BrandShortName }»-ро насб кардед. Биёед версияи навтаринро ба кор дарорем.
stub-cleanup-reinstall-header = Шумо аллакай «{ $BrandShortName }»-ро насб кардед. Биёед нусхаи навтаринро ба шумо таъмин намоем.
stub-cleanup-paveover-button = Навсозӣ кардан
stub-cleanup-reinstall-button = Аз нав насб кардан
stub-cleanup-checkbox-label = Браузери худро тоза карда, суръати онро беҳтар намоед. Ба танзимоти пешфарз баргардед ва ҷузъҳои иловагии куҳнаро нест кунед.
stub-installing-label = Насб шуда истодааст…
stub-blurb-second = Тезкор. Бехатар. Васоити пайгириро ба таври худкор манъ мекунад.
stub-blurb-third = Барои ҳамкорӣ дар бунёди Интернети беҳтар аз шумо сипосгузорем
stub-blurb-first-devedition = Барои сохтани маҳсулот дар муҳити Интернети кушода омода шавед
stub-blurb-second-devedition = Пурқувват. Хусуӣ. Браузере, ки барои барномасозон сохта шудааст.
stub-blurb-third-devedition = Барои ҳамроҳшавӣ бо ҷомеаи «{ $BrandShortName }» аз шумо сипосгузорем
warn-min-supported-osver-msg2 = Чунин менамояд, ки «{ $BrandShortName }» насб карда намешавад. Барои ин версияи «{ $BrandShortName }» версияи { $MinSupportedVer } ё навтар лозим аст. Лутфан, барои гирифтани маълумоти бештар, тугмаи «ХУБ»-ро зер кунед.
warn-min-supported-cpu-msg2 = Чунин менамояд, ки «{ $BrandShortName }» насб карда намешавад. Барои ин версияи «{ $BrandShortName }» просессор бо дастгирии { $MinSupportedCPU } лозим аст. Лутфан, барои гирифтани маълумоти бештар, тугмаи «ХУБ»-ро зер кунед.
warn-min-supported-osver-cpu-msg2 = Чунин менамояд, ки «{ $BrandShortName }» насб карда намешавад. Барои ин версияи «{ $BrandShortName }» версияи { $MinSupportedVer } ё навтар ва просессор бо дастгирии { $MinSupportedCPU } лозим аст. Лутфан, барои гирифтани маълумоти бештар, тугмаи «ХУБ»-ро зер кунед.
warn-write-access-quit = Чунин ба назар мерасад, ки шумо барои иҷро кардани насб дар ин ҷойгиршавии файл иҷозат надоред.
warn-disk-space-quit = Чунин ба назар мерасад, ки шумо дар дастгоҳи худ барои насб кардани «{ $BrandShortName }» фазои кофӣ надоред.
error-download-cont = Чунин ба назар мерасад, ки «{ $BrandShortName }» насб карда намешавад. Барои аз нав оғоз кардани насб, тугмаи «ХУБ»-ро зер кунед.
stub-cancel-prompt-heading = Шумо мехоҳед, ки { $BrandShortName }-ро насб намоед?
stub-cancel-prompt-message = Агар шумо амалро бекор кунед, { $BrandShortName } насб карда намешавад.
stub-cancel-prompt-button-continue = Насб кардани { $BrandShortName }
stub-cancel-prompt-button-exit = Бекор кардан

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

reg-app-desc = { $BrandShortName } ба шумо ҳангоми кор дар Интернет тамошобинии бехатар ва осонро таъмин менамояд. Интерфейси маъмул барои корбар, хусусиятҳои амнияти такмилёфта бо дарназардошти муҳофизат бар зидди дуздии маълумоти шахсӣ дар онлайн, ва таъмини ҷустуҷӯи дарунсохт, то шумо тавонед аз Интернет бештар истифода баред.
brief-app-desc = Тамошобинии тезкор ва хусусӣ дар Интернет
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Тамошобинии хусусӣ бо { $BrandShortName }
context-options = Имконоти { $BrandShortName }
    .accesskey = И
context-safe-mode = Реҷаи бехатари { $BrandShortName }
    .accesskey = Р
options-page-title = Навъи насбкунӣ
options-page-subtitle = Интихоби имконоти насбкунӣ
shortcuts-page-title = Танзимоти миёнбурҳо
shortcuts-page-subtitle = Эҷод кардани нишонҳои барномаҳо
components-page-title = Танзимоти унсурҳои интихобӣ
components-page-subtitle = Унсурҳои интихобии тавсияшуда
optional-components-desc = Ба воситаи «Хидмати дастгирӣ» шумо метавонед «{ $BrandShortName }»-ро дар реҷаи заминаӣ навсозӣ кунед
maintenance-service-checkbox-desc = Насб кардани Хидмати дастгирӣ
    .accesskey = Х
summary-page-title = Ҷамъбаст
summary-page-subtitle = Барои насбкунии { $BrandShortName } ҳамааш омода аст
summary-installed-to = { $BrandShortName } ба ҷойи зерин насб карда мешавад:
summary-reboot-required-install = Барои ба анҷом расонидани насбкунӣ, бозоғозии компютер лозим мешавад.
summary-reboot-required-uninstall = Барои ба анҷом расонидани несткунӣ, бозоғозии компютер лозим мешавад.
summary-install-click = Барои идома додан «Насб кардан»-ро зер кунед.
summary-upgrade-click = Барои идома додан «Такмил додан»-ро зер кунед.
launch-text = Дарҳол оғоз кардани { $BrandShortName }
    .accesskey = Д
create-icons-desc = Эҷод кардани нишонҳо барои { $BrandShortName }:
icons-desktop = Дар мизи кории ман
    .accesskey = м
icons-startmenu = Дар менюи Оғоз, ҷузвдони Барномаҳо
    .accesskey = О
icons-taskbar = Дар навори вазифаи ман
    .accesskey = н
warn-manually-close-app-install =
    Барои идома додани насбкунӣ, { $BrandShortName } бояд пӯшида шавад.
    
    Барои идома, лутфан, { $BrandShortName }-ро пӯшед.
warn-manually-close-app-uninstall =
    Барои идома додани несткунӣ, { $BrandShortName } бояд пӯшида шавад.
    
    Барои идома, лутфан, { $BrandShortName }-ро пӯшед.
warn-manually-close-app-refresh =
    Барои идома додани навкунӣ, { $BrandShortName } бояд пӯшида шавад.
    
    Барои идома, лутфан, { $BrandShortName }-ро пӯшед.
warn-write-access =
    Шумо барои сабт кардани файлҳо ба ҷузвдони насбкунӣ иҷозат надоред.
    
    Барои интихоб кардани ҷузвдони дигар, тугмаи «ХУБ»-ро зер кунед.
warn-disk-space =
    Шумо барои насб кардани барнома ба ин ҷой, фазои кофӣ надоред.
    
    Барои интихоб кардани ҷойи дигар, тугмаи «ХУБ»-ро зер кунед
warn-min-supported-osver-msg = Мутаассифона, { $BrandShortName } насб карда намешавад. Барои ин версияи { $BrandShortName } версияи { $MinSupportedVer } ё навтар лозим аст. Лутфан, барои гирифтани маълумоти бештар, тугмаи «ХУБ»-ро зер кунед.
warn-min-supported-cpu-msg = Мутаассифона, { $BrandShortName } насб карда намешавад. Барои ин версияи { $BrandShortName } просессор бо дастгирии { $MinSupportedCPU } лозим аст. Лутфан, барои гирифтани маълумоти бештар, тугмаи «ХУБ»-ро зер кунед.
warn-min-supported-osver-cpu-msg = Мутаассифона, { $BrandShortName } насб карда намешавад. Барои ин версияи { $BrandShortName } версияи { $MinSupportedVer } ё навтар ва просессор бо дастгирии { $MinSupportedCPU } лозим аст. Лутфан, барои гирифтани маълумоти бештар, тугмаи «ХУБ»-ро зер кунед.
warn-restart-required-uninstall = Барои ба анҷом расонидани несткунии қаблии барномаи { $BrandShortName }, компютери шумо бояд аз нав оғоз карда шавад. Шумо мехоҳед, ки компютерро аз нав оғоз кунед?
warn-restart-required-upgrade = Барои ба анҷом расонидани такмилдиҳии қаблии барномаи { $BrandShortName }, компютери шумо бояд аз нав оғоз карда шавад. Шумо мехоҳед, ки компютерро аз нав оғоз кунед?
error-create-directory-prefix = Хатои эҷодкунии феҳрист:
error-create-directory-suffix =
    Барои қатъ кардани насбкунӣ, тугмаи «Бекор кардан»-ро зер кунед,
    ё барои кӯшиш дубора, тугмаи «Аз нав кӯшиш кардан»-ро зер кунед.
un-confirm-page-title = Нест кардани насби { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } аз ҷойи зерин нест карда мешавад:
un-refresh-page-title = Ба ҷояш { $BrandShortName }-ро навсозӣ мекунед?
un-refresh-page-explanation =
    Агар шумо ҳангоми кор бо браузери «{ $BrandShortName }» мушкилӣ кашед, амали навсозӣ метавонад мушкилиро ҳал кунад.
    
    Ин амал танзимоти пешфарзро барқарор мекунад ва ҷузъҳои иловагиро тоза менамояд. Барои кори самаранок, барномаро аз нав ба кор дароред.
un-refresh-learn-more = Маълумоти бештар
    .accesskey = М
un-refresh-button = Нав кардани { $BrandShortName }
    .accesskey = Н
banner-check-existing = Санҷиши насбкунии ҷорӣ…
status-install-app = Дар ҳоли насбкунии { $BrandShortName }…
status-uninstall-main = Дар ҳоли лағвкунии насби { $BrandShortName }…
status-cleanup = Андаки дигар…
un-survey-checkbox-label = Ба Mozilla хабар диҳед, ки чаро насби { $BrandShortName }-ро нест кардед
# This string should fit in one line (approximately 65 characters).
options-summary = Навъи насбкуниеро, ки мехоҳед иҷро кунед, интихоб намоед, пас тугмаи «Навбатӣ»-ро зер кунед.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } бо имконоти стандартӣ насб карда мешавад.
option-standard-radio = Стандартӣ
    .accesskey = С
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Шумо, инчунин, метавонед барои насбкунӣ имконоти шахсиро интихоб кунед. Ин амал барои корбарони ботаҷриба тавсия дода мешавад.
option-custom-radio = Фармоишӣ
    .accesskey = Ф
# This text replaces the Install button text on the summary page.
upgrade-button = Такмил додан
    .accesskey = Т

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Задаць свой URL-адрас для абнаўлення праграмы.
policy-Authentication = Наладзіць інтэграваную аўтарызацыю для сайтаў, якія яе падтрымліваюць.
policy-BlockAboutAddons = Заблакаваць доступ да менеджара дадаткаў (about:addons).
policy-BlockAboutConfig = Заблакаваць доступ да старонкі about:config.
policy-BlockAboutProfiles = Заблакаваць доступ да старонкі about:profiles.
policy-BlockAboutSupport = Заблакаваць доступ да старонкі about:support.
policy-Bookmarks = Ствараць закладкі ў паліцы закладак, меню закладак, або ў азначаных каталогах унутры іх.
policy-Certificates = Выкарыстоўваць, ці не, убудаваныя сертыфікаты. Гэта палітыка зараз дзейнічае толькі на Windows.
policy-CertificatesDescription = Дадаць сертыфікаты або выкарыстоўваць убудаваныя сертыфікаты.
policy-Cookies = Дазволіць або забараніць вэб-сайтам устанаўліваць кукі.
policy-DisableAppUpdate = Забараніць абнаўленне браўзера.
policy-DisableBuiltinPDFViewer = Адключыць PDF.js, убудаваны ў { -brand-short-name } праглядальнік PDF.
policy-DisableDeveloperTools = Забараніць доступ да прылад распрацоўшчыка.
policy-DisableFeedbackCommands = Адключыць каманды для адпраўкі зваротнай сувязі праз меню Даведкі («Падаць водгук» і «Паведаміць аб падробленым сайце»).
policy-DisableFirefoxAccounts = Адключыць сэрвісы, заснаваныя на { -fxaccount-brand-name }, у тым ліку Сінхранізацыю.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Адключыць функцыю Firefox Screenshots.
policy-DisableFirefoxStudies = Прадухіляць запуск даследаванняў у { -brand-short-name }.
policy-DisableForgetButton = Прадухіліць доступ да кнопкі «Забыць».
policy-DisableFormHistory = Не запамінаць гісторыю пошуку і запаўнення формаў.
policy-DisableMasterPasswordCreation = Значэнне true не дазваляе стварыць галоўны пароль.
policy-DisablePocket = Адключыць магчымасць захавання вэб-старонак у Pocket.
policy-DisablePrivateBrowsing = Адключыць прыватнае агляданне.
policy-DisableProfileImport = Адключыць каманду меню для імпарту даных з іншага браўзера.
policy-DisableProfileRefresh = Адключыць кнопку «Абнавіць { -brand-short-name }» на старонцы «about:support».
policy-DisableSafeMode = Выключыць функцыю перазапуску ў бяспечным рэжыме. Заўвага: уваход у бяспечны рэжым з дапамогай клавішы Shift можа быць выключаны толькі праз групавыя палітыкі Windows.
policy-DisableSecurityBypass = Не даваць карыстальніку абыходзіць пэўныя папярэджанні бяспекі.
policy-DisableSetDesktopBackground = Адключыць каманду меню "Усталяваць як фон працоўнага стала".
policy-DisableSetAsDesktopBackground = Адключыць каманду меню "Усталяваць як фон працоўнага стала…" для відарысаў.
policy-DisableSystemAddonUpdate = Прадухіліць усталяванне і абнаўленне браўзерам сістэмных дадаткаў.
policy-DisableTelemetry = Выключыць тэлеметрыю.
policy-DisplayBookmarksToolbar = Тыпова паказваць паліцу закладак.
policy-DisplayMenuBar = Тыпова паказваць паліцу меню.
policy-DontCheckDefaultBrowser = Адключыць праверку прадвызначанага браўзера ў час запуску.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Уключыць або выключыць блакаванне змесціва і, па жаданні, забараніць змяненне налады.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Усталёўваць, выдаляць і забараняць змены пашырэнняў. Функцыя ўсталявання прымае URL-адрас або шлях у якасці параметраў. Выдаленне і забарона зменаў прымаюць ідэнтыфікатары пашырэнняў.
policy-FlashPlugin = Дазволіць або забараніць выкарыстанне плагіна Flash.
policy-HardwareAcceleration = Калі false, адключыць апаратнае паскарэнне.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Усталяваць хатнюю старонку і па жаданні забараніць змяненне.
policy-InstallAddonsPermission = Дазволіць пэўным вэб-сайтам усталёўваць дадаткі.
policy-NoDefaultBookmarks = Выключыць стварэнне тыповых закладак, што ідуць разам з { -brand-short-name }, а таксама разумных закладак (Часта наведваныя, Нядаўнія тэгі). Заўвага: гэта палітыка дзейсная толькі калі выкарыстоўваецца перад першым запускам профілю.
policy-OfferToSaveLogins = Забяспечыць усталяванне налады Прапаноўваць захаваць лагіны і паролі ў { -brand-short-name }. Прымаюцца значэнні як true, так і false.
policy-OverrideFirstRunPage = Перавызначыць старонку першага запуску. Усталюйце гэту палітыку ў пустое значэнне, калі хочаце выключыць старонку першага запуску.
policy-OverridePostUpdatePage = Перавызначыць старонку "Што новага" пасля абнаўлення. Усталюйце гэту палітыку ў пустое значэнне, калі хочаце выключыць старонку пасля абнаўлення.
policy-Permissions = Наладзіць дазволы для камеры, мікрафона, месцазнаходжання і абвестак.
policy-PopupBlocking = Дазволіць пэўным вэб-сайтам тыпова паказваць усплыўныя вокны.
policy-Proxy = Наладзіць параметры проксі.
policy-SanitizeOnShutdown = Сціраць усе звесткі аб агляданні па закрыцці.
policy-SearchBar = Усталяваць прадвызначанае месца для радка пошуку. Карыстальнік усё яшчэ можа уладкаваць яго.
policy-SearchEngines = Наладзіць параметры пошукавага рухавіка. Гэта палітыка даступна толькі ў выпусках з падоўжанай падтрымкай (ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Усталяваць модулі PKCS #11.
# “format” refers to the format used for the value of this policy. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#websitefilter-machine-only
policy-WebsiteFilter = Забараніць наведванне вэб-сайтаў. За падрабязнасцямі фармату гл. дакументацыю.

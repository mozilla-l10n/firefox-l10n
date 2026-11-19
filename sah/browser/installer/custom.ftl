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

reg-app-desc = { $BrandShortName }-ы туһанан ситим-сирдэри кытта судуругутук уонна куттала суох үлэлиэҥ. Кэбэҕэстик өйдөнөр интерфейс, тупсарыллыбыт арчылыыр сулууспа (ол иһигэр тус бэйэҕэр сыһыаннааҕы харыстыыр) уонна иһигэр баар көрдүүр тиһилик Интэриниэти муҥутуур туһалаахтык туһанар кыаҕы биэриэхтэрэ.
context-options = { $BrandShortName } Туруоруулар
    .accesskey = Т
context-safe-mode = { $BrandShortName } Бигэ эрэсиим
    .accesskey = Б
options-page-title = Туруоруу көрүҥэ
options-page-subtitle = Туруоруу көрүҥүн тал
shortcuts-page-title = Дьаралыктары оҥоруу
shortcuts-page-subtitle = Программалара иконкаларын оҥоруу
components-page-title = Булгуччута суоҕу туруоруу
components-page-subtitle = Булгуччута суох сүбэлэнэр компоненнар
optional-components-desc = Өйүүр сиэрбис көмөтүнэн { $BrandShortName }-су үлэҕин тохтоппокко саҥардыаххын сөп.
maintenance-service-checkbox-desc = Өйүүр сиэрбиһи туруоруу
    .accesskey = с
summary-page-title = Ис хоһооно
summary-page-subtitle = { $BrandShortName }-у туруорарга барыта бэлэм
summary-installed-to = { $BrandShortName } бу паапкаҕа олордуллуоҕа:
summary-reboot-required-install = Туруорууну түмүктүүргэ көмпүүтэргин хат ыытыаххын наада.
summary-reboot-required-uninstall = Түмүктүүргэ көмпүүтэргин хат ыытыаххын наада.
summary-install-click = Салгыырга «Туруор» диэни баттаа.
summary-upgrade-click = Салгыырга «Саҥарт» диэни баттаа.
launch-text = { $BrandShortName }-у билигин ыыт
    .accesskey = ы
create-icons-desc = { $BrandShortName } дьаралыктарын оҥоруу:
icons-desktop = Кэтэҕэриин эркиҥҥэ
    .accesskey = э

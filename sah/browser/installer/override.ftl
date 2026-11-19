# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName }-у туруоруу
nsis-uninstall-caption = { $BrandFullName }-у сотуу
nsis-back-btn = < Төнүн
    .accesskey = Т
nsis-next-btn = Салгыы >
    .accesskey = С
nsis-accept-btn = Лиссиэнсийэ сөбүлэҥин ылынабын
    .accesskey = с
nsis-dont-accept-btn = Лиссиэнсийэ сөбүлэҥин ылыммаппын
    .accesskey = с
nsis-install-btn = Туруор
    .accesskey = Т
nsis-uninstall-btn = Сот
    .accesskey = С
nsis-cancel-btn = Салҕаама
nsis-close-btn = Сап
    .accesskey = С
nsis-browse-btn = Көрүү…
    .accesskey = р
nsis-show-details-btn = Сиһилии көрдөр
    .accesskey = С
nsis-click-next = Баран иһэргэ «Салгыы» диэни баттаа.
nsis-click-install = Туруорууну саҕалыырга «Туруор» диэни баттаа.
nsis-click-uninstall = Сотууну саҕалыырга «Сот» диэни баттаа.
nsis-completed = Түмүктэннэ
nsis-license-text-rb = { $BrandFullNameDA } туоруон иннинэ лисиэнсийэ сөбүлэҥин кытта билис. Сөбүлэһэр түгэҥҥэр аллара суруллубуттан бастакытын тал. { $ClickInstructions }
nsis-components-text = Програамма туруоруоххун баҕарар компоненнарын тал. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Туруоруоххун баҕарар компоненнаргын тал:
nsis-dir-text = { $BrandFullNameDA } манна көстөр паапкаҕа туруоруллуо. Атын сиргэ туруорарга «Көрүү» диэни баттаа. { $ClickInstructions }
nsis-dir-sub-text = Туруоруу паапката
nsis-dir-browse-text = { $BrandFullNameDA }-у туруорар сиргин тал:
nsis-space-available = Иллэҥ сир кээмэйэ:{ " " }
nsis-space-required = Ирдэнэр сир кээмэйэ:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } бу паапкаттан сотуллуо. { $ClickInstructions }
nsis-uninstalling-sub-text = Мантан сотуу:
nsis-file-error =
    Билэни суруйаары арыйарга алҕас таҕыста:
    
    «{ $FilePath }»
    
    Туруорууну тохтоторго «Быс» диэни баттаа,
    Хаттаан ыытарга «Хатылаа» диэни баттаа
    эбэтэр бу билэни көтүтэргэ «Көтүт» диэни баттаа.
nsis-file-error-no-ignore =
    Билэни суруйаары арыйарга алҕас таҕыста:
    
     «{ $FilePath }»
    
     Хаттаан ыытарга «Хатылаа» диэни баттаа
     эбэтэр туруорууну тохтоторго «Төннөр» диэни баттаа.
nsis-cant-write = Суруйар сатаммата:{ " " }
nsis-copy-failed = Төгүллээһин алҕаһа
nsis-copy-to = Төгүллээһин манна{ " " }
nsis-registering = Бэлиэтээһин:{ " " }
nsis-unregistering = Тиһиктэн сотуу:{ " " }
nsis-symbol-not-found = Си-бэлиэни булар сатаммата:{ " " }
nsis-could-not-load = Хачайдыыр сатаммата:{ " " }
nsis-create-folder = Паапка оҥоруу:{ " " }
nsis-create-shortcut = Дьаралык оҥоруу:{ " " }
nsis-created-uninstaller = Сотооччуну оҥоруу:{ " " }
nsis-delete = Билэни сотуу:{ " " }
nsis-delete-on-reboot = Көмпүүтэри хос ыыттахха сотуу:{ " " }
nsis-error-creating-shortcut = Дьаралыгы оҥорорго алҕас:{ " " }
nsis-error-creating = Оҥоруу алҕаһа:{ " " }
nsis-error-decompressing = Билэлэри тэнитэргэ алҕас таҕыста! Баҕар туруорааччы алдьаммыта буолаарай?
nsis-error-registering = Билибитиэкэни бэлиэтииргэ алҕас (DLL)
nsis-exec-shell = Хах хамаандатын толоруу:{ " " }
nsis-exec = Толоруу:{ " " }
nsis-extract = Хостооһун:{ " " }
nsis-error-writing = Хостооһун: билэҕэ суруйуу алҕаһа{ " " }
nsis-invalid-opcode = Туруорааччы омсоломмут: сатаммат куод
nsis-no-ole = Манна анаммыт OLE суох:{ " " }
nsis-output-folder = Туруорар тымтай:{ " " }
nsis-remove-folder = Паапканы сотуу:{ " " }
nsis-rename-on-reboot = Хос ыытыы кэмигэр аатын уларытыы:{ " " }
nsis-rename = Аатын уларытыы:{ " " }
nsis-skipped = Көтүтүү:{ " " }
nsis-copy-details = Сибидиэнньэлэри төгүллээн хаппарга ук
nsis-log-install = Туруоруу хаамытын сурунан ис
nsis-byte = баайт
nsis-kilo = К
nsis-mega = М
nsis-giga = Г

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

nsis-setup-caption = { $BrandFullName } орнату
nsis-uninstall-caption = { $BrandFullName } өшіру
nsis-back-btn = < Артқа
    .accesskey = А
nsis-next-btn = Келесі >
    .accesskey = К
nsis-accept-btn = Пайдаланушы лицензиялық келісімімен келісемін
    .accesskey = м
nsis-dont-accept-btn = Пайдаланушы лицензиялық келісімімен келіспеймін
    .accesskey = к
nsis-install-btn = Орнату
    .accesskey = О
nsis-uninstall-btn = Өшіру
    .accesskey = Ө
nsis-cancel-btn = Бас тарту
nsis-close-btn = Жабу
    .accesskey = Ж
nsis-browse-btn = Қарап шығу…
    .accesskey = ш
nsis-show-details-btn = Көбірек білу
    .accesskey = б
nsis-click-next = Жалғастыру үшін Келесі батырмасын басыңыз.
nsis-click-install = Орнатуды бастау үшін Орнату батырмасын басыңыз.
nsis-click-uninstall = Өшіруді бастау үшін Өшіру батырмасын басыңыз.
nsis-completed = Аяқталды
nsis-license-text-rb = { $BrandFullNameDA } орнатудың алдында пайдаланушының лицензиялық келеісімін оқып шығыңыз. Келісімнің барлық шарртарымен келіссеңіз, төмендегі белгішені таңдаңыз. { $ClickInstructions }
nsis-components-text = Орнатқыңыз келетін құрамасын тексеріңіз, орнатқыңыз келмейтін құрамадан белгішені алып тастаңыз. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Орнатылатын құраманы таңдау:
nsis-dir-text = Орнатқыш { $BrandFullNameDA } келесі бумаға орнатады. Басқа бумаға орнату үшін Қарап шығу батырмасын басыңыз. { $ClickInstructions }
nsis-dir-sub-text = Орнатылатын бума
nsis-dir-browse-text = { $BrandFullNameDA } орнатылатын буманы тандаңыз:
nsis-space-available = Бар орын:{ " " }
nsis-space-required = Керек орын:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } келесі бумадан өшіріледі. { $ClickInstructions }
nsis-uninstalling-sub-text = Келесіден өшіру:
nsis-file-error =
    файлды жазу үшін ашуда қате кетті:
    
    { $FilePath }
    
    Орнатудан бас тарту үшін Үзу,
    қайталап көру үшін Қайталау, ал
    өткізіп жіберу үшін Елемеу батырмасын басыңыз.
nsis-file-error-no-ignore =
    Файлды жазу үшін ашуда қате:
    
    { $FilePath }
    
    Қайталап көру үшін Қайталау, ал
    тоқтату үшін Бас тарту батырмасын басыңыз.
nsis-cant-write = Жазылмайды:{ " " }
nsis-copy-failed = Көшіру сәтсіз аяқталды
nsis-copy-to = Көшіру орны{ " " }
nsis-registering = Тіркеу:{ " " }
nsis-unregistering = Тіркеуден шығару:{ " " }
nsis-symbol-not-found = Таңба табылмады:{ " " }
nsis-could-not-load = Жүктелмейді:{ " " }
nsis-create-folder = Буманы жасау:{ " " }
nsis-create-shortcut = Жарлықты жасау:{ " " }
nsis-created-uninstaller = Өшіру бағдарламасы:{ " " }
nsis-delete = Файлды өшіру:{ " " }
nsis-delete-on-reboot = Компьютерді қайта қосқанда өшіру:{ " " }
nsis-error-creating-shortcut = Жарлық жасаудағы қате:{ " " }
nsis-error-creating = Жасалу қатесі:{ " " }
nsis-error-decompressing = Деректерді тарқатуда қате кетті! Орнату бағдарламасы зақымданған болар?
nsis-error-registering = DLL тіркеуде қате кетті
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Орындау:{ " " }
nsis-extract = Тарқату:{ " " }
nsis-error-writing = Тарқату: файлға жазуда қате кетті{ " " }
nsis-invalid-opcode = Орнату бағдарламасы зақымданған: қате опкод
nsis-no-ole = OLE жоқ:{ " " }
nsis-output-folder = Орнату бумасы:{ " " }
nsis-remove-folder = Буманы өшіру:{ " " }
nsis-rename-on-reboot = Компьютерді қайта қосқанда атын өзгерту:{ " " }
nsis-rename = Қайта атау:{ " " }
nsis-skipped = Өткізу:{ " " }
nsis-copy-details = Толық мәліметті буферге көшіру
nsis-log-install = Орнату барысын логтау
nsis-byte = б
nsis-kilo = К
nsis-mega = М
nsis-giga = Г

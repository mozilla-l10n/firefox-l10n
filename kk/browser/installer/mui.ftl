# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = { $BrandFullNameDA } орнату шеберіне қош келдіңіз
mui-text-welcome-info-text =
    Бұл шебер сізге { $BrandFullNameDA } орнатуға көмектеседі.
    
    Орнатуды бастау алдында барлық қосылып тұрған бағдарламаларды сөндіру ұсынылады. Бұл компьютеріңізді өшірмей-ақ орнатуды өткізуге мүмкіндік береді.
    
    { $ClickInstructions }
mui-text-components-title = Құрамасын таңдаңыз
mui-text-components-subtitle = Орнатқыңыз келетін { $BrandFullNameDA } құрамасын таңдаңыз.
mui-innertext-components-description-title = Сипаттамасы
mui-innertext-components-description-info = Құрама тұралы ақпарат алу үшін, оған тышқанды апарыңыз.
mui-text-directory-title = Орнатылатын жерді көрсетіңіз
mui-text-directory-subtitle = { $BrandFullNameDA } орнатқыңыз келетін буманы таңдаңыз.
mui-text-installing-title = Орнату
mui-text-installing-subtitle = { $BrandFullNameDA } орнатылғанша күте тұрыңыз.
mui-text-finish-title = Орнату аяқталды
mui-text-finish-subtitle = Орнату сәтті аяқталды.
mui-text-abort-title = Орнату үрдісі үзілді
mui-text-abort-subtitle = Орнату сәтсіз аяқталды.
mui-buttontext-finish = Дайын
    .accesskey = Д
mui-text-finish-info-title = { $BrandFullNameDA } орнату шеберінің жұмысын аяқтау
mui-text-finish-info-text =
    { $BrandFullNameDA } компьютеріңізге орнатылды.
    
    Шеберді жабу үшін Дайын батырмасын басыңыз.
mui-text-finish-info-reboot = { $BrandFullNameDA } орнатуды аяқтау үшін компьютеріңізді қайта қосу керек. Қазір жасаймыз ба?
mui-text-finish-rebootnow = Қазір қайта қосу
mui-text-finish-rebootlater = Кейін қайта қосамын
mui-text-startmenu-title = Бастау мәзірінен бума таңдау
mui-text-startmenu-subtitle = Бастау мәзіріндегі { $BrandFullNameDA } жарлықтары орналасатын буманы таңдаңыз.
mui-innertext-startmenu-top = Бастау мәзірінде бағдарламаның жарлықтарын орналасқыңыз келетін буманы тандаңыз. Сіз жаңа буманы жасау үшін оның атын енгізе аласыз.
mui-text-abortwarning = { $BrandFullName } орнату бағдарламасынан шығуды шынымен қалайсыз ба?
mui-untext-welcome-info-title = { $BrandFullNameDA } өшіру шеберіне қош келдіңіз
mui-untext-welcome-info-text =
    Бұл шебер сізге { $BrandFullNameDA } өшіруге көмектеседі.
    
    Орнатуды бастау алдында { $BrandFullNameDA } қосылмағанына көз жеткізіңіз.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } өшіру
mui-untext-confirm-subtitle = { $BrandFullNameDA } сіздің компьютеріңізден өшіру.
mui-untext-uninstalling-title = Өшіру
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } өшірілгенше күте тұрыңыз.
mui-untext-finish-title = Өшіру аяқталды
mui-untext-finish-subtitle = Өшіру сәтті аяқталды.
mui-untext-abort-title = Өшіру үрдісі үзілді
mui-untext-abort-subtitle = Өшіру сәтсіз аяқталды.
mui-untext-finish-info-title = { $BrandFullNameDA } өшіру шеберінің жұмысын аяқтау
mui-untext-finish-info-text =
    { $BrandFullNameDA } сіздің компьютеріңізден өшірілді.
    
    Шеберден шығу үшін Дайын батырмасын басыңыз.
mui-untext-finish-info-reboot = { $BrandFullNameDA } өшіруді аяқтау үшін компьютеріңізді қайта қосу керек. Қазір жасаймыз ба?
mui-untext-abortwarning = { $BrandFullName } өшіруден шығуды шынымен қалайсыз ба?

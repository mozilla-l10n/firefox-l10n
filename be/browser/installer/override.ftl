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

nsis-setup-caption = Усталяванне { $BrandFullName }
nsis-uninstall-caption = Выдаленне { $BrandFullName }
nsis-back-btn = < Назад
    .accesskey = Н
nsis-next-btn = Далей >
    .accesskey = Д
nsis-accept-btn = Я згодны з умовамі Ліцэнзійнага Пагаднення
    .accesskey = з
nsis-dont-accept-btn = Я не згодны з умовамі Ліцэнзійнага Пагаднення
    .accesskey = н
nsis-install-btn = Усталяваць
    .accesskey = У
nsis-uninstall-btn = Выдаліць
    .accesskey = В
nsis-cancel-btn = Скасаваць
nsis-close-btn = Закрыць
    .accesskey = З
nsis-browse-btn = Агляд…
    .accesskey = г
nsis-show-details-btn = Падрабязнасці
    .accesskey = П
nsis-click-next = Націсніце Далей для працягу.
nsis-click-install = Націсніце Усталяваць, каб пачаць усталяванне.
nsis-click-uninstall = Націсніце Выдаліць, каб пачаць выдаленне.
nsis-completed = Скончана
nsis-license-text-rb = Прачытайце, калі ласка, ліцэнзійнае пагадненне перад усталяваннем { $BrandFullNameDA }. Калі вы згодныя з усімі ўмовамі пагаднення, выберыце першы радок унізе. { $ClickInstructions }
nsis-components-text = Пазначце часткі, якія вы хочаце ўсталяваць, і прыміце адзнакі з частак, якія не хочаце ўсталёўваць. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Выберыце кампаненты для ўсталявання:
nsis-dir-text = Усталявальнік установіць { $BrandFullNameDA } у наступную папку. Каб усталяваць у іншую папку, націсніце Агляд і выберыце іншую папку. { $ClickInstructions }
nsis-dir-sub-text = Папка-прызначэнне
nsis-dir-browse-text = Выберыце папку для ўсталявання { $BrandFullNameDA }:
nsis-space-available = Даступная прастора:{ " " }
nsis-space-required = Патрэбная прастора:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } будзе высталяваны з наступнай папкі. { $ClickInstructions }
nsis-uninstalling-sub-text = Выдаленне з:
nsis-file-error =
    Памылка адкрыцця файла для запісу:
    
    { $FilePath }
    
    Націсніце Перарваць, каб спыніць усталяванне,
    Паўтор, каб паспрабаваць зноў, ці
    Ігнараваць, каб прапусціць гэты файл.
nsis-file-error-no-ignore =
    Памылка адкрыцця файла для запісу:
    
    { $FilePath }
    
    Націсніце Паўтор, каб паспрабаваць зноў, ці
    Скасаваць, каб спыніць усталяванне.
nsis-cant-write = Немагчыма запісаць:{ " " }
nsis-copy-failed = Няўдача капіявання
nsis-copy-to = Капіяваць у{ " " }
nsis-registering = Рэгістрацыя:{ " " }
nsis-unregistering = Скасаванне рэгістрацыі:{ " " }
nsis-symbol-not-found = Немагчыма знайсці сімвал:{ " " }
nsis-could-not-load = Немагчыма загрузіць:{ " " }
nsis-create-folder = Стварэнне папкі:{ " " }
nsis-create-shortcut = Стварэнне ярлыка:{ " " }
nsis-created-uninstaller = Створаны высталявальнік:{ " " }
nsis-delete = Выдаленне файла:{ " " }
nsis-delete-on-reboot = Выдаленне па перазапуску:{ " " }
nsis-error-creating-shortcut = Памылка стварэння ярлыка:{ " " }
nsis-error-creating = Памылка стварэння:{ " " }
nsis-error-decompressing = Памылка расціскання дадзеных! Усталявальнік пашкоджаны?
nsis-error-registering = Памылка рэгістрацыі DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Выкананне:{ " " }
nsis-extract = Выманне:{ " " }
nsis-error-writing = Выманне: памылка запісу файла{ " " }
nsis-invalid-opcode = Усталявальнік пашкоджаны: недапушчальны код дзеяння
nsis-no-ole = Няма OLE для:{ " " }
nsis-output-folder = Папка запісу:{ " " }
nsis-remove-folder = Выдаленне папкі:{ " " }
nsis-rename-on-reboot = Пераназваць пасля перазапуску:{ " " }
nsis-rename = Пераназваць:{ " " }
nsis-skipped = Прапушчаны:{ " " }
nsis-copy-details = Капіяваць падрабязнасці ў буфер абмену
nsis-log-install = Запісваць працэс усталявання у журнал
nsis-byte = Б
nsis-kilo = К
nsis-mega = М
nsis-giga = Г

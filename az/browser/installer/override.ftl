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

nsis-setup-caption = { $BrandFullName } Quraşdırılması
nsis-uninstall-caption = { $BrandFullName } Silmə
nsis-back-btn = < Geri
    .accesskey = G
nsis-next-btn = İrəli >
    .accesskey = r
nsis-accept-btn = Lisenziya Müqaviləsinin şərtlərini qəbul edirəm
    .accesskey = b
nsis-dont-accept-btn = Lisenziya Müqaviləsinin şərtlərini qəbul etmirəm
    .accesskey = u
nsis-install-btn = Qur
    .accesskey = r
nsis-uninstall-btn = Sil
    .accesskey = S
nsis-cancel-btn = Ləğv et
nsis-close-btn = Qapat
    .accesskey = Q
nsis-browse-btn = Bax…
    .accesskey = B
nsis-show-details-btn = Detalları göstər
    .accesskey = D
nsis-click-next = Davam etmək üçün İrəli düyməsinə basın.
nsis-click-install = Quraşdırmanı başlatmaq üçün Quraşdır düyməsinə basın.
nsis-click-uninstall = Silməni başlatmaq üçün Sil düyməsinə basın.
nsis-completed = Tamamlandı
nsis-license-text-rb = Lütfən { $BrandFullNameDA } proqramını quraşdırmamışdan əvvəl lisenziya müqaviləsini oxuyun. Müqavilədəki bütün şərtləri qəbul edirsinizsə aşağıdakı ilk seçimi seçin. { $ClickInstructions }
nsis-components-text = Quraşdırmaq istədiyiniz komponentləri işarələyib qurmaq istəmədiyinizi işarəsiz saxlayın. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Quraşdırılacaq komponentləri seçin:
nsis-dir-text = { $BrandFullNameDA } aşağıdakı qovluğa quraşdırılacaq. Fərqli bir qovluğa quraşdırmaq üçün Bax düyməsinə basıb fərqli bir qovluq seçin. { $ClickInstructions }
nsis-dir-sub-text = Hədəf Qovluq
nsis-dir-browse-text = { $BrandFullNameDA } proqramının quaraşdırılacağı qovluğu seçin:
nsis-space-available = İstifadə oluna biləcək boş yer:{ " " }
nsis-space-required = Lazım olan boş yer:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } aşağıdakı qovluqdan silinəcək. { $ClickInstructions }
nsis-uninstalling-sub-text = Burdan silinəcək:
nsis-file-error =
    Fayl yazmaq üçün açılarkən bir səhv yarandı:
    
    { $FilePath }
    
    Quraşdırmanı dayandırmaq üçün Dayandır düyməsinə,
    yenidən yoxlamaq üçün Yenidən yoxla düyməsinə,
    bu faylı keçmək üçün Yox say düyməsinə basın.
nsis-file-error-no-ignore =
    Fayl yazmaq üçün açılarkən səhv yarandı:
    
    { $FilePath }
    
    Yenidən yoxlamaq üçün Yenidən yoxla düyməsini,
    quraşdırmanı dayandırmaq üçün Dayandır düyməsini basın.
nsis-cant-write = Yazıla bilmədi:{ " " }
nsis-copy-failed = Köçürmə uğursuz oldu
nsis-copy-to = Köçür:{ " " }
nsis-registering = Qeyd edilir:{ " " }
nsis-unregistering = Qeyd silinir:{ " " }
nsis-symbol-not-found = Simvol tapılmadı:{ " " }
nsis-could-not-load = Yüklənə bilmədi:{ " " }
nsis-create-folder = Qovluq yarat:{ " " }
nsis-create-shortcut = Qısayol yarat:{ " " }
nsis-created-uninstaller = Silmə proqramı yaradıldı:{ " " }
nsis-delete = Fayl sil:{ " " }
nsis-delete-on-reboot = Açılışda sil:{ " " }
nsis-error-creating-shortcut = Qısayol yaratma xətası:{ " " }
nsis-error-creating = Yaratma xətası:{ " " }
nsis-error-decompressing = Məlumatı açmada xəta! Quraşdırma faylı zədələnmiş ola bilər?
nsis-error-registering = DLL qeyd etmədə xəta
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = İşlət:{ " " }
nsis-extract = Aç:{ " " }
nsis-error-writing = Açma: Fayla yazmada xəta{ " " }
nsis-invalid-opcode = Quraşdırma zədəlidir: Səhv opkod
nsis-no-ole = OLE yoxdur:{ " " }
nsis-output-folder = Çıxış qovluğu:{ " " }
nsis-remove-folder = Qovluğu sil:{ " " }
nsis-rename-on-reboot = Açılışda adını dəyişdir:{ " " }
nsis-rename = Adını dəyiş:{ " " }
nsis-skipped = Yox sayıldı:{ " " }
nsis-copy-details = Təfərrüatları buferə köçür
nsis-log-install = Quraşdırma əməliyyatını qeyd et
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = Q

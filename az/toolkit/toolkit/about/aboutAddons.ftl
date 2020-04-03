# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Əlavə idarəçisi
addons-page-title = Əlavə idarəçisi
search-header =
    .placeholder = addons.mozilla.org saytında axtar
    .searchbuttonlabel = Axtar
search-header-shortcut =
    .key = f
loading-label =
    .value = Yüklənir…
list-empty-installed =
    .value = Bu növ qurulmuş əlavəniz yoxdur
list-empty-available-updates =
    .value = Yenilənmə tapılmadı
list-empty-recent-updates =
    .value = Yaxın vaxtlarda hər hansı bir əlavəni yeniləmədiniz
list-empty-find-updates =
    .label = Yeniləmələri yoxla
list-empty-button =
    .label = Əlavələr haqqında daha çox öyrənin
install-addon-from-file =
    .label = Fayldan əlavə qur...
    .accesskey = I
help-button = Əlavə Dəstəyi
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } Seçimləri
       *[other] { -brand-short-name } Nizamlamaları
    }
tools-menu =
    .tooltiptext = Bütün əlavələr üçün alətlər
show-unsigned-extensions-button =
    .label = Bəzi uzantılar təsdiqlənə bilmirlər
show-all-extensions-button =
    .label = Bütün uzantıları göstər
debug-addons =
    .label = Əlavələri Sazla
    .accesskey = z
cmd-show-details =
    .label = Əlavə məlumat ver
    .accesskey = v
cmd-find-updates =
    .label = Yeniləmələrə bax
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Nizamlar
           *[other] Nizamlamalar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Temadan istifadə elə
    .accesskey = T
cmd-disable-theme =
    .label = Tema istifadə etmə
    .accesskey = e
cmd-install-addon =
    .label = Qur
    .accesskey = u
cmd-contribute =
    .label = Kömək
    .accesskey = C
    .tooltiptext = Bu əlavənin inkişaf etdirilməsinə kömək et
discover-title = Əlavə nədir?
discover-description = Əlavələr əlavə funksiya və formalarla { -brand-short-name } tətbiqinizi şəxsiləşdirmək üçün yaradılan kiçik tətbiqlərdir. Sizə zaman qazandıran bir vasitə çubuğunu, havanın vəziyyətini göstərən və ya { -brand-short-name } tətbiqinin istədiyiniz kimi görünməsini təmin edəcək bir mövzunu təcrübədən keçirin.
discover-footer = İnternetə bağlananda bu bölmədə baxmağınız üçün ən çox istifadə olunana əlavələrin bəziləri önə çıxarılacaq.
detail-version =
    .label = Buraxılış
detail-last-updated =
    .label = Son yenilənmə
detail-contributions-description = Bu əlavəninin inkişaf etdiricisi, sizdən kiçik bir maddi kömək edərək əlavəni inkişaf etdirmə işini dəstəkləməyinizi istəyir.
detail-update-type =
    .value = Avtomatik yeniləmə
detail-update-default =
    .label = Standart
    .tooltiptext = Yeniləmələri sadəcə standart tənzimləmə budusa avtomatik quraşdır
detail-update-automatic =
    .label = Açıqdır
    .tooltiptext = Yeniləmələri avtomatik quraşdır
detail-update-manual =
    .label = Bağlı
    .tooltiptext = Yeniləmələri avtomatik quraşdırma
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Məxfi Pəncərələrdə işlət
detail-private-browsing-on =
    .label = İcazə ver
    .tooltiptext = Məxfi Pəncərələrdə aktivləşdir
detail-private-browsing-off =
    .label = İcazə vermə
    .tooltiptext = Məxfi Pəncərələrdə söndür
detail-home =
    .label = Ana səhifə
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Əlavənin ID nömrəsi
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Yeniləmələrə bax…
    .accesskey = b
    .tooltiptext = Bu əlavənin yeniləmələri üçün bax
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Nizamlar
           *[other] Nizamlamalar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Bu əlavənin seçimlərini dəyiş
           *[other] Bu əlavənin seçimlərini dəyiş
        }
detail-rating =
    .value = Bəyənilmə
addon-restart-now =
    .label = İndi yenidən başlat
disabled-unsigned-heading =
    .value = Bəzi əlavələr söndürüldü
disabled-unsigned-description = Bu əlavələr { -brand-short-name } səyyahında işlətmək üçün təsdiqlənməyiblər. Siz <label data-l10n-name="find-addons">yerinə başqasını tapa</label> və ya tərtibatçıdan onları təsdiqləməsini istəyə bilərsiz.
disabled-unsigned-learn-more = Sizi onlayn təhlükəsiz tutmaq üçün etdiklərimiz haqqında ətraflı öyrənin.
disabled-unsigned-devinfo = Əlavələrinin təsdiqlənməsini istəyən tərtibatçılar <label data-l10n-name="learn-more">təlimatları</label> oxumaqla başlaya bilərlər.
plugin-deprecation-description = Nəsə çatışmır? Bəzi qoşmalar artıq { -brand-short-name } tərəfindən dəstəklənmir. <label data-l10n-name="learn-more">Ətraflı Öyrən.</label>
legacy-warning-show-legacy = Köhnəlmiş qoşmaları göstər
legacy-extensions =
    .value = Köhnəlmiş Qoşmalar
legacy-extensions-description = Bu qoşmalar hazırkı { -brand-short-name } standartlarına cavab vermirlər və bu səbəbdən söndürüldülər. <label data-l10n-name="legacy-learn-more">Əlavələrə olan dəyişikliklər haqqında öyrən</label>
extensions-view-recent-updates =
    .name = Yaxın vaxtlardakı yeniləmələr
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Mövcud yeniləmələr
    .tooltiptext = { extensions-view-available-updates.name }
addon-category-extension = Uzantılar
addon-category-theme = Mövzular
addon-category-plugin = Qoşmalar
addon-category-dictionary = Lüğətlər
addon-category-locale = Dillər
addon-category-available-updates = Mövcud yeniləmələr
addon-category-recent-updates = Yaxın vaxtlardakı yeniləmələr

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Bütün əlavələr təhlükəsizlik rejimdə söndürüldü.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Əlavə uyğunluq nəzarəti söndürülüb. Uyğun olmayan əlavələriniz ola bilər.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Aktiv et
    .tooltiptext = Əlavə uyğunluq nəzarətini aktivləşdir
extensions-warning-update-security-label =
    .value = Əlavə yeniləmə təhlükəsizliyinə  nəzarəti söndürülüb. Yeniləmələr təhlükəli ola bilər.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Aktiv et
    .tooltiptext = Əlavə yeniləmə təhlükəsizliyinə  nəzarəti aktivləşdir
extensions-warning-safe-mode = Bütün əlavələr təhlükəsizlik rejimdə söndürüldü.
extensions-warning-check-compatibility = Əlavə uyğunluq nəzarəti söndürülüb. Uyğun olmayan əlavələriniz ola bilər.
extensions-warning-check-compatibility-button = Aktiv et
    .title = Əlavə uyğunluq nəzarətini aktivləşdir
extensions-warning-update-security = Əlavə yeniləmə təhlükəsizliyinə  nəzarəti söndürülüb. Yeniləmələr təhlükəli ola bilər.
extensions-warning-update-security-button = Aktiv et
    .title = Əlavə yeniləmə təhlükəsizliyinə  nəzarəti aktivləşdir

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Yeniləmələrə bax…
    .accesskey = C
extensions-updates-view-updates =
    .label = Yaxın vaxtdakı yeniləmələrə bax
    .accesskey = b
addon-updates-check-for-updates = Yeniləmələrə bax…
    .accesskey = C
addon-updates-view-updates = Yaxın vaxtdakı yeniləmələrə bax
    .accesskey = b

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Əlavələri avtomatik yenilə
    .accesskey = n
addon-updates-update-addons-automatically = Əlavələri avtomatik yenilə
    .accesskey = n

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Bütün əlavələri avtomatik yeniləyəcək şəkildə nizamla
    .accesskey = a
extensions-updates-reset-updates-to-manual =
    .label = Bütün əlavələri əllə yeniləyəcək şəkildə nizamla
    .accesskey = a
addon-updates-reset-updates-to-automatic = Bütün əlavələri avtomatik yeniləyəcək şəkildə nizamla
    .accesskey = a
addon-updates-reset-updates-to-manual = Bütün əlavələri əllə yeniləyəcək şəkildə nizamla
    .accesskey = a

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Əlavələr yenilənir
extensions-updates-installed =
    .value = Əlavələriniz yenilənir.
extensions-updates-downloaded =
    .value = Əlavələrçün yeniləmələr yükləndi.
extensions-updates-restart =
    .label = Quraşdırmanı tamamlamaq üçün indi yenidən başladın
extensions-updates-none-found =
    .value = Yenilənmə tapılmadı
extensions-updates-manual-updates-found =
    .label = Quraşdırıla biləcək yeniləmələrə bax
extensions-updates-update-selected =
    .label = Yeniləmələri quraşdır
    .tooltiptext = Bu siyahıdakı yeniləmələri quraşdır
addon-updates-updating = Əlavələr yenilənir
addon-updates-installed = Əlavələriniz yenilənir.
addon-updates-none-found = Yenilənmə tapılmadı
addon-updates-manual-updates-found = Quraşdırıla biləcək yeniləmələrə bax

## Add-on install/debug strings for page options menu

addon-install-from-file = Fayldan əlavə qur...
    .accesskey = I
addon-install-from-file-dialog-title = Quraşdırılacaq əlavəni seçin
addon-install-from-file-filter-name = Əlavələr
addon-open-about-debugging = Əlavələri Sazla
    .accesskey = z

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Uzantı Qısa-yollarını İdarə et
    .accesskey = S
# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Uzantı Qısa-yollarını İdarə et
    .accesskey = S
shortcuts-no-addons = Aktiv uzantınız yoxdur.
shortcuts-no-commands = Bu uzantıların qısa-yolları yoxdur:
shortcuts-input =
    .placeholder = Qısayol yazın
shortcuts-browserAction = Uzantını aktivləşdir
shortcuts-pageAction = Səhifə əməliyyatını aktivləşdir
shortcuts-sidebarAction = Yan Paneli Aç/Qapat
shortcuts-modifier-mac = Ctrl, Alt və ya ⌘ istifadə edin
shortcuts-modifier-other = Ctrl və ya Alt istifadə edin
shortcuts-invalid = Səhv kombinasiya
shortcuts-letter = Hərf yazın
shortcuts-system = { -brand-short-name } qısayolu dəyişdirilə bilməz
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Daha { $numberToShow } dənə göstər
       *[other] Daha { $numberToShow } dənə göstər
    }
shortcuts-card-collapse-button = Daha az göstər
go-back-button =
    .tooltiptext = Geri get

## Recommended add-ons page


## Add-on actions

remove-addon-button = Sil
disable-addon-button = Söndür
enable-addon-button = Aktiv et
addons-enabled-heading = Aktivdir
addons-disabled-heading = Söndürülüb

## Pending uninstall message bar


## Page headings

extension-heading = Uzantılarını idarə et
theme-heading = Mözvularını idarə et
plugin-heading = Qoşmalarını idarə et
dictionary-heading = Lüğətlərini idarə et
locale-heading = Dillərini idarə et
discover-heading = { -brand-short-name } səyyahınızı şəxsiləşdirin
shortcuts-heading = Uzantı Qısa-yollarını İdarə et
theme-heading-search-label = Daha çox mövzu tap
extension-heading-search-label = Daha çox uzantı tap
addons-heading-search-input =
    .placeholder = addons.mozilla.org saytında axtar
addon-page-options-button =
    .title = Bütün əlavələr üçün alətlər

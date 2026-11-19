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

reg-app-desc = { $BrandShortName } веб-сайттармен жұмысыңызды жеңіл және қауіпсіз қылады. Таныс пайдаланушы интерфейсі, жақсартылған қауіпсіздік жүйесі, соның ішінде жеке ақпаратты ұрлаудан қорғаныс және құрамдағы іздеу жүйесі Интернеттен көбірек алуды мүмкін етеді.
brief-app-desc = Интернетті жылдам және жеке шолу
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } жекелік шолу режимі
context-options = { $BrandShortName } Баптаулары
    .accesskey = Б
context-safe-mode = { $BrandShortName } Қауіпсіз режимі
    .accesskey = Қ
options-page-title = Орнатудың түрi
options-page-subtitle = Орнатудың баптауларын таңдау
shortcuts-page-title = Жарлықтарды орнату
shortcuts-page-subtitle = Бағдарламаның таңбашаларын орнату
components-page-title = Қосымша құраманы орнату
components-page-subtitle = Қосымша ұсынылатын құрама
optional-components-desc = Техникалық қызмет сервисі сізге { $BrandShortName } үшін жаңартуларды фонда орнатуға мүмкін етеді.
maintenance-service-checkbox-desc = Техникалық қызметті орнату
    .accesskey = Т
summary-page-title = Жиынды мәлімет
summary-page-subtitle = { $BrandShortName } орнатуды бастауға дайын
summary-installed-to = { $BrandShortName } келесі жерге орнатылады:
summary-reboot-required-install = Орнатуды аяқтау үшін компьютеріңізді қайта қосу керек болуы мүмкін.
summary-reboot-required-uninstall = Өшіруді аяқтау үшін компьютеріңізді қайта қосу керек болуы мүмкін.
summary-install-click = Жалғастыру үшін Орнату батырмасын шертіңіз.
summary-upgrade-click = Жалғастыру үшін Жаңарту батырмасын шертіңіз.
launch-text = { $BrandShortName } қазір қосу
    .accesskey = о
create-icons-desc = { $BrandShortName } үшін жарлықтар орналастыру:
icons-desktop = Менің Жұмыс Үстелімде
    .accesskey = Ж
icons-startmenu = Бастау мәзірінің ішінде
    .accesskey = Б
icons-taskbar = Менің тапсырмалар панелінде
    .accesskey = т
warn-manually-close-app-install =
    Орнатуды жалғастыру үшін { $BrandShortName } бағдарламасын жабу керек.
    
    { $BrandShortName } жабыңыз.
warn-manually-close-app-uninstall =
    Өшіруді жалғастыру үшін { $BrandShortName } жабылу керек.
    
    Жалғастыру үшін { $BrandShortName } жабыңыз.
warn-manually-close-app-refresh =
    Жаңғыртуды жалғастыру үшін { $BrandShortName } жабылу керек.
    
    Жалғастыру үшін { $BrandShortName } жабыңыз.
warn-write-access =
    Сіздің орнату бумасына жазуға құқығыңыз жоқ.
    
    Басқа буманы таңдау үшін ОК батырмасын басыңыз.
warn-disk-space =
    Таңдалған орынға орнату үшін дисктегі бос орын жеткіліксіз.
    
    Басқа орналасу таңдау үшін ОК батырмасын басыңыз.
warn-min-supported-osver-msg = Кешіріңіз, { $BrandShortName } орнату мүмкін емес. { $BrandShortName } бұл нұсқасы { $MinSupportedVer } немесе жаңалау нұсқасын талап етеді. Қосымша ақпаратты алу үшін ОК батырмасын басыңыз.
warn-min-supported-cpu-msg = Кешіріңіз, { $BrandShortName } орнату мүмкін емес. { $BrandShortName } бұл нұсқасы { $MinSupportedCPU } қолдауы бар процессорды талап етеді. Қосымша ақпаратты алу үшін ОК батырмасын басыңыз.
warn-min-supported-osver-cpu-msg = Кешіріңіз, { $BrandShortName } орнату мүмкін емес. { $BrandShortName } бұл нұсқасы { $MinSupportedVer } немесе жаңалау нұсқасын және { $MinSupportedCPU } қолдауы бар процессорды талап етеді. Қосымша ақпаратты алу үшін ОК батырмасын басыңыз.
warn-restart-required-uninstall = Алдыңғы { $BrandShortName } өшіруін аяқтау үшін компьютерді қайта қосу керек. Қайта қосуды қазір орындауды қалайсыз ба?
warn-restart-required-upgrade = Алдыңғы { $BrandShortName } жаңартылуын аяқтау үшін компьютерді қайта қосу керек. Қайта қосуды қазір орындауды қалайсыз ба?
error-create-directory-prefix = Буманы жасау қатесі:
error-create-directory-suffix =
    Орнатуды тоқтату үшін Бас тарту, ал
    қайталау үшін Қайталау батырмасын басыңыз.
un-confirm-page-title = { $BrandFullName } өшіру
un-confirm-uninstalled-from = { $BrandShortName } келесі орналасудан жойылады:
un-refresh-page-title = Оның орнына { $BrandShortName } жаңғырту керек пе?
un-refresh-page-explanation =
    Егер сізде { $BrandShortName } мәселесі бар болса, оны жаңғырту көмектесуі мүмкін.
    
    Бұл үнсіз келісім баптауларын қалпына келтіріп, қосымшаларды өшіреді. Оптималды өнімділік үшін жаңадан бастаңыз.
un-refresh-learn-more = Көбірек білу
    .accesskey = л
un-refresh-button = { $BrandShortName } жаңғырту
    .accesskey = ы
banner-check-existing = Бұрыннан бар орнатуды тексеру…
status-install-app = { $BrandShortName } орнату…
status-uninstall-main = { $BrandShortName } өнімін өшіру…
status-cleanup = Тазарту…
un-survey-checkbox-label = { $BrandShortName } неге өшіргеніңіз туралы Mozilla-ға айтыңыз
# This string should fit in one line (approximately 65 characters).
options-summary = Қалаған орнату түрін таңдап, Келесі батырмасын басыңыз.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } қалыпты түрде орнатылады.
option-standard-radio = Қалыпты
    .accesskey = а
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Қалаған баптауларды ғана орнату. Білетін пайдаланушыларға ұсынылады.
option-custom-radio = Қалауымша
    .accesskey = л
# This text replaces the Install button text on the summary page.
upgrade-button = Жаңарту
    .accesskey = а

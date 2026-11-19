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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName } орнатқышы
stub-cleanup-paveover-header = Сіз { $BrandShortName } бағдарламасын орнатып қойдыңыз. Ең соңғы нұсқасын орнатайық.
stub-cleanup-reinstall-header = Сіз { $BrandShortName } бағдарламасын орнатып қойдыңыз. Жаңа нұсқасын алып көрейік.
stub-cleanup-paveover-button = Жаңарту
stub-cleanup-reinstall-button = Қайта орнату
stub-cleanup-checkbox-label = Тазалаңыз және жылдамдатыңыз. Әдепкі баптауларға қайтып, ескі қосымшаларды өшіріңіз.
stub-installing-label = Қазір орнатылуда…
stub-blurb-first = Ашық интернетте еркін шолуға дайындалыңыз
stub-blurb-second = Жылдам. Қауіпсіз. Трекерлерді автоматты түрде блоктайды.
stub-blurb-third = Бізбен бірге жақсырақ веб құруға атсалысқаныңыз үшін рахмет
stub-blurb-first-devedition = Ашық интернет үшін әзірлеуге дайындалыңыз
stub-blurb-second-devedition = Қуатты. Жеке. Әзірлеушілерге арналған.
stub-blurb-third-devedition = { $BrandShortName } қауымдастығының мүшесі болғаныңыз үшін рахмет
warn-min-supported-osver-msg2 = { $BrandShortName } орнату мүмкін емес сияқты. { $BrandShortName } бұл нұсқасы { $MinSupportedVer } немесе жаңалау нұсқасын талап етеді. Қосымша ақпаратты алу үшін ОК батырмасын басыңыз.
warn-min-supported-cpu-msg2 = { $BrandShortName } орнату мүмкін емес сияқты. { $BrandShortName } бұл нұсқасы { $MinSupportedCPU } қолдауы бар процессорды талап етеді. Қосымша ақпаратты алу үшін ОК батырмасын басыңыз.
warn-min-supported-osver-cpu-msg2 = { $BrandShortName } орнату мүмкін емес сияқты. { $BrandShortName } бұл нұсқасы { $MinSupportedVer } немесе жаңалау нұсқасын және { $MinSupportedCPU } қолдауы бар процессорды талап етеді. Қосымша ақпаратты алу үшін ОК батырмасын басыңыз.
warn-write-access-quit = Ол файл орнына орнатуға рұқсатыңыз жоқ сияқты.
warn-disk-space-quit = Құрылғыңызда { $BrandShortName } орнатуға жеткілікті орын жоқ сияқты.
error-download-cont = { $BrandShortName } орнату мүмкін емес сияқты. Қайта бастау үшін ОК басыңыз.
stub-cancel-prompt-heading = { $BrandShortName } орнатуды қалайсыз ба?
stub-cancel-prompt-message = Бас тартсаңыз, { $BrandShortName } орнатылмайтын болады.
stub-cancel-prompt-button-continue = { $BrandShortName } орнату
stub-cancel-prompt-button-exit = Бас тарту

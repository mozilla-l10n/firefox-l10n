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

reg-app-desc = I-{ $BrandShortName } iletha ukubukwa kwewebhu okuvikelekile nokuthembekile. Okubonwa msebenzisi, izici zokuvikelelaka ezithuthukile kufaka phakathi nokuvikela ubugebengu bokukhomba obuku-inthanethi nosesho oluhlangene likuvumela ukuba uthole okuningi kuwebhu.
context-options = Izinketho ze-{ $BrandShortName }
    .accesskey = I
context-safe-mode = Isimo esiphephile se-{ $BrandShortName }
    .accesskey = s
options-page-title = Uhlobo lokuhlelwa
options-page-subtitle = Khetha izinketho zokukuhlela
shortcuts-page-title = Hlela izinqamulelo
shortcuts-page-subtitle = Dala izithonjana zohlelo
components-page-title = Setha izakhi ezingaphoqelekile
components-page-subtitle = Izakhi ezinconyiwe ezingakhethwa
optional-components-desc = Isevivi yokugcina izokuvumela ukuthi ufake ukwazisa kwamuva i-{ $BrandShortName } ngokuthula ngemuva.
maintenance-service-checkbox-desc = Faka isevisi yokugcina
    .accesskey = y
summary-page-title = Isifinyezo
summary-page-subtitle = Isilungele ukuqala ukufaka i-{ $BrandShortName }
summary-installed-to = I-{ $BrandShortName } izofakwa ezindaweni ezilandelayo:
summary-reboot-required-install = Ukuqalwa futhi kwekhompyutha yakho kungadingeka ukuze kuqedelwe ukufaka.
summary-reboot-required-uninstall = Ukuqalwa futhi kwekhompyutha yakho kungadingeka ukuze kuqedelwe ukupha.
summary-install-click = Chofoza u-faka ukuze uqhubeke.
summary-upgrade-click = Chofoza u-thuthukisa ukuze uqhubeke.
launch-text = Vula i-{ $BrandShortName } manje
    .accesskey = V
create-icons-desc = Dala izithonjana ze-{ $BrandShortName }:
icons-desktop = Kwideskithophu yami
    .accesskey = d
icons-startmenu = Kwifolda yami yezinhlelo zemenyu yokuqalisa
    .accesskey = k
warn-manually-close-app-install =
    I-{ $BrandShortName } kufanele ivalwe ukuze uqhubeke ngokufaka.
    
    Sicela uvale i-{ $BrandShortName } ukuze uqhubeke.
warn-manually-close-app-uninstall =
    I-{ $BrandShortName } kufanele ivalwe ukuze uqhubeke ngokufaka.
    
    Sicela uvale i-{ $BrandShortName } ukuze uqhubeke.
warn-write-access =
    Awunayo imvume yokubhala kuhla lwemibhalo.
    
    Chofoza u-Kulungile ukuze ukhethe uhla lwemibhalo oluhlukile.
warn-disk-space =
    Awunaso isikhala esanele sediski ukuze ufake kule ndawo.
    
    Chofoza u-Kulungile ukuze ukhethe indawo ehlukile.
warn-restart-required-uninstall = Ikhompyutha yakho kufanele ukuba iqalwe kabusha ukuze iqedele ukukhishwa okwedlulile kwe-{ $BrandShortName }. Ufuna ukuyiqalisa manje?
warn-restart-required-upgrade = Ikhompyutha yakho kufanele ukuba iqalwe kabusha ukuze iqedele ukuthuthukiswa okwedlulile kwe-{ $BrandShortName }. Ufuna ukuyiqalisa manje?
error-create-directory-prefix = Iphutha ekudaleni uhla lwemibhalo:
error-create-directory-suffix =
    Chofoza u-Khansela ukuze umise ukufaka noma
    Phinda uzame futhi.
un-confirm-page-title = Khipha i-{ $BrandFullName }
un-confirm-uninstalled-from = I-{ $BrandShortName } izokhishwa ezindaweni ezilandelayo:
banner-check-existing = Ihlola ukufakwa okukhona…
status-install-app = Ifaka i-{ $BrandShortName }…
status-uninstall-main = Ikhipha i-{ $BrandShortName }…
status-cleanup = Ukuhlanzwa kwendlu okuncane…
# This string should fit in one line (approximately 65 characters).
options-summary = Khetha uhlobo lokuhlelwa oluthandayo, bese uchofoza u-okulandelayo.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = I-{ $BrandShortName } izofakwa nezinketho ezijwayekile.
option-standard-radio = Okuvamile
    .accesskey = O
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Ungakhetha inketho eyodwa ozoyifaka. kunconyelwe abasebenzisi abanolwazi.
option-custom-radio = Ngokwezifiso
    .accesskey = N
# This text replaces the Install button text on the summary page.
upgrade-button = Thuthukisa
    .accesskey = T

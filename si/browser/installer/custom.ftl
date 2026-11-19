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

reg-app-desc = { $BrandShortName } ආරක්‍ෂිත, පහසු වියමන පිරික්සුම් අවකාශයක් ලබා දෙයි. හුරුපුරුදු පරිශ්‍රීලක අතුරුමුහුණතක්, මාර්ගගත අනන්‍යතා රැකවරණය ඇතුළුව වැඩිදියුණු කළ ආරක්‍ෂණ විශේෂාංග සහ අනුකලිත සෙවුම් ඔබට වියමනෙන් උපරිම ප්‍රයෝජන ලබා ගැනීමට ඉඩ සලසයි.
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } පෞද්. පිරික්සුම
context-options = { $BrandShortName } විකල්ප
    .accesskey = ව
context-safe-mode = { $BrandShortName } ආරක්‍ෂිත ප්‍රකාරය
    .accesskey = ආ
options-page-title = පිහිටුවීම් වර්ගය
options-page-subtitle = පිහිටුවීම් විකල්ප තෝරන්න
shortcuts-page-title = කෙටිමං සකසන්න
shortcuts-page-subtitle = වැඩසටහන් නිරූපක සාදන්න
components-page-title = විකල්ප සංරචක සකසන්න
components-page-subtitle = විකල්ප නිර්දේශිත සංරචක
optional-components-desc = නඩත්තු සේවාව ඔබට { $BrandShortName } පසුබිමින් නිහඬව යාවත්කාල කිරීමට ඉඩ සලසයි.
maintenance-service-checkbox-desc = නඩත්තු සේවාව ස්ථාපනය
    .accesskey = M
summary-page-title = සාරාංශය
summary-page-subtitle = { $BrandShortName } ස්ථාපනය ආරම්භයට සූදානම්
summary-installed-to = { $BrandShortName } පහත ස්ථානයෙහි ස්ථාපනය වනු ඇත:
summary-reboot-required-install = ස්ථාපනය සම්පූර්ණ කිරීම සඳහා පරිගණකය නැවත ආරම්භ කිරීමට අවශ්‍ය විය හැකිය.
summary-reboot-required-uninstall = අස්ථාපනය සම්පූර්ණ කිරීම සඳහා රිගණකය නැවත ආරම්භ කිරීමට අවශ්‍ය විය හැකිය.
summary-install-click = දැන් ස්ථාපනය ඔබන්න.
summary-upgrade-click = උත්ශ්‍රේණි කරන්න ඔබන්න.
launch-text = { $BrandShortName } දියත් කරන්න
    .accesskey = L
create-icons-desc = { $BrandShortName } සඳහා නිරූපක සාදන්න:
icons-desktop = මාගේ වැඩතලය මත
    .accesskey = d
icons-startmenu = මාගේ වැඩසටහන් බහාලුම තුළ
    .accesskey = S
icons-taskbar = මාගේ කාර්ය තීරුවේ
    .accesskey = ක
warn-manually-close-app-install =
    ස්ථාපනය සිදු කිරීමට { $BrandShortName } වසා දමා තිබිය යුතුය.
    
    ඉදිරියට යාමට { $BrandShortName } වසන්න.
warn-manually-close-app-uninstall =
    අස්ථාපනය කිරීමට { $BrandShortName } වසා දමා තිබිය යුතුය.
    
    ඉදිරියට යාමට { $BrandShortName } වසන්න.
warn-manually-close-app-refresh =
    නැවුම් කිරීමට { $BrandShortName } වසා දමා තිබිය යුතුය.
    
    ඉදිරියට යාමට { $BrandShortName } වසන්න.
warn-write-access =
    ස්ථාපන නාමාවලිය වෙත ලිවීමට ප්‍රවේශය නැත.
    
    වෙනත් නාමාවලියක් තේරීමට හරි මත ඔබන්න.
warn-disk-space =
    මෙම ස්ථානයෙහි ස්ථාපනය කිරීමට ප්‍රමාණවත් ඉඩක් තැටියේ නැත.
    
    වෙනත් ස්ථානයක් තේරීමට හරි මත ඔබන්න.
warn-min-supported-osver-msg = සමාවන්න, { $BrandShortName } ස්ථාපනය කිරීමට නොහැකිය. මෙම { $BrandShortName } අනුවාදයට { $MinSupportedVer } හෝ නවතම විය යුතුය. අතිරේක තොරතුරු සඳහා හරි බොත්තම ඔබන්න.
warn-min-supported-cpu-msg = සමාවන්න, { $BrandShortName } ස්ථාපනය කිරීමට නොහැකිය. මෙම { $BrandShortName } අනුවාදයට { $MinSupportedCPU } සහාය සහිත සකසනයක් අවශ්‍ය වේ. අතිරේක තොරතුරු සඳහා හරි බොත්තම ඔබන්න.
warn-min-supported-osver-cpu-msg = සමාවන්න, { $BrandShortName } ස්ථාපනය කිරීමට නොහැකිය. මෙම { $BrandShortName } අනුවාදයට { $MinSupportedCPU } සහාය සහිත { $MinSupportedVer } හෝ නව සකසනයක් අවශ්‍ය වේ. අතිරේක තොරතුරු සඳහා හරි බොත්තම ඔබන්න.
warn-restart-required-uninstall = { $BrandShortName } හි පෙර අස්ථාපනය නිම කිරීමට පරිගණකය නැවත ආරම්භ කළ යුතුය. ඔබට දැන් නැවත ආරම්භ කිරීමට අවශ්‍යද?
warn-restart-required-upgrade = { $BrandShortName } හි පෙර උත්ශ්‍රේණි කිරීම නිම කිරීමට පරිගණකය නැවත ආරම්භ කළ යුතුය. ඔබට දැන් නැවත ආරම්භ කිරීමට අවශ්‍යද?
error-create-directory-prefix = නාමාවලිය සෑදීමේ දෝෂයකි:
error-create-directory-suffix =
    ස්ථාපනය නැවැත්වීමට අවලංගු හෝ
    යළි උත්සාහයට නැවත බොත්තම ඔබන්න.
un-confirm-page-title = { $BrandFullName } අස්ථාපනය
un-confirm-uninstalled-from = { $BrandShortName } පහත ස්ථානයෙන් අස්ථාපනය වනු ඇත:
un-refresh-page-title = වෙනුවට { $BrandShortName } නැවුම් කරන්නද?
un-refresh-page-explanation =
    ඔබට { $BrandShortName } සමඟ ගැටළු තිබේ නම්, නැවුම් කිරීමකින් එය විසඳීමට හැකි වනු ඇත.
    
    මෙය පෙරනිමි සැකසුම් ප්‍රත්‍යර්පණය කර එක්කහු ඉවත් කරයි. ප්‍රශස්ත කාර්ය සාධනයකට නැවුම්ව අරඔන්න.
un-refresh-learn-more = තව දැනගන්න
    .accesskey = ත
un-refresh-button = { $BrandShortName } නැවුම් කරන්න
    .accesskey = න
banner-check-existing = පවතින ස්ථාපනය පරීක්‍ෂා වෙමින්...
status-install-app = { $BrandShortName } ස්ථාපනය වෙමින්…
status-uninstall-main = { $BrandShortName } අස්ථාපනය වෙමින්…
status-cleanup = ප්‍රශස්තිකරණය වෙමින්…
un-survey-checkbox-label = { $BrandShortName } අස්ථාපනය කළ හේතුව මොසිල්ලා වෙත කියන්න
# This string should fit in one line (approximately 65 characters).
options-summary = ඔබ කැමති පිහිටුවීම් වර්ගය තෝරන්න, ඉන්පසු ඊළඟ ඔබන්න.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } වඩාත් පොදු විකල්ප සමඟ ස්ථාපනය වනු ඇත.
option-standard-radio = සම්මත
    .accesskey = ස
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = ස්ථාපනයට අවශ්‍ය පරිදි තනි විකල්ප තේරීමට හැකිය. පළපුරුදු පරිශ්‍රීලකයින් සඳහා නිර්දේශ කෙරේ.
option-custom-radio = අභිරුචි
    .accesskey = අ
# This text replaces the Install button text on the summary page.
upgrade-button = උත්ශ්‍රේණි
    .accesskey = උ

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

reg-app-desc = { $BrandShortName } បញ្ជូន​ទៅដល់​​សុវត្ថិភាព​ ការ​រកមើល​បណ្ដាញ​ងាយស្រួល ។ ចំណុច​ប្រទាក់​​របស់​អ្នក​ប្រើ​ដែល​ងាយ​ស្រួល លក្ខណ ពិសេស​​ដែល​មាន​សុវត្ថិភាព រួម​ទាំង​ការ​ការពារ​ពី​ការ​លួច​​អត្ត​សញ្ញាណ​លើ​បណ្ដាញ និង​ការ​ស្វែងរក​ដែល​​អ្នក​នឹង​អាច​ធ្វើ​បាន​គ្រប់​បណ្ដាញ​ទាំង​អស់ ។
context-options = ជម្រើស { $BrandShortName }
    .accesskey = O
context-safe-mode = របៀប​សុវត្ថិភាព { $BrandShortName }
    .accesskey = រ
options-page-title = ប្រភេទ​រៀបចំ
options-page-subtitle = ជ្រើស​ជម្រើស​រៀបចំ
shortcuts-page-title = រៀបចំ​ផ្លូវកាត់
shortcuts-page-subtitle = បង្កើត​រូបតំណាងកម្មវិធី
components-page-title = រៀបចំ​សមាសភាគ​ជា​ជម្រើស
components-page-subtitle = សមាសភាគ​ដែល​បាន​ផ្ដល់​អនុសាសន៍​ជា​ជម្រើស
optional-components-desc = សេវា​កាំ​ថែទាំ​នឹង​អនុញ្ញាត​ឲ្យ​អ្នក​ធ្វើ​បច្ចុប្បន្ន​ភាព { $BrandShortName } ដោយ​ស្ងាត់​នៅ​ខាង​ក្រោយ ។
maintenance-service-checkbox-desc = ដំឡើង​សេវា​កម្ម​ថែទាំ
    .accesskey = M
summary-page-title = សង្ខេប
summary-page-subtitle = រួច​រាល់​ដើម្បី​ចាប់ផ្ដើម​ដំឡើង { $BrandShortName }
summary-installed-to = { $BrandShortName } នឹង​ត្រូវ​បាន​ដំឡើង​ទៅកាន់​ទីតាំង​ដូច​ខាង​ក្រោម ៖
summary-reboot-required-install = ទាមទារ​ឲ្យ​ចាប់ផ្ដើម​​​កុំព្យូទ័រ​របស់​អ្នក​ឡើង​វិញ​ ដើម្បី​បញ្ចប់​ការ​ដំឡើង ។
summary-reboot-required-uninstall = ទាមទារ​ឲ្យ​ចាប់ផ្ដើម​​​កុំព្យូទ័រ​របស់​អ្នក​ឡើង​វិញ​ ដើម្បី​បញ្ចប់​ការ​លុប ។
summary-install-click = ចុច​ ដំឡើង​ដើម្បី​បន្ត ។
summary-upgrade-click = ចុច​ធ្វើ​ឲ្យ​ប្រសើរ​ឡើង​ ដើម្បី​បន្ត ។
launch-text = ចាប់ផ្ដើម { $BrandShortName } ឥឡូវ​នេះ
    .accesskey = L
create-icons-desc = បង្កើត​រូបតំណាង​សម្រាប់ { $BrandShortName } ៖
icons-desktop = នៅ​លើ​ផ្ទៃ​តុ​របស់​ខ្ញុំ
    .accesskey = d
icons-startmenu = នៅ​ក្នុង​ថត​ ចាប់ផ្ដើម​កម្មវិធី​ម៉ឺនុយ​របស់​ខ្ញុំ
    .accesskey = S
warn-manually-close-app-install =
    ត្រូវ​តែ​បិទ { $BrandShortName } ដើម្បី​បន្ត​ការ​ដំឡើង ។
    
    សូម​បិទ { $BrandShortName } ដើម្បី​បន្ត ។
warn-manually-close-app-uninstall =
    ត្រូវ​តែ​បិទ { $BrandShortName } ដើម្បី​បន្ត​ការ​លុប ។
    
    សូម​បិទ { $BrandShortName } ដើម្បី​បន្ត ។
warn-write-access =
    អ្នក​មិន​មាន​សិទ្ធិ​សរសេរ​ទៅ​កាន់​ថត​ដំឡើង​ទេ ។
    
    ចុច​ យល់​ព្រម ដើម្បី​ជ្រើស​ថត​ផ្សេង ។
warn-disk-space =
    អ្នក​មិនមាន​ទំហំ​ថាស​គ្រប់គ្រាន់ ដើម្បី​ដំឡើង​ក្នុង​ទីតាំង​នេះ​ទេ ។
    
    ចុច យល់ព្រម ដើម្បី​ជ្រើស​ទីតាំង​ផ្សេង ។
warn-min-supported-osver-msg = សូម​ទោស មិន​អាច​ដំឡើង { $BrandShortName } បាន​ទេ។ កំណែ​ { $BrandShortName } នេះ​ត្រូវការ { $MinSupportedVer } ឬ​ថ្មី​ជាង។ សូម​ចុច​ប៊ូតុង យល់ព្រម សម្រាប់​ព័ត៌មាន​បន្ថែម។
warn-min-supported-cpu-msg = សូមទោស មិន​អាច​ដំឡើង { $BrandShortName } បាន​ទេ។ កំណែ { $BrandShortName } នេះ​ត្រូវ​មាន​​អង្គ​ដំណើរការ​ដែល​មាន​ជំនួយ { $MinSupportedCPU }។ សូម​ចុច​ប៊ូតុង យល់ព្រម​សម្រាប់​ព័ត៌មាន​បន្ថែម។
warn-min-supported-osver-cpu-msg = សូម​ទោស មិន​អាច​ដំឡើង { $BrandShortName } បាន​ទេ។ កំណែ { $BrandShortName } នេះ​ត្រូវការ { $MinSupportedVer } ឬ​ថ្មី​ជាង​នេះ និង​អង្គ​ដំណើរការ​ដែល​មាន​ជំនួយ { $MinSupportedCPU }។ សូម​ចុច​ប៊ូតុង យល់ព្រម សម្រាប់​ព័ត៌មាន​បន្ថែម។
warn-restart-required-uninstall = ត្រូវ​តែ​ចាប់ផ្ដើម​កុំព្យូទ័រ​របស់​អ្នក​ឡើង​វិញ ដើម្បី​បញ្ចប់​ការ​លុប​ { $BrandShortName } ពី​មុន ។ តើ​អ្នក​ចង់​ចាប់ផ្ដើម​ឡើ​ងវិញ​ឥឡូវ​ដែរឬទេ ?
warn-restart-required-upgrade = ត្រូវ​តែ​ចាប់ផ្ដើម​កុំព្យូទ័រ​របស់​អ្នក​ឡើង​វិញ ដើម្បី​បញ្ចប់​ការ​ធ្វើ​ឲ្យ​ { $BrandShortName } ប្រសើរ​ឡើង​ ។ តើ​អ្នក​ចង់​ចាប់ផ្ដើម​ឡើងវិញ​ឥឡូវ​ដែរឬទេ ?
error-create-directory-prefix = កំហុស​ក្នុង​ការ​បង្កើត​ថត ៖
error-create-directory-suffix =
    ចុច​ បោះបង់ ដើម្បី​បញ្ឈប់​ការ​ដំឡើង ឬ​
    ព្យាយាម​ម្ដង​ទៀត ដើម្បី​ព្យាយាម​ម្ដង​ទៀត ។
un-confirm-page-title = លុប { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } នឹ​ង​ត្រូវ​បានលុប​ពី​ទីតាំង​ដូច​ខាងក្រោម ៖
banner-check-existing = កំពុង​ពិនិត្យ​មើល​ការ​ដំឡើង​ដែល​មាន​ស្រាប់...
status-install-app = កំពុង​ដំឡើង { $BrandShortName }…
status-uninstall-main = កំពុង​លុប { $BrandShortName }…
status-cleanup = រក្សាទុកតិចតួច...
# This string should fit in one line (approximately 65 characters).
options-summary = ជ្រើស​ប្រភេទ​ដំឡើង​ដែល​អ្នក​ពេញចិត្ត បន្ទាប់​មក​ចុច​ បន្ទាប់ ។
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } នឹង​ត្រូវ​បាន​ដំឡើង​​​ដោយ​មាន​ជម្រើស​សាមញ្ញ​បំផុត ។
option-standard-radio = ស្តង់ដារ
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = អ្នក​អាច​ជ្រើស​ជម្រើស​នីមួយៗ​ ដើម្បី​ដំឡើង ។ បាន​ផ្ដល់​អនុសាសន៍​សម្រាប់​អ្នក​ប្រើ​ដែល​មានបទពិសោធន៍ ។
option-custom-radio = ផ្ទាល់ខ្លួន
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = ធ្វើ​ឲ្យ​ប្រសើរ​ឡើង
    .accesskey = U

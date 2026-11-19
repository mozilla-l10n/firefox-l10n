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

mui-text-welcome-info-title = សូម​ស្វាគមន៍​មក​កាន់​អ្នក​ជំនួយ​ការ​រៀបចំ​របស់ { $BrandFullNameDA }
mui-text-welcome-info-text =
    អ្នក​ជំនួយ​ការ​នេះ​នឹង​នាំ​អ្នក​មើល​ការ​ដំឡើង { $BrandFullNameDA } ។
    
    វា​ត្រូវ​បាន​ផ្ដល់​អនុសាសន៍​ ឲ្យ​អ្នក​​បិទ​កម្មវិធី​ផ្សេងៗ​មុន​នឹង​ចាប់ផ្ដើម​រៀបចំ ។ វា​នឹង​អាច​ធ្វើ​បច្ចុប្បន្ន​ឯកសារ​ប្រព័ន្ធ​ដែល​ទាក់ទង ដោយ​មិន​ចាំ​បាច់​ចាប់ផ្ដើម​កុំ​ព្យូទ័រ​របស់​អ្នក​ឡើង​វិញ​ទេ ។
    
    { $ClickInstructions }
mui-text-components-title = ជ្រើស​សមាសភាគ
mui-text-components-subtitle = ជ្រើស​លក្ខណ​ពិសេស​របស់ { $BrandFullNameDA } ដែល​អ្នក​ចង់​ដំឡើង ។
mui-innertext-components-description-title = សេចក្ដី​ពិពណ៌នា
mui-innertext-components-description-info = ទីតាំង​កណ្ដុរ​របស់​អ្នក​លើ​សមាសភាគ​​ ដើម្បី​មើល​សេចក្ដី​ពណ៌នា​របស់​វា ។
mui-text-directory-title = ជ្រើសរើស​ទីតាំង​ដំឡើង
mui-text-directory-subtitle = ជ្រើស​ថត​ដែល​ត្រូវ​ដំឡើង { $BrandFullNameDA } ។
mui-text-installing-title = ដំឡើង
mui-text-installing-subtitle = សូម​រង់ចាំ ខណៈ​ដែល​កំពុង​ឡើង { $BrandFullNameDA } ។
mui-text-finish-title = ការ​ដំឡើង​បាន​បញ្ចប់​សព្វគ្រប់
mui-text-finish-subtitle = ការ​ដំឡើង​បាន​បញ្ចប់​ដោយ​ជោគជ័យ ។
mui-text-abort-title = បាន​បោះបង់​ការ​ដំឡើង
mui-text-abort-subtitle = ការ​ដំឡើងមិន​បាន​បញ្ចប់​ដោយ​ជោគជ័យ​ទេ ។
mui-buttontext-finish = បញ្ចប់
    .accesskey = F
mui-text-finish-info-title = បញ្ចប់​អ្នក​ជំនួយ​ការ​ដំឡើង { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } ត្រូវ​បាន​ដំឡើង​នៅ​ក្នុង​កុំព្យូទ័រ​របស់​អ្នក ។
    
    ចុច​បញ្ចប់ ដើម្បី​បិទ​អ្នក​ជំនួយ​កា​រ​នេះ ។
mui-text-finish-info-reboot = អ្នក​ត្រូវ​តែ​ចាប់ផ្ដើម​កុំព្យូទ័រ​របស់​អ្នក​ឡើងវិញ​ ដើម្បី​បញ្ចប់​ការ​ដំឡើង { $BrandFullNameDA } ។ តើ​អ្នក​ចង់​ចាប់ផ្ដើម​ឥឡូវ​នេះ​ឬ ?
mui-text-finish-rebootnow = ចាប់ផ្ដើម​ឡើង​វិញ​ឥឡូវ
mui-text-finish-rebootlater = ខ្ញុំ​ចង់​ចាប់ផ្ដើម​ឡើងវិញ​ដោយ​ដៃ​ពេក​ក្រោយ
mui-text-startmenu-title = ជ្រើស​ថត​ម៉ឺនុយ​ចាប់ផ្ដើម
mui-text-startmenu-subtitle = ជ្រើស​ថត​ម៉ឺនុយ​ចាប់ផ្ដើម​សម្រាប់​ផ្លូវកាត់​នៃ { $BrandFullNameDA } ។
mui-innertext-startmenu-top = ជ្រើស​ថត​ម៉ឺនុយ​ចាប់ផ្ដើម​ដែល​អ្នក​ចង់​បង្កើត​ផ្លូវ​កាត់​របស់​កម្មវិធី ។ អ្នក​ក៏​អាច​​បញ្ចូល​ឈ្មោះ​ ក្នុង​ការ​​បង្កើត​ថត​ថ្មី​បាន​ផង​ដែរ ។
mui-text-abortwarning = តើ​អ្នក​ប្រាកដ​ជា​ចង់​បោះបង់​​ក្នុង​ការ​រៀបចំ { $BrandFullName } ឬ ?
mui-untext-welcome-info-title = ស្វាគមន៍​ក្នុង​ការ​លុប​​អ្នក​ជំនួយការ​របស់ { $BrandFullNameDA }
mui-untext-welcome-info-text =
    អ្នក​ជំនួយការ​នេះ​នឹង​ណែនាំ​អ្នក​​​អំពី​ការ​លុប { $BrandFullNameDA } ។
    
     មុន​ពេល​ចាប់ផ្ដើម​លុប សូម​ប្រាកដ​ថា{ $BrandFullNameDA } មិន​កំពុង​ដំណើរការ​ឡើយ ។
    
    { $ClickInstructions }
mui-untext-confirm-title = លុប { $BrandFullNameDA }
mui-untext-confirm-subtitle = យក { $BrandFullNameDA } ចេញ​ពី​កុំព្យូទ័រ​របស់​អ្នក ។
mui-untext-uninstalling-title = លុប
mui-untext-uninstalling-subtitle = សូម​រង់ចាំ​ខណៈ​ដែល​កំពុង​លុប { $BrandFullNameDA } ។
mui-untext-finish-title = ការ​លុប​ចប់ហើយ
mui-untext-finish-subtitle = ការ​លុប​បាន​បញ្ចប់​ដោយ​ជោគជ័យ ។
mui-untext-abort-title = បាន​បោះបង់​ការ​លុប
mui-untext-abort-subtitle = ការ​លុប​មិន​បាន​បញ្ចប់​ដោយ​ជោគជ័យ​ទេ ។
mui-untext-finish-info-title = ការ​លុប​អ្នក​ជំនួយ​ការ​របស់ { $BrandFullNameDA } បញ្ចប់​ដោយ​ជោគជ័យ
mui-untext-finish-info-text =
    លុប { $BrandFullNameDA } ចេញ​ពី​កុំព្យូទ័រ​របស់​អ្នក ។
    
     ចុច​បញ្ចប់​ ដើម្បី​បិទ​​អ្នក​ជំនួយ​ការ​នេះ ។
mui-untext-finish-info-reboot = អ្នក​ត្រូវតែ​ចាប់ផ្ដើម​កុំព្យូទ័រ​របស់​អ្នក​ឡើងវិញ ដើម្បី​បញ្ចប់​​​ក្នុង​ការ​លុប { $BrandFullNameDA } ។ តើ​អ្នក​ចង់​ចាប់ផ្ដើម​ឡើង​វិញ​ឥឡូវ​នេះ ?
mui-untext-abortwarning = តើ​អ្នក​​ប្រាកដ​ជា​ចង់​បោះបង់​​​ការ​លុប { $BrandFullName } ឬ ?

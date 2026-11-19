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

nsis-setup-caption = រៀបចំ { $BrandFullName }
nsis-uninstall-caption = លុប { $BrandFullName }
nsis-back-btn = < ថយក្រោយ
    .accesskey = B
nsis-next-btn = បន្ទាប់ >
    .accesskey = N
nsis-accept-btn = ខ្ញុំ​ព្រម​ទទួល​លក្ខខណ្ឌ​នៅ​ក្នុង​កិច្ច​ព្រមព្រៀង​អាជ្ញាប័ណ្ណ
    .accesskey = a
nsis-dont-accept-btn = ខ្ញុំ​មិន​ព្រម​ទទួល​លក្ខខណ្ឌ​នៅ​ក្នុង​កិច្ច​ព្រមព្រៀង​អាជ្ញាប័ណ្ណ​ទេ
    .accesskey = d
nsis-install-btn = ដំឡើង
    .accesskey = I
nsis-uninstall-btn = លុប
    .accesskey = U
nsis-cancel-btn = បោះបង់
nsis-close-btn = បិទ
    .accesskey = C
nsis-browse-btn = រក​មើល…
    .accesskey = r
nsis-show-details-btn = បង្ហាញ​ព័ត៌មាន​លម្អិត
    .accesskey = d
nsis-click-next = ចុច​បន្ទាប់​ដើម្បី​បន្ត ។
nsis-click-install = ចុច​ដំឡើង ដើម្បី​ចាប់ផ្ដើម​ការ​ដំឡើង ។
nsis-click-uninstall = ចុច​លុប ដើម្បី​ចាប់ផ្ដើម​ការ​លុប ។
nsis-completed = បាន​បញ្ចប់
nsis-license-text-rb = សូម​ពិនិត្យ​មើល​កិច្ចព្រមព្រៀង​អាជ្ញាប័ណ្ណ​ឡើង​វិញ​មុន​ពេល​ដំឡើង { $BrandFullNameDA } ។ ប្រសិនបើ​អ្នក​ព្រម​ទទួល​​​​កិច្ចព្រមព្រៀង​ទាំងអស់ ជ្រើស​ជម្រើស​​ទីមួយ​ដំបូង ។ { $ClickInstructions }
nsis-components-text = ធីក​​សមាសភាគ​ដែល​អ្នក​ចង់​ដំឡើង និង​ដោះ​ធីក​សមាសភាគ​ដែល​អ្នក​មិន​ចង់​ដំឡើង ។ { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ជ្រើស​សមាសភាគ​ត្រូវ​ដំឡើង ៖
nsis-dir-text = រៀបចំ​នឹង​ដំឡើង { $BrandFullNameDA } នៅ​ក្នុង​ថត​ខាងក្រោម ។ ដើម្បី​ដំឡើង​នៅ​ក្នុង​ថត​ផ្សេង​គ្នា ចុច​រកមើល ហើយ​ជ្រើស​ថត​ផ្សេង​ទៀត ។ { $ClickInstructions }
nsis-dir-sub-text = ថត​ទិសដៅ
nsis-dir-browse-text = ជ្រើស​ថត ដើម្បី​ដំឡើង { $BrandFullNameDA } នៅ​ក្នុង ៖
nsis-space-available = ទំហំ​ដែល​មាន ៖{ " " }
nsis-space-required = ទំហំ​ដែល​ទាមទារ ៖{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } នឹង​លុប​ចេញ​ពី​ថត​ខាង​ក្រោម ។ { $ClickInstructions }
nsis-uninstalling-sub-text = លុប​ចេញ​ពី ៖
nsis-file-error =
    កំហុស​ក្នុង​ការ​បើក​​ឯកសារ​ដើម្បី​សរសេរ ៖ ចុច​បោះបង់​
    
    { $FilePath }
    
     ដើម្បី​បញ្ឈប់​ការ​ដំឡើង
     ព្យាយាម​ម្ដងទៀត ឬ
     មិន​អើពើ​ ដើម្បី​រំលង​ឯកសារ​នេះ ។
nsis-file-error-no-ignore =
    កំហុស​ក្នុង​ការ​បើក​ឯកសារ​ដើម្បី​សរសេរ ៖ ចុច​ព្យាយាម​ម្ដងទៀត
    
    { $FilePath }
    
     ឬ​បោះបង់​
     ដើម្បី​បញ្ឈប់​ការ​ដំឡើង ។
nsis-cant-write = មិន​អាច​សរសេរ​បាន​ទេ ៖{ " " }
nsis-copy-failed = ចម្លង​បាន​បរាជ័យ
nsis-copy-to = ចម្លង​ទៅកាន់{ " " }
nsis-registering = ចុះ​ឈ្មោះ ៖{ " " }
nsis-unregistering = មិន​​ចុះ​ឈ្មោះ ៖{ " " }
nsis-symbol-not-found = មិន​អាច​ស្វែងរក​និមិត្តសញ្ញា​បាន​ទេ ៖{ " " }
nsis-could-not-load = មិន​អាច​ផ្ទុក​បាន​ទេ ៖{ " " }
nsis-create-folder = បង្កើត​ថត ៖{ " " }
nsis-create-shortcut = បង្កើត​ផ្លូវកាត់ ៖{ " " }
nsis-created-uninstaller = លុប​អ្វី​ដែល​បាន​បង្កើត ៖{ " " }
nsis-delete = លុប​ឯកសារ ៖{ " " }
nsis-delete-on-reboot = លុប​​​​នៅ​ពេល​ចាប់ផ្ដើម ៖{ " " }
nsis-error-creating-shortcut = ក្នុង​ការ​បង្កើត​ផ្លូវ​កាត់ ៖{ " " }
nsis-error-creating = កំហុស​ក្នុង​ការ​បង្កើត ៖{ " " }
nsis-error-decompressing = កំហុស​ការ​ពន្លា​ទិន្នន័យ ! កម្មវិធី​ដំឡើង​ខូច ?
nsis-error-registering = កំហុស​មិន​ចុះ​ឈ្មោះ DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = ប្រតិបត្តិ ៖{ " " }
nsis-extract = ស្រង់​ចេញ ៖{ " " }
nsis-error-writing = ស្រង់​ចេញ ៖ កំហុស​​​​សរសេរ​​ទៅកាន់​ឯកសារ{ " " }
nsis-invalid-opcode = កម្មវិធី​ដំឡើង​ខូច ៖ opcode មិន​ត្រឹមត្រូវ​ទេ
nsis-no-ole = គ្មាន OLE សម្រាប់ ៖{ " " }
nsis-output-folder = ថត​លទ្ធផល ៖{ " " }
nsis-remove-folder = យក​ថត​ចេញ ៖{ " " }
nsis-rename-on-reboot = ប្ដូរ​ឈ្មោះ​នៅ​ពេល​ចាប់ផ្ដើម ៖{ " " }
nsis-rename = ប្ដូរ​ឈ្មោះ ៖{ " " }
nsis-skipped = បាន​រំលង ៖{ " " }
nsis-copy-details = ចម្លង​សេចក្ដី​លម្អិត​ទៅកាន់​ក្ដារ​តម្បៀត​ខ្ទាស់
nsis-log-install = កំណត់​ហេតុ​ដំណើរការ​ដំឡើង
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = ព័ត៌មាន​អំពី​ដំណោះស្រាយ​បញ្ហា
extensions-title = ផ្នែក​បន្ថែម
extensions-name = ឈ្មោះ
extensions-enabled = បាន​អនុញ្ញាត
extensions-version = កំណែ
extensions-id = លេខ​សម្គាល់
app-basics-title = មូលដ្ឋាន​គ្រឹះ​របស់​កម្មវិធី
app-basics-name = ឈ្មោះ
app-basics-version = កំណែ
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] ថត​​​ទម្រង់
       *[other] ថត​ទម្រង់
    }
app-basics-enabled-plugins = កម្មវិធី​ជំនួយ​ដែល​បាន​បើក
app-basics-build-config = ស្ថាបនា​ការ​កំណត់​រចនាសម្ព័ន្ធ
app-basics-user-agent = ភ្នាក់ងារ​អ្នកប្រើ
app-basics-memory-use = អង្គ​ចងចាំ​ដែល​ប្រើ
modified-prefs-name = ឈ្មោះ
modified-prefs-value = តម្លៃ
user-js-title = ចំណូល​ចិត្ត user.js
user-js-description = ថត​ទម្រង់​របស់​អ្នក​មាន <a data-l10n-name="user-js-link">user.js file</a> រួម​នឹង​ចំណូលចិត្ត​ដែល​មិន​ត្រូវ​បាន​បង្កើត​ដោយ { -brand-short-name } ។
graphics-title = ក្រាហ្វិក
js-title = JavaScript
js-incremental-gc = GC បន្ថែម
a11y-title = មធ្យោបាយ​ងាយស្រួល
a11y-activated = បាន​ធ្វើ​ឲ្យ​សកម្ម
a11y-force-disabled = ការពារ​ពី​ការ​ចូល​ដំណើរការ
library-version-title = កំណែ​បណ្ណាល័យ
copy-text-to-clipboard-label = ចម្លង​អត្ថបទ​ទៅ​ក្ដារ​តម្បៀត​ខ្ទាស់
copy-raw-data-to-clipboard-label = ចម្លង​ទិន្នន័យ​ដើម​ទៅ​ក្ដារ​តម្បៀត​ខ្ទាស់
raw-data-copied = បាន​ចម្លង​ទិន្នន័យ​ដើម​ទៅកាន់​ក្ដារ​តម្បៀត​ខ្ទាស់
text-copied = បាន​ចម្លង​អត្ថបទ​ទៅកាន់​ក្ដារ​តម្បៀត​ខ្ទាស់

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = បាន​ទប់ស្កាត់​សម្រាប់​កំណែ​កម្មវិធី​បញ្ជា​ក្រាហ្វិក​របស់​អ្នក ។
blocked-gfx-card = បាន​ទប់ស្កាត់​សម្រាប់​កាត​ក្រាហ្វិក​របស់​អ្នក ដោយសារតែ​បញ្ហា​កម្មវិធី​បញ្ជា​ដែល​មិន​បាន​ដោះស្រាយ ។
blocked-os-version = បាន​ទប់ស្កាត់​សម្រាប់​កំណែ​ប្រព័ន្ធ​ប្រតិបត្តិការ​របស់​អ្នក ។
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = បាន​ទប់ស្កាត់​សម្រាប់​កំណែ​កម្មវិធី​បញ្ជា​ក្រាហ្វិក​របស់​អ្នក ។ សាកល្បង​ធ្វើ​បច្ចុប្បន្នភាព​កម្មវិធី​បញ្ជា​ក្រាហ្វិក​របស់​អ្នក​ទៅកាន់​កំណែ { $driverVersion } ឬ​ថ្មី​ជាង ។
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ប៉ារ៉ាម៉ែត្រ ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = កំណែ​ទាប​បំផុត​ដែល​អាច​ដំណើរ​ការ​បាន
loaded-lib-versions = កំណែ​ដែល​កំពុង​ប្រើ
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.


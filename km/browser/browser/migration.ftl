# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = អ្នក​ជំនួយ​ការ​នាំចូល
import-from =
    { PLATFORM() ->
        [windows] នាំចូល​ជម្រើស​ ចំណាំ​ ប្រវត្តិ ពាក្យសម្ងាត់ និង ទិន្នន័យ​ផ្សេងៗ​ពី ៖
       *[other] នាំចូល​ចំណង់​ចំណូល​ចិត្ត ចំណាំ​ ប្រវត្តិ ពាក្យ​សម្ងាត់ និង ទិន្នន័យ​ផ្សេងៗ​ពី ៖
    }
import-from-bookmarks = នាំចូល​ចំណាំ​ពី ៖
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-firefox =
    .label = Firefox
    .accesskey = F
no-migration-sources = រក​មិន​ឃើញ​កម្មវិធី​ដែល​មាន ចំណាំ ប្រវត្តិ ឬ​ទិន្នន័យ​ពាក្យ​សម្ងាត់​ទេ ។
import-source =
    .label = នាំចូល​ការ​កំណត់ និង​ទិន្នន័យ
import-items-title =
    .label = ធាតុ​ដែល​ត្រូវ​នាំចូល
import-items-description = ជ្រើស​វត្ថុ​ណាមួយ​ ដែល​ត្រូវ​នាំចូល ៖
import-migrating-title =
    .label = កំពុង​នាំចូល...
import-migrating-description = ធាតុ​ដូច​ខាង​ក្រោយ​បច្ចុប្បន្ន​កំពុង​ត្រូវ​បាននាំចូល...
import-select-profile-title =
    .label = ជ្រើស​ទម្រង់
import-select-profile-description = ទម្រង់​ខាងក្រោម​ អាច​នាំចូល​បាន​ពី ៖
import-done-title =
    .label = ការ​នាំ​ចូល​បញ្ចប់​ទាំងស្រុង
import-done-description = ធាតុ​ខាងក្រោម ត្រូវ​បាន​នាំចូល​ដោយ​ជោគជ័យ ៖
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = ពី { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = ជម្រើស​អ៊ីនធឺណិត
    .value = ជម្រើស​អ៊ីនធឺណិត
browser-data-safari-1 =
    .label = ចំណូលចិត្ត
    .value = ចំណូលចិត្ត
browser-data-chrome-1 =
    .label = ចំណូលចិត្ត
    .value = ចំណូលចិត្ត
browser-data-canary-1 =
    .label = ចំណូលចិត្ត
    .value = ចំណូលចិត្ត
browser-data-ie-2 =
    .label = ​ខូគី
    .value = ​ខូគី
browser-data-safari-2 =
    .label = ​ខូគី
    .value = ​ខូគី
browser-data-chrome-2 =
    .label = ខូគី
    .value = ខូគី
browser-data-canary-2 =
    .label = ខូគី
    .value = ខូគី
browser-data-firefox-2 =
    .label = ខូគី
    .value = ខូគី
browser-data-ie-4 =
    .label = ​ប្រវត្តិ​រក​មើល
    .value = ​ប្រវត្តិ​រក​មើល
browser-data-safari-4 =
    .label = ​ប្រវត្តិ​រក​មើល
    .value = ​ប្រវត្តិ​រក​មើល
browser-data-chrome-4 =
    .label = ​ប្រវត្តិ​រក​មើល
    .value = ​ប្រវត្តិ​រក​មើល
browser-data-canary-4 =
    .label = ​ប្រវត្តិ​រក​មើល
    .value = ​ប្រវត្តិ​រក​មើល
browser-data-firefox-history-and-bookmarks-4 =
    .label = ប្រវត្តិ​នៃ​ការ​រុករក និង​ចំណាំ
    .value = ប្រវត្តិ​នៃ​ការ​រុករក និង​ចំណាំ
browser-data-ie-8 =
    .label = ប្រវត្តិ​សំណុំ​បែបបទ​ដែល​បាន​រក្សាទុក
    .value = ប្រវត្តិ​សំណុំ​បែបបទ​ដែល​បាន​រក្សាទុក
browser-data-safari-8 =
    .label = ប្រវត្តិ​សំណុំ​បែបបទ​ដែល​បាន​រក្សាទុក
    .value = ប្រវត្តិ​សំណុំ​បែបបទ​ដែល​បាន​រក្សាទុក
browser-data-chrome-8 =
    .label = ប្រវត្តិ​សំណុំ​បែបបទ​ដែល​បាន​រក្សាទុក
    .value = ប្រវត្តិ​សំណុំ​បែបបទ​ដែល​បាន​រក្សាទុក
browser-data-canary-8 =
    .label = ប្រវត្តិ​សំណុំ​បែបបទ​ដែល​បាន​រក្សាទុក
    .value = ប្រវត្តិ​សំណុំ​បែបបទ​ដែល​បាន​រក្សាទុក
browser-data-firefox-8 =
    .label = ប្រវត្តិ​សំណុំ​បែបបទ​ដែល​បាន​រក្សាទុក
    .value = ប្រវត្តិ​សំណុំ​បែបបទ​ដែល​បាន​រក្សាទុក
browser-data-ie-16 =
    .label = បាន​រក្សា​ទុក​ពាក្យ​សម្ងាត់​
    .value = បាន​រក្សា​ទុក​ពាក្យ​សម្ងាត់​
browser-data-safari-16 =
    .label = បាន​រក្សា​ទុក​ពាក្យ​សម្ងាត់​
    .value = បាន​រក្សា​ទុក​ពាក្យ​សម្ងាត់​
browser-data-chrome-16 =
    .label = ​ពាក្យ​សម្ងាត់​ដែល​បាន​រក្សា​ទុក
    .value = ​ពាក្យ​សម្ងាត់​ដែល​បាន​រក្សា​ទុក
browser-data-canary-16 =
    .label = ​ពាក្យ​សម្ងាត់​ដែល​បាន​រក្សា​ទុក
    .value = ​ពាក្យ​សម្ងាត់​ដែល​បាន​រក្សា​ទុក
browser-data-firefox-16 =
    .label = ​ពាក្យ​សម្ងាត់​ដែល​បាន​រក្សា​ទុក
    .value = ​ពាក្យ​សម្ងាត់​ដែល​បាន​រក្សា​ទុក
browser-data-safari-32 =
    .label = ចំណាំ
    .value = ចំណាំ
browser-data-chrome-32 =
    .label = ចំណាំ
    .value = ចំណាំ
browser-data-canary-32 =
    .label = ចំណាំ
    .value = ចំណាំ
browser-data-ie-64 =
    .label = ទិន្នន័យ​ផ្សេងទៀត
    .value = ទិន្នន័យ​ផ្សេងទៀត
browser-data-safari-64 =
    .label = ទិន្នន័យ​ផ្សេងទៀត
    .value = ទិន្នន័យ​ផ្សេងទៀត
browser-data-chrome-64 =
    .label = ទិន្នន័យ​ផ្សេងទៀត
    .value = ទិន្នន័យ​ផ្សេងទៀត
browser-data-canary-64 =
    .label = ទិន្នន័យ​ផ្សេងទៀត
    .value = ទិន្នន័យ​ផ្សេងទៀត
browser-data-firefox-128 =
    .label = បង្អួច និង​ផ្ទាំង
    .value = បង្អួច និង​ផ្ទាំង

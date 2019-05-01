# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = នេះ​ជា​នាគរាជ!
about-config-warning-text = ការផ្លាស់ប្ដូរ​ការកំណត់​កម្រិត​ខ្ពស់​ទាំងនេះ​អាច​ប៉ះពាល់​ដល់​ស្ថេរភាព សុវត្ថិភាព និង​​ប្រតិបត្តិការ​របស់​កម្មវិធី​នេះ។ អ្នក​គួរតែ​បន្ត​ ប្រសិនបើ​អ្នក​ប្រាកដ​អំពី​អ្វី​ដែល​អ្នក​កំពុង​ធ្វើ។
about-config-warning-button = ខ្ញុំ​ទទួល​យក​គ្រោះថ្នាក់​នេះ
about-config-title = about:config
about-config2-title = ការកំណត់​រចនាសម្ព័ន្ធ​កម្រិត​ខ្ពស់
about-config-search-input =
    .placeholder = ស្វែងរក
about-config-show-all = បង្ហាញ​ទាំងអស់
about-config-pref-add = បញ្ចូល
about-config-pref-toggle = បិទ/បើក
about-config-pref-edit = កែសម្រួល
about-config-pref-save = រក្សាទុក
about-config-pref-reset = កំណត់ឡើងវិញ
about-config-pref-delete = លុប

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = ប៊ូលីន
about-config-pref-add-type-number = លេខ
about-config-pref-add-type-string = អក្សរ

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (លំនាំដើម)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (តាមបំណង)

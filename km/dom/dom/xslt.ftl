# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = កំហុស​បណ្ដាញ​បាន​កើតឡើង​អំឡុង​ពេល​ផ្ទុក​សន្លឹក​រចនាប័ទ្ម XSLT ៖
xslt-wrong-mime-type = សន្លឹក​រចនាប័ទ្ម XSLT មិន​មាន XML mimetype ៖
xslt-load-recursion = សន្លឹក​រចនាប័ទ្ម​ XSLT នាំចូល ឬ​រួមបញ្ចូល​ខ្លួន​វា​ផ្ទាល់​ដោយ​ផ្ទាល់ ឬ​ប្រយោល ៖
xpath-bad-argument-count = អនុគមន៍ XPath ត្រូវ​បាន​ហៅ​ដោយ​ប្រើ​ចំនួន​អាគុយម៉ង់​មិន​ត្រឹមត្រូវ ។
xpath-bad-extension-function = អនុគមន៍​ផ្នែក​បន្ថែម XPath ដែល​មិន​ស្គាល់ ត្រូវ​បាន​ហៅ ។
xpath-paren-expected = ការ​ញែក XPath បរាជ័យ ៖ ')' បាន​រំពឹង ៖
xpath-invalid-axis = ការ​ញែក XPath បរាជ័យ ៖ អ័ក្ស​មិន​ត្រឹមត្រូវ ៖
xpath-no-node-type-test = ការ​ញែក XPath បរាជ័យ ៖ ឈ្មោះ ឬ​ការ​សាកល្បង Nodetype បាន​រំពឹង ៖
xpath-bracket-expected = ការ​ញែក XPath បរាជ័យ ៖ ']' បាន​រំពឹង ៖
xpath-invalid-var-name = ការ​ញែក XPath បរាជ័យ ៖ ឈ្មោះ​អថេរ​មិន​ត្រឹមត្រូវ ៖
xpath-unexpected-end = ការ​ញែក XPath បរាជ័យ ៖ ចុង​កន្សោម​មិន​បាន​រំពឹង ៖
xpath-operator-expected = ការ​ញែក XPath បរាជ័យ ៖ បាន​រំពឹង​សញ្ញា​ប្រមាណវិធី ៖
xpath-unclosed-literal = ការ​ញែក XPath បរាជ័យ ៖ តម្លៃ​ត្រង់​ដែល​មិន​បាន​បិទ ៖
xpath-bad-colon = ការ​ញែក XPath បរាជ័យ ៖ ':' មិន​បាន​រំពឹង ៖
xpath-bad-bang = ការ​ញែក XPath បរាជ័យ ៖ '!' មិន​បាន​រំពឹង អវិជ្ជមាន​កម្ម​គឺ not():
xpath-illegal-char = ការ​ញែក XPath បរាជ័យ ៖ បាន​រក​ឃើញ​តួអក្សរ​មិន​ត្រឹមត្រូវ ៖
xpath-binary-expected = ការ​ញែក XPath បរាជ័យ ៖ សញ្ញា​ប្រមាណវិធី​គោល​ពីរ​បាន​រំពឹង ៖
xslt-load-blocked-error = ការ​ផ្ទុក​សន្លឹក​រចនាប័ទ្ម XSLT ត្រូវ​បាន​ទប់ស្កាត់​ដោយសារ​ហេតុផល​សុវត្ថិភាព ។
xpath-invalid-expression-evaluated = វាយតម្លៃ​កន្សោម​មិន​ត្រឹមត្រូវ ។
xpath-unbalanced-curly-brace = សញ្ញា "{" មិន​ស្មើ​គ្នា ។
xslt-bad-node-name = បង្កើត​ធាតុ​ដោយ​ប្រើ QName មិន​ត្រឹមត្រូវ ។
xslt-var-already-set = ការ​ចងភ្ជាប់​អថេរ ដាក់​ស្រមោល​ការ​ចងភ្ជាប់​អថេរ​ដែល​នៅ​ខាងក្នុង​ពុម្ព​តែមួយ ។
xslt-call-to-key-not-allowed = ការ​ហៅ​ទៅ​អនុគមន៍​គន្លឹះ​​មិន​បាន​អនុញ្ញាត។

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = កំហុស​ក្នុង​ការ​ផ្ទុក​សន្លឹក​រចនាប័ទ្ម ៖ { $error }
xslt-transform-error = កំហុស​អំឡុង​ពេល​ការ​ប្លែង​ភាព XSLT ៖ { $error }

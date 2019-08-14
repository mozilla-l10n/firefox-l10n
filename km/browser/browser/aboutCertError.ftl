# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ប្រើ​វិញ្ញាបនបត្រ​សុវត្ថិភាព​មិន​ត្រឹមត្រូវ ។
cert-error-mitm-intro = គេហទំព័រ​​បញ្ជាក់​អត្តសញ្ញាណ​របស់​ខ្លួន​តាមរយៈ​វិញ្ញាបនបត្រ ដែល​បាន​ចេញ​ដោយ​អាជ្ញាធរ​វិញ្ញាបនបត្រ។
cert-error-mitm-mozilla = { -brand-short-name } ត្រឡប់​មកវិញ​តាមរយៈ Mozilla មិន​រក​ប្រាក់​ចំណេញ ដែល​ជា​អ្នក​គ្រប់គ្រង​​​កន្លែង​ផ្ទុក​អាជ្ញាធរ​​វិញ្ញាបនបត្រ​ (CA) បើក​ចំហ។ កន្លែង​ផ្ទុក CA ជួយ​ធានា​ថា អាជ្ញាធរ​វិញ្ញាបនបត្រកំពុង​​អនុវត្ត​តាមការអនុវត្ត​ដ៏​ប្រសើរ​បំផុត​ដើម្បី​សុវត្ថិភាព​អ្នក​ប្រើប្រាស់។
cert-error-mitm-connection = { -brand-short-name } ប្រើប្រាស់​កន្លែង​ផ្ទុក CA របស់ Mozilla ដើម្បី​ផ្ទៀងផ្ទាត់​ថា ការតភ្ជាប់​មាន​សុវត្ថិភាព ជាជាង​មើល​លើ​វិញ្ញាបនបត្រ​ដែល​បាន​ផ្ដល់​ដោយ​ប្រព័ន្ធ​ប្រតិបត្តិការ​របស់​អ្នក​ប្រើប្រាស់។ ដូច្នេះ ប្រសិនបើ​កម្មវិធី​មេរោគ ឬ​បណ្ដាញ​កំពុង​ជួបប្រទះ​ការតភ្ជាប់​ដែល​មាន​វិញ្ញាបនបត្រ​សុវត្ថិភាព​បាន​ចេញ​ដោយ CA ដែល​មិន​ស្ថិត​នៅ​ក្នុង​កន្លែង​ផ្ទុក CA របស់ Mozilla នោះ​ការតភ្ជាប់​ត្រូវបាន​ចាត់ទុកថា​អសុវត្ថិភាព។
cert-error-trust-cert-invalid = វិញ្ញាបនបត្រ​មិន​ត្រូវ​បាន​ជឿ​ទុកចិត្ត​ឡើយ ពីព្រោះ​វា​ត្រូវ​បាន​ចេញ​ដោយ​​ប្រភព​វិញ្ញាបនបត្រ​មិន​ត្រឹមត្រូវ ។
cert-error-trust-untrusted-issuer = វិញ្ញាបនបត្រ​មិន​ត្រូវ​បាន​ជឿ​ទុកចិត្ត​ឡើយ ពីព្រោះ​អ្នក​ចេញ​វិញ្ញាបនបត្រ​មិន​ត្រូវ​បាន​ជឿ​ទុកចិត្ត​ឡើយ ។
cert-error-trust-signature-algorithm-disabled = វិញ្ញាបនបត្រ​មិន​ត្រូវ​បាន​ជឿ​ទុកចិត្ត ពីព្រោះ​វា​ត្រូ​វបាន​ចុះ​ហត្ថលេខា​ដោយ​ប្រើ​​ក្បួន​ហត្ថលេខា ដែល​ត្រូវ​បាន​បិទ ពីព្រោះ​ក្បួន​នោះ​មិនមាន​សុវត្ថិភាព​ទេ ។
cert-error-trust-expired-issuer = វិញ្ញាបនបត្រ​មិន​ត្រូវ​បាន​ជឿ​ទុកចិត្ត​ឡើយ ពីព្រោះ​អ្នក​ចេញ​វិញ្ញាបនបត្រ​ផុត​កំណត់ ។
cert-error-trust-self-signed = វិញ្ញាបនបត្រ​មិន​ត្រូវ​បាន​ជឿ​ទុកចិត្ត​ឡើយ ពីព្រោះ​វា​ត្រូវ​បាន​ចុះ​ហត្ថលេខា​ខ្លួន​ឯង ។
cert-error-untrusted-default = វិញ្ញាបនបត្រ​មិន​មក​ពី​ប្រភព​ដែល​ជឿ​ទុកចិត្ត​ឡើយ ។
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = សុវត្ថិភាព​ដឹកជញ្ជូន​តឹងរ៉ឹង HTTP៖ { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = ការ​ខ្ទាស់​កូន​សោ​សាធារណៈ HTTP៖ { $hasHPKP }
cert-error-details-cert-chain-label = ច្រវាក់​​វិញ្ញាបនបត្រ៖

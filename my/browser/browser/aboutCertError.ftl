# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } က မမှန်ကန်တဲ့ လုံခြုံရေး လက်မှတ်တခုကို သုံးစွဲနေတယ်။
cert-error-mitm-intro = လက်မှတ်ထုတ်ပေးသောသူများ ဆီ မှ လက်မှတ်များဖြင့် ဝတ်ဆိုဒ်များသည် ၎င်းတို့ ၏ အိုင်ဒီကို သက်သေပြကြသည်
cert-error-mitm-mozilla = { -brand-short-name } သည် Mozilla ဆိုသည့်  လွတ်လပ်သော  လက်မှတ်စီမံသောစတိုး တစ်ခုအားခန့်ခွဲနေသည့် အကျိုးအမြတ်မယူသော အဖွဲ့အစည်းတစ်ခုမှ ထောက်ပံ့ပေးထားပါသည်.။ CA လက်မှတ်စတိုး သည် လက်မှတ်ထုတ်သူများအား သုံးဆွဲသူတွေအတွက် အကောင်းဆုံးသော လုံခြုံမှုကို ပေးစေရန် လုပ်ဆောင်ပေးပါသည်။
cert-error-trust-cert-invalid = လက်မှတ်ကို မမှန်ကန်တဲ့ CA လက်မှတ် တခုက ထုတ်ပြန်ထားတဲ့ အတွက် စိတ်မချရဘူး။
cert-error-trust-untrusted-issuer = လက်မှတ်ကို လက်မှတ် ထုတ်ပြန်သူကို စိတ်မချတဲ့ အတွက် စိတ်မချရဘူး။
cert-error-trust-signature-algorithm-disabled = The certificate is not trusted because it was signed using a signature algorithm that was disabled because that algorithm is not secure.
cert-error-trust-expired-issuer = လက်မှတ်ကို လက်မှတ် ထုတ်ပြန်သူကို စိတ်မချတဲ့ အတွက် စိတ်မချရဘူး။
cert-error-trust-self-signed = လက်မှတ်ကို ကိုယ်တိုင် ရေးထိုးထားတဲ့ အတွက် စိတ်မချရဘူး။
cert-error-untrusted-default = လက်မှတ်ဟာ စိတ်ချရတဲ့ အရင်းအမြစ်တခုမှ လာတာ မဟုတ်ဘူး။
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certificate chain:

## Messages used for certificate error titles

netOffline-title = ချိတ်ဆက်မဲ့ စနစ်

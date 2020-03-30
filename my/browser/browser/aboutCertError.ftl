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

connectionFailure-title = မချိတ်ဆက်နိုင်ပါ
deniedPortAccess-title = ယခုလိပ်စာကို တားမြစ်ထားသည်
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = အို့။ ထိုဝဘ်ဆိုက်ကို ရှာမတွေ့ပါ။
fileNotFound-title = ဖိုင် မတွေ့ရပါ
fileAccessDenied-title = ဖိုင်အသုံးပြုခြင်းကို တားမြစ်ထားသည်
generic-title = မဆောင်ရွက်နိုင်ခဲ့ပါ
captivePortal-title = ကွန်ယက်သို့ ဝင်ရောက်ပါ
netInterrupt-title = ချိတ်ဆက်မှု ပြတ်တောက်သွားခဲ့သည်
notCached-title = စာတမ်းသည် ဆွဲယူရန် သတ်မှတ်ချိန် ကျော်လွန်သွားသည်
netOffline-title = ချိတ်ဆက်မဲ့ စနစ်
contentEncodingError-title = အကြောင်းအရာ အန်ကုဒ်ဒင်း အမှား
unsafeContentType-title = အန္တရာယ်မကင်းသော ဖိုင်အမျိုးအစား
netReset-title = ချိတ်ဆက်မှုပြတ်တောက်ပြီး ပြန်ချိတ်ခဲ့သည်
netTimeout-title = ချိတ်ဆက်မှုသည် သတ်မှတ်ချိန် ကျော်လွန်ခဲ့သည်
unknownProtocolFound-title = လိပ်စာကို နားမလည်ပါ
proxyConnectFailure-title = ကြားခံဆာဗာသည် ချိန်ဆက်မှုများကို လက်မခံပါ
proxyResolveFailure-title = ကြားခံဆာဗာကို ရှာမတွေ့ပါ
redirectLoop-title = ယခုစာမျက်နှာသည် ကောင်းမွန်စွာ လမ်းညွှန်မပေးနိုင်ပါ
unknownSocketType-title = ဆာဗာထံမှ မမျှော်မှန်းထားသော တုံ့ပြန်ချက်
nssFailure2-title = လုံခြုံသောချိတ်ဆက်မှု မအောင်မြင်ပါ
cspBlocked-title = Content Security Policy အရ ပိတ်ပင်ထားသည်
corruptedContentError-title = အကြောင်းအရာ မစုံလင်သော အမှား
remoteXUL-title = Remote XUL
sslv3Used-title = လုံခြုံစိတ်ချစွာ မချိတ်ဆက်နိုင်ပါ
inadequateSecurityError-title = ချိတ်ဆက်မှုသည် မလုံခြုံပါ

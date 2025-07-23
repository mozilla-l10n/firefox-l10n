# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = ഒളിവാക്കിന്റെ നിലവാരം

## Change Password dialog

change-device-password-window =
    .title = ഒളിവാക്കു് മാറ്റുക
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = സുരക്ഷ ഉപകരണങ്ങള്‍: { $tokenName }
change-password-old = നിലവിലുള്ള ഒളിവാക്കു്:
change-password-new = പുതിയ ഒളിവാക്കു്:
change-password-reenter = പുതിയ ഒളിവാക്കു് (വീണ്ടും):
pippki-failed-pw-change = ഒളിവാക്കു് മാറ്റുവാൻ പറ്റുന്നില്ല
pippki-pw-erased-ok = താങ്ങൾ താങ്ങളുടെ ഒളിവാക്കെ മായ്ചു. { pippki-pw-empty-warning }

## Reset Primary Password dialog

reset-password-button-label =
    .label = പുനക്രമീകരിക്കുക

## Downloading cert dialog

download-cert-window2 =
    .title = സര്‍ട്ടിഫിക്കറ്റ്‌ ഡൌണ്‍ലോഡ്‌ ചെയ്യുന്നു
    .style = min-width: 46em
download-cert-message = നിങ്ങള്‍ ഒരു പുതിയ സര്‍ട്ടിഫിക്കേറ്റ് അഥോറിറ്റിയെ (CA) വിശ്വസിക്കുവാന്‍ ആവശ്യപ്പെട്ടിരിക്കുന്നു.
download-cert-trust-ssl =
    .label = വെബ്‌ സൈറ്റുകള്‍ തിരിച്ചറിയുന്നതിനായി ഈ CA വിശ്വസിക്കുക
download-cert-trust-email =
    .label = ഈമെയില്‍ യൂസര്‍മാരെ തിരിച്ചറിയുന്നതിനായി ഈ CA വിശ്വസിക്കുക
download-cert-message-desc = ഈ CA വിശ്വസിക്കുന്നതിനു് മുമ്പു്, അതിന്റെ സര്‍ട്ടിഫിക്കേറ്റും അതിനുള്ള പോളിസിയും പ്രക്രിയകളും പരിശോധിക്കേണ്ടകാണു് (ലഭ്യമാണു് എങ്കില്‍).
download-cert-view-cert =
    .label = കാണുക
download-cert-view-text = CA സര്‍ട്ടിഫിക്കേറ്റ് പരിശോധിക്കുക

## Client Authentication Ask dialog

client-auth-window =
    .title = ഉപയോക്താവിനെ തിരിച്ചറിയുവാന്‍ ആവശ്യപ്പെടുക
client-auth-site-description = ഈ സൈറ്റിനു് നിങ്ങള്‍ ഒരു സര്‍ട്ടിഫിക്കേറ്റ് ഉപയോഗിച്ചു് നിങ്ങളുടെ തിരിച്ചറിയല്‍ ഉറപ്പിക്കണം:
client-auth-choose-cert = തിരിച്ചറിയുന്നതിനുള്ള ഒരു സര്‍ട്ടിഫിക്കേറ്റ് തെരഞ്ഞെടുക്കുക:
client-auth-cert-details = തിരഞ്ഞെടുത്ത സർട്ടിഫിക്കറ്റിന്റെ വിശദാംശങ്ങൾ:
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = സീരിയൽ നമ്പർ: { $serialNumber }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = ഇമെയിൽ വിലാസങ്ങൾ: { $emailAddresses }
client-auth-cert-remember-box =
    .label = ഈ തീരുമാനം ഓർത്തുവെയ്ക്കുക

## Set password (p12) dialog

set-password-window =
    .title = ഒരു സര്‍ട്ടിഫിക്കേറ്റ് ബാക്കപ്പ് പാസ്‌വേര്‍ഡ് തെരഞ്ഞെടുക്കുക
set-password-message = ഇവിടെ സജ്ജമാക്കുന്ന സര്‍ട്ടിഫിക്കേറ്റ് ബാക്കപ്പ് പാസ്‌വേര്‍ഡ് നിങ്ങള്‍ ഉണ്ടാക്കുന്ന ബാക്കപ്പ് ഫയലിനെ സൂക്ഷിക്കുന്നു. ബാക്കപ്പുമായി മുമ്പോട്ടു് തുടരുന്നതിനായി നിങ്ങള്‍ ഈ പാസ്‌വേര്‍ഡ് സജ്ജമാക്കേണ്ടതാണു്.
set-password-backup-pw =
    .value = സര്‍ട്ടിഫിക്കേറ്റ് ബാക്കപ്പ് പാസ്‌വേര്‍ഡ് :
set-password-repeat-backup-pw =
    .value = സര്‍ട്ടിഫിക്കേറ്റ് ബാക്കപ്പ് പാസ്‌വേര്‍ഡ്  (വീണ്ടും):
set-password-reminder = പ്രധാനപ്പെട്ടതു്: നിങ്ങളുടെ സര്‍ട്ടിഫിക്കേറ്റ് ബാക്കപ്പ് പാസ്‌വേര്‍ഡ് നഷ്ടമായാല്‍, ഈ ബാക്കപ്പ് പിന്നീട് ലഭ്യമാകുകയില്ല. ദയവായി, ഇതു് സുരക്ഷിതമായ ഒരു സ്ഥലത്തേക്കു് മാറ്റുക.

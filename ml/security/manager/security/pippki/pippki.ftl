# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = പാസ്‌വേഡിന്റെ ക്വാളിറ്റി കാണിക്കുന്ന മീറ്റര്‍

## Change Password dialog

change-password-window =
    .title = പ്രധാന പാസ്‌വേര്‍ഡ്മാറ്റുക
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = സുരക്ഷ ഉപകരണങ്ങള്‍: { $tokenName }
change-password-old = ഇപ്പോഴത്തെ പാസ്‌വേര്‍ഡ്:
change-password-new = പുതിയ പാസ്‌വേര്‍ഡ്
change-password-reenter = പുതിയ പാസ്‌വേര്‍ഡ് (വീണ്ടും)

## Reset Password dialog

reset-password-window =
    .title = പ്രധാന പാസ്‌വേര്‍ഡ് വീണ്ടും സജ്ജമാക്കുക
    .style = width: 40em
reset-password-button-label =
    .label = പുനക്രമീകരിക്കുക
reset-password-text = നിങ്ങളുടെ പ്രധാന പാസ്‌വേര്‍ഡ് വീണ്ടും ക്രമികരിച്ചാല്‍, നിങ്ങള്‍ സൂക്ഷിച്ച വെബ് ഈമെയില്‍ പാസ്‌വേര്‍ഡുകള്‍, ഡേറ്റ, സ്വകാര്യ സര്‍ട്ടിഫിക്കേറ്റ്, സ്വകാര്യ കീ എന്നിവയെല്ലാം നഷ്ടമാകുന്നു. നിങ്ങള്‍ക്കു് ഇതു് ചെയ്യണമെന്നു് ഉറപ്പാണോ?

## Downloading cert dialog

download-cert-window =
    .title = സര്‍ട്ടിഫിക്കറ്റ്‌ ഡൌണ്‍ലോഡ്‌ ചെയ്യുന്നു
    .style = width: 46em
download-cert-message = നിങ്ങള്‍ ഒരു പുതിയ സര്‍ട്ടിഫിക്കേറ്റ് അഥോറിറ്റിയെ (CA) വിശ്വസിക്കുവാന്‍ ആവശ്യപ്പെട്ടിരിക്കുന്നു.
download-cert-trust-ssl =
    .label = വെബ്‌ സൈറ്റുകള്‍ തിരിച്ചറിയുന്നതിനായി ഈ CA വിശ്വസിക്കുക
download-cert-trust-email =
    .label = ഈമെയില്‍ യൂസര്‍മാരെ തിരിച്ചറിയുന്നതിനായി ഈ CA വിശ്വസിക്കുക
download-cert-message-desc = ഈ CA വിശ്വസിക്കുന്നതിനു് മുമ്പു്, അതിന്റെ സര്‍ട്ടിഫിക്കേറ്റും അതിനുള്ള പോളിസിയും പ്രക്രിയകളും പരിശോധിക്കേണ്ടകാണു് (ലഭ്യമാണു് എങ്കില്‍).
download-cert-view-cert =
    .label = കാണുക
download-cert-view-text = CA സര്‍ട്ടിഫിക്കേറ്റ് പരിശോധിക്കുക

## Client Authorization Ask dialog

client-auth-window =
    .title = ഉപയോക്താവിനെ തിരിച്ചറിയുവാന്‍ ആവശ്യപ്പെടുക
client-auth-site-description = ഈ സൈറ്റിനു് നിങ്ങള്‍ ഒരു സര്‍ട്ടിഫിക്കേറ്റ് ഉപയോഗിച്ചു് നിങ്ങളുടെ തിരിച്ചറിയല്‍ ഉറപ്പിക്കണം:
client-auth-choose-cert = തിരിച്ചറിയുന്നതിനുള്ള ഒരു സര്‍ട്ടിഫിക്കേറ്റ് തെരഞ്ഞെടുക്കുക:
client-auth-cert-details = തിരഞ്ഞെടുത്ത സർട്ടിഫിക്കറ്റിന്റെ വിശദാംശങ്ങൾ:

## Set password (p12) dialog

set-password-window =
    .title = ഒരു സര്‍ട്ടിഫിക്കേറ്റ് ബാക്കപ്പ് പാസ്‌വേര്‍ഡ് തെരഞ്ഞെടുക്കുക
set-password-message = ഇവിടെ സജ്ജമാക്കുന്ന സര്‍ട്ടിഫിക്കേറ്റ് ബാക്കപ്പ് പാസ്‌വേര്‍ഡ് നിങ്ങള്‍ ഉണ്ടാക്കുന്ന ബാക്കപ്പ് ഫയലിനെ സൂക്ഷിക്കുന്നു. ബാക്കപ്പുമായി മുമ്പോട്ടു് തുടരുന്നതിനായി നിങ്ങള്‍ ഈ പാസ്‌വേര്‍ഡ് സജ്ജമാക്കേണ്ടതാണു്.
set-password-backup-pw =
    .value = സര്‍ട്ടിഫിക്കേറ്റ് ബാക്കപ്പ് പാസ്‌വേര്‍ഡ് :
set-password-repeat-backup-pw =
    .value = സര്‍ട്ടിഫിക്കേറ്റ് ബാക്കപ്പ് പാസ്‌വേര്‍ഡ്  (വീണ്ടും):
set-password-reminder = പ്രധാനപ്പെട്ടതു്: നിങ്ങളുടെ സര്‍ട്ടിഫിക്കേറ്റ് ബാക്കപ്പ് പാസ്‌വേര്‍ഡ് നഷ്ടമായാല്‍, ഈ ബാക്കപ്പ് പിന്നീട് ലഭ്യമാകുകയില്ല. ദയവായി, ഇതു് സുരക്ഷിതമായ ഒരു സ്ഥലത്തേക്കു് മാറ്റുക.

## Protected Auth dialog

protected-auth-window =
    .title = സുരക്ഷിതമായ ടോക്കന്‍ ഓഥന്റിക്കേഷന്‍
protected-auth-msg = ദയവായി ടോക്കന്‍ പരിശോധിക്കുക. നിങ്ങളുടെ ടോക്കന്‍ ഏതു് തരത്തിലുള്ളതാണു് എന്നതനുസരിച്ചാണു് ഓഥന്റിക്കേഷന്‍ മാര്‍ഗ്ഗം.
protected-auth-token = ടോക്കന്‍:

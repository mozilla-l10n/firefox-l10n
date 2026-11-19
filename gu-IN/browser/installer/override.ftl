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

nsis-setup-caption = { $BrandFullName } સુયોજન
nsis-uninstall-caption = { $BrandFullName } બિનસ્થાપન
nsis-back-btn = < પાછળ
    .accesskey = B
nsis-next-btn = આગળ >
    .accesskey = N
nsis-accept-btn = હું લાઇસન્સ સંમતિમાં મર્યાદાઓને સ્વીકારુ છુ
    .accesskey = a
nsis-dont-accept-btn = હું લાઇસન્સ સંમતિમાં મર્યાદાઓને સ્વીકારતો નથી
    .accesskey = d
nsis-install-btn = સ્થાપિત કરો
    .accesskey = I
nsis-uninstall-btn = બિનસ્થાપિત કરો
    .accesskey = U
nsis-cancel-btn = રદ કરો
nsis-close-btn = બંધ કરો
    .accesskey = C
nsis-browse-btn = બ્રાઉઝ કરો…
    .accesskey = r
nsis-show-details-btn = વિગતોને બતાવો
    .accesskey = d
nsis-click-next = ચાલુ રાખવા માટે આગળ પર ક્લિક કરો.
nsis-click-install = સ્થાપનને શરૂ કરવા માટે સ્થાપન પર ક્લિક કરો.
nsis-click-uninstall = બિનસ્થાપનને શરૂ કરવા માટે બિનસ્થાપન પર ક્લિક કરો.
nsis-completed = સમાપ્ત
nsis-license-text-rb = મહેરબાની કરીને { $BrandFullNameDA } ને સ્થાપિત કરતા પહેલાં લાઇસન્સ સંમતિને રિવ્યુ કરો. જો તમે સંમતિની બધી મર્યાદાઓને સ્વીકારો તો, નીચે પહેલાં વિકલ્પને પસંદ કરો. { $ClickInstructions }
nsis-components-text = ઘટકોને પસંદ કરો જે તમે સ્થાપિત કરવા માંગો છો અને ઘટકોને નાપસંદ કરો જે તમે સ્થાપિત કરવા માંગતા ન હોય તો. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = સ્થાપિત કરવા માટે ઘટકોને પસંદ કરો:
nsis-dir-text = સુયોજન નીચેના ફોલ્ડરમાં { $BrandFullNameDA } ને સ્થાપિત કરશે. અલગ ફોલ્ડરમાં સ્થાપિત કરવા માટે, બ્રાઉઝ પર ક્લિક કરો અને બીજા ફોલ્ડરને પસંદ કરો. { $ClickInstructions }
nsis-dir-sub-text = લક્ષ્ય ફોલ્ડર
nsis-dir-browse-text = જેમાં { $BrandFullNameDA } ને સ્થાપિત કરવા માંગો છો તે ફોલ્ડરને પસંદ કરો:
nsis-space-available = જગ્યા ઉપલબ્ધ:{ " " }
nsis-space-required = જગ્યા જરૂરી:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } એ નીચેના ફોલ્ડરમાંથી બિનસ્થાપિત થયેલ હશે. { $ClickInstructions }
nsis-uninstalling-sub-text = તેમાંથી બિનસ્થાપિત કરી રહ્યા છે:
nsis-file-error =
    લખવા માટે ફાઇલને ખોલતી વખતે ભૂલ:
    
    { $FilePath }
    
    સ્થાપનને અટકાવવા માટે કાઢી નાંખો પર ક્લિક કરો,
    ફરીથી પ્રયત્ન કરવા માટે પુન:પ્રયત્ન પર ક્લિક કરો, અથવા
    આ ફાઇલને છોડવા માટે અવગણો.
nsis-file-error-no-ignore =
    લખવા માટે ફાઇલને ખોલતી વખતે ભૂલ:
    
    { $FilePath }
    
    ફરીથી પ્રયત્ન કરવા માટે પુન:પ્રયત્ન પર ક્લિક કરો, અથવા
    સ્થાપનને અટકાવવા માટે રદ કરો પર ક્લિક કરો.
nsis-cant-write = લખી શકાતુ નથી:{ " " }
nsis-copy-failed = નકલ કરવાનું નિષ્ફળ
nsis-copy-to = માં નકલ કરો{ " " }
nsis-registering = રજીસ્ટર કરી રહ્યા છે:{ " " }
nsis-unregistering = રજીસ્ટર કરી રહ્યા નથી:{ " " }
nsis-symbol-not-found = સંકેતને શોધી શક્યા નહિં:{ " " }
nsis-could-not-load = લાવી શક્યા નહિં:{ " " }
nsis-create-folder = ફોલ્ડરને બનાવો:{ " " }
nsis-create-shortcut = ટૂંકાણને બનાવો:{ " " }
nsis-created-uninstaller = બનાવેલ બિનસ્થાપક:{ " " }
nsis-delete = ફાઇલ કાઢી નાંખો:{ " " }
nsis-delete-on-reboot = પુન:બુટ સમયે કાઢી નાંખો:{ " " }
nsis-error-creating-shortcut = ટૂંકાણને બનાવતી વખતે ભૂલ:{ " " }
nsis-error-creating = બનાવતી વખતે ભૂલ:{ " " }
nsis-error-decompressing = માહિતીને સંકોચી રહ્યા હોય ત્યારે ભૂલ! શું બગડેલ સ્થાપક છે?
nsis-error-registering = DLL ને રજીસ્ટર કરી રહ્યા હોય ત્યારે ભૂલ
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = ચલાવો:{ " " }
nsis-extract = બહાર કાઢો:{ " " }
nsis-error-writing = બહાર કાઢો: ફાઇલમાં લખી રહ્યા હોય ત્યારે ભૂલ{ " " }
nsis-invalid-opcode = સ્થાપક બગડેલ છે: અયોગ્ય opcode
nsis-no-ole = તેની માટે OLE નથી:{ " " }
nsis-output-folder = આઉટપુટ ફોલ્ડર:{ " " }
nsis-remove-folder = ફોલ્ડર દૂર કરો:{ " " }
nsis-rename-on-reboot = પુન:બુટ સમયે નામ બદલો:{ " " }
nsis-rename = નામ બદલો:{ " " }
nsis-skipped = છોડેલ:{ " " }
nsis-copy-details = ક્લિપબોર્ડમાં વિગતોની નકલ કરો
nsis-log-install = સ્થાપન પ્રક્રિયાનો લૉગ લો
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G

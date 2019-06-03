# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } સાથેના જોડાણ દરમ્યાન ભૂલ ઉદ્ભવી કારણ કે તે અયોગ્ય સુરક્ષા પ્રમાણપત્ર વાપરે છે.
cert-error-trust-unknown-issuer-intro = કોઈ વ્યક્તિ સાઇટને છુટાછવાયા કરવાનો પ્રયાસ કરી શકે છે અને તમારે ચાલુ રાખવું જોઈએ નહીં.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = વેબસાઇટ્સ પ્રમાણપત્ર દ્વારા તેમની ઓળખ સાબિત કરે છે. { -brand-short-name } આના { $hostname } પર વિશ્વાસ કરતું નથી કારણ કે તેનું પ્રમાણપત્ર રજૂ કરનાર અજ્ઞાત છે, પ્રમાણપત્ર સ્વતઃ-સહી કરેલું છે, અથવા સર્વર સાચા મધ્યવર્તી પ્રમાણપત્રો મોકલતું નથી.
cert-error-trust-cert-invalid = પ્રમાણપત્ર વિશ્વાસુ નથી કારણ કે તે અયોગ્ય CA પ્રમાણપત્ર દ્વારા અદાથયેલ છે.
cert-error-trust-untrusted-issuer = પ્રમાણપત્ર વિશ્વાસુ નથી કારણ કે પ્રમાણપત્ર અદા કરનાર વિશ્વાસુ નથી.
cert-error-trust-signature-algorithm-disabled = પ્રમાણપત્ર વિશ્ર્વાસપાત્ર નથી કારણ કે તે હસ્તાક્ષર અલ્ગોરિધમની મદદથી હસ્તાક્ષર થયેલ હતુ કે જે નિષ્ક્રિય થયેલ છે કારણ કે અલ્ગોરિધમ સુરક્ષિત નથી.
cert-error-trust-expired-issuer = પ્રમાણપત્ર વિશ્વાસુ નથી કારણ કે પ્રમાણપત્ર અદા કરનાર નિવૃત્ત થઈ ગયેલ છે.
cert-error-trust-self-signed = પ્રમાણપત્ર વિશ્વાસુ નથી કારણ કે  કારણ કે તે જાતે સહી થયેલ છે.
cert-error-trust-symantec = GeoTrust, RapidSSL, સિમેન્ટેક, થવેટી અને VeriSign દ્વારા જારી કરાયેલા પ્રમાણપત્રો હવે લાંબા ગાળા માટે સલામત માનવામાં આવતાં નથી કારણ કે આ પ્રમાણપત્ર સત્તાવાળાઓ ભૂતકાળમાં સલામતીની રીતને અનુસરવામાં નિષ્ફળ રહ્યા હતા.
cert-error-untrusted-default = પ્રમાણપત્ર વિશ્વાસુ સ્રથી આવતું નથી.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = વેબસાઇટ્સ પ્રમાણપત્ર દ્વારા તેમની ઓળખ સાબિત કરે છે. { -brand-short-name } આ સાઇટ પર વિશ્વાસ કરતું નથી કારણ કે તે પ્રમાણપત્રનો ઉપયોગ કરે છે જે { $hostname } માટે માન્ય નથી.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = વેબસાઇટ્સ પ્રમાણપત્ર દ્વારા તેમની ઓળખ સાબિત કરે છે. { -brand-short-name } આ સાઇટ પર વિશ્વાસ કરતું નથી કારણ કે તે પ્રમાણપત્રનો ઉપયોગ કરે છે જે { $hostname } માટે માન્ય નથી. પ્રમાણપત્ર ફક્ત <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> માટે માન્ય છે.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = વેબસાઇટ્સ પ્રમાણપત્ર દ્વારા તેમની ઓળખ સાબિત કરે છે. { -brand-short-name } આ સાઇટ પર વિશ્વાસ કરતું નથી કારણ કે તે પ્રમાણપત્રનો ઉપયોગ કરે છે જે { $hostname } માટે માન્ય નથી. પ્રમાણપત્ર ફક્ત { $alt-name } માટે માન્ય છે.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = વેબસાઇટ્સ પ્રમાણપત્ર દ્વારા તેમની ઓળખ સાબિત કરે છે. { -brand-short-name } આ સાઇટ પર વિશ્વાસ કરતું નથી કારણ કે તે પ્રમાણપત્રનો ઉપયોગ કરે છે જે { $hostname } માટે માન્ય નથી. પ્રમાણપત્ર ફક્ત નીચેના નામો માટે માન્ય છે: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = ભૂલ કોડ: <a data-l10n-name="error-code-link">{ $error }</a>

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = વધુ શીખો
onboarding-button-label-try-now = અત્યારે પ્રયત્ન કરો
onboarding-button-label-get-started = શરૂ કરો

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } માં તમારું સ્વાગત છે
onboarding-join-form-email =
    .placeholder = ઇમેઇલ દાખલ કરો
onboarding-join-form-email-error = માન્ય ઇમેઇલ આવશ્યક છે
onboarding-start-browsing-button-label = બ્રાઉઝિંગ શરુ કરો

## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = ખાનગી બ્રાઉઝિંગ
onboarding-private-browsing-text = તમારી જાતે બ્રાઉઝ કરો. સામગ્રી અવરોધિત સાથે કરેલું ખાનગી બ્રાઉઝિંગ એ ઓનલાઇન ટ્રેકર્સ કે જે તમને વેબ પર અનુસરે છે તેમને અવરોધે છે.
onboarding-screenshots-title = સ્ક્રીનશોટ્સ
onboarding-screenshots-text = { -brand-short-name } દૂર કર્યા સિવાય -  સ્ક્રીનશોટ્સ લો, સાચવો અને વહેંચો. બ્રાઉઝ કરતી વખતે સમગ્ર પાનું અથવા વિસ્તાર આવરી લો. ત્યારબાદ વેબમાં સહેલાઇથી પ્રવેશ કરવા અને વહેંચવા માટે સાચવો.
onboarding-addons-title = ઍડ-ઑન્સ
onboarding-addons-text = { -brand-short-name } તમારી માટે વધું સારી રીતે કામ કરે તેનાં માટે હજું વધારે લક્ષણો ઉમેરો. વિવિધ થીમનો ઉપયોગ કરીને કિંમતો સરખાવો, હવામાન તપાસો અથવા તમારું વ્યક્તિત્વ દર્શાવો.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Ghostery જેવાં વિસ્તરણ સાથે ઝડપી, વધું બુધ્ધિપૂર્વકનું, અથવા સલામતીભર્યુ બ્રાઉઝ કરો, જે તમને અણગમતી જાહેરાતોને અવરોધવાં દેશે.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = સમન્વય
onboarding-fxa-text = { -fxaccount-brand-name } માટે સાઇન અપ કરો અને તમે જ્યાં પણ { -brand-short-name } નો ઉપયોગ કરો છો ત્યાં તમારા બુકમાર્ક્સ, પાસવર્ડ્સ અને ખુલ્લા ટૅબ્સને સમન્વયિત કરો.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = સરસ, તમને { -brand-short-name } મળી ગયું
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = હવે ચાલો તમને મળીએ <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = એક્સ્ટેંશન ઉમેરો
return-to-amo-get-started-button = { -brand-short-name } સાથે પ્રારંભ કરો

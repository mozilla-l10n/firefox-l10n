# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Kubayni { $BrandFullNameDA } kayandi bidaakoyoo do
mui-text-welcome-info-text =
    Bidaakoyoo woo ga war gaa ka { $BrandFullNameDA }.
    
    A ga yaamarandi kaŋ war ma porogoramey jerey kul daabu, ka goykayandiyan tunandi. Woo ka too dabariɲaa tukey kul ma taagandi bila nda ordinateroo ma tunandi taaga.
    
    { $ClickInstructions }
mui-text-components-title = Jerey suuba
mui-text-components-subtitle = Suuba wala { $BrandFullNameDA } alhaali fooyaŋ no war ga baa ka sinji.
mui-innertext-components-description-title = Šilbayyan
mui-innertext-components-description-info = Wa ncaŋoo fur jere foo boŋ ka dii takaa nga šilbayyanoo.
mui-text-directory-title = Sinji gorodoo suuba
mui-text-directory-subtitle = Suuba foolaa kaŋ ra { $BrandFullNameDA } ma sinja.
mui-text-installing-title = Goo ma sinja
mui-text-installing-subtitle = Taare wa suuri kaŋ { $BrandFullNameDA } goo ma sinja.
mui-text-finish-title = Sinjiyan timme
mui-text-finish-subtitle = Goykayandiyan tee ka boori.
mui-text-abort-title = Sinjiyan munante
mui-text-abort-subtitle = Goykayandiyan mana tee ka boori.
mui-buttontext-finish = Ben
    .accesskey = B
mui-text-finish-info-title = { $BrandFullNameDA } kayandi bidaakoyoo sinja ka ben.
mui-text-finish-info-text =
    { $BrandFullNameDA } sinja ordinateroo ra.
    
    Ben naagu ka bidaakoyoo daabu.
mui-text-finish-info-reboot = War ordinateroo ma tunandi taaga hala { $BrandFullNameDA } ma sinja ka ben. War ga baa k'a tunandi taaga sohõ wala?
mui-text-finish-rebootnow = Tunandi taaga sohõ
mui-text-finish-rebootlater = Ay ga baa y'a tunandi ay boŋše waati foo
mui-text-startmenu-title = Šintin šilbayboŋ foolaa suuba
mui-text-startmenu-subtitle = Šintin šilbayboŋ foolaa suuba { $BrandFullNameDA } dunbandiyaney se.
mui-innertext-startmenu-top = Šintin suuba šilbayboŋ foolaa kaŋ ra war ga baa war ma porogaramoo dunbandiyaney tee. War hin ka maa dam da ka foolo taaga tee.
mui-text-abortwarning = Alhakiika kaŋ war ga baa ka fatta { $BrandFullName } sinjiyan porogaramoo ra?
mui-untext-welcome-info-title = Kubayni { $BrandFullNameDA } doguyan bidakoyoo do.
mui-untext-welcome-info-text =
    Bidakoyooo woo ga war cebe { $BrandFullNameDA } doguyanooo fondaa.
    
    Za war mana šintin ka doga, w'alhakiika kaŋ { $BrandFullNameDA } ši dira.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } dogu
mui-untext-confirm-subtitle = { $BrandFullNameDA } kaa war ordinateroo ra.
mui-untext-uninstalling-title = Goo ma doga
mui-untext-uninstalling-subtitle = Taare wa batu kaŋ { $BrandFullNameDA } ga dogandi.
mui-untext-finish-title = Doguyanoo timme
mui-untext-finish-subtitle = Doguyanoo tee ka boori.
mui-untext-abort-title = Doguyanoo mun
mui-untext-abort-subtitle = Doguyan mana tee ka boori.
mui-untext-finish-info-title = { $BrandFullNameDA } doguyanoo goo ma ben.
mui-untext-finish-info-text =
    { $BrandFullNameDA } dogandi ka hun war ordinateroo ra.
    
    Ben naagu ka bidakoynoo daabu.
mui-untext-finish-info-reboot = War ordinateroo ga hima ka tun taaga hala { $BrandFullNameDA } doguyanoo ma tee ka boori. War ga baa k'a tunandi taaga sohõ?
mui-untext-abortwarning = Alhakiika kaŋ war ga baa war ma { $BrandFullName } dogu?

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

mui-text-welcome-info-title = Ikaze ku Gasanduku Nyoboramitunganyirize ka { $BrandFullNameDA }
mui-text-welcome-info-text =
    Aka gasandugu nyobora kazakuyobora mu byiciro byose by'iyinjizamo rya { $BrandFullNameDA }.
    
    Ni byiza ko ufunga izindi porogaramu mbere yo gutangira Igenamiterere. Ibi bizatuma bishoboka kuvugurura dosiye za sisitemu za ngombwa bidasabye kongera gutangiza mudasobwa yawe.
    
    { $ClickInstructions }
mui-text-components-title = Hitamo Ibigize
mui-text-components-subtitle = Hitamo  ibiranga { $BrandFullNameDA } ushaka kwinjizamo.
mui-innertext-components-description-title = Imiterere
mui-innertext-components-description-info = Shyira imbeba yawe hejuru y'igice kugira ngo urebe imiterere yacyo.
mui-text-directory-title = Hitamo Aho Kwinjiza
mui-text-directory-subtitle = Hitamo ububiko winjizamo { $BrandFullNameDA }.
mui-text-installing-title = Irimo Kwinjiza
mui-text-installing-subtitle = Usabwe gutegereza mu gihe { $BrandFullNameDA } irimo kwinjizwamo.
mui-text-finish-title = Kwinjizamo Byarangiye
mui-text-finish-subtitle = Imikorere yarangiye nta kibazo.
mui-text-abort-title = Kwinjizamo Byanze
mui-text-abort-subtitle = Imikorere ntiyagenze neza.
mui-buttontext-finish = Kurangiza
    .accesskey = K
mui-text-finish-info-title = Irimo kuzuza Agasanduku nyobora k'Imikorere ka { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } yinjijwe muri mudasobwa yawe.
    
    Kanda Kurangiza kugira ngo ufunge agasanduku nyobora.
mui-text-finish-info-reboot = Ugomba kongera gutangiza mudasobwa yawe kugira ngo urangize kwinjizamo { $BrandFullNameDA }. Urashaka kongera kuyitangiza ubu?
mui-text-finish-rebootnow = Kongera gutangiza ubu
mui-text-finish-rebootlater = Ndashaka kongera kuyitangiza n'intoki mu mwanya uza.
mui-text-startmenu-title = Hitamo Ububiko bw'Ibikubiye mu Itangiza
mui-text-startmenu-subtitle = Hitamo ububiko bw'Ibikubiye mu Itangiza bugenewe amahinanzira ya { $BrandFullNameDA }.
mui-innertext-startmenu-top = Hitamo ububiko bw'Ibikubiye mu Itangiza ushaka kuremeramo amahinanzira ya porogaramu. Ushobora na none kwandika izina kugira ngo ureme ububiko bushya.
mui-text-abortwarning = Urashaka koko gusohoka mu Mikorere ya { $BrandFullName }?
mui-untext-welcome-info-title = Ikaze ku Gasanduku Nyobora k'Ivanamo { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Agasanduku nyobora kazakuyobora mu byiciro binyuranye by'ivanamo rya { $BrandFullNameDA }.
    
    Mbere yo gutangira kuvanamo, ugenzure neza ko { $BrandFullNameDA } itarimo gukora.
    
    { $ClickInstructions }
mui-untext-confirm-title = Kuvanamo { $BrandFullNameDA }
mui-untext-confirm-subtitle = Kuvana { $BrandFullNameDA } muri mudasobwa yawe.
mui-untext-uninstalling-title = Irimo kuvanamo
mui-untext-uninstalling-subtitle = Usabwe gutegereza akanya gato { $BrandFullNameDA } irimo kuvanwamo.
mui-untext-finish-title = Ivanamo Ryarangiye
mui-untext-finish-subtitle = Kuvanamo byarangiye nta kibazo.
mui-untext-abort-title = Ivanamo Ryanze
mui-untext-abort-subtitle = Kuvanamo ntabwo byarangiye neza.
mui-untext-finish-info-title = Irimo Kuzuza Agasanduku Nyobora k'Ivanamo rya { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } yavanwe muri mudasobwa yawe.
    
    Kanda Kurangiza kugira ngo ufunge agasanduku nyobora.
mui-untext-finish-info-reboot = Mudasobwa yawe igomba kongera gutangizwa kugira ngo urangize Ivanamo rya { $BrandFullNameDA }. Urashaka kongera kuyitangiza ubu?
mui-untext-abortwarning = Urashaka koko gusohoka muri Kuvanamo bya { $BrandFullName }?

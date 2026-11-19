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

mui-text-welcome-info-title = Ütz apetik pa ri to'onel richin niyak { $BrandFullNameDA }
mui-text-welcome-info-text =
    Re to'onel re' xtuk'waj ab'ey rik'in ri ruyakik { $BrandFullNameDA }.
    
    Chuwäch natikirisaj, niqachilab'ej chawe chi ke'atz'apij ri ch'aqa' chik taq chokoy e jaqäl, richin chi man titikirisäx chik ri akematz'ib'.
    
    { $ClickInstructions }
mui-text-components-title = Ke'acha' ri taq ch'akulal
mui-text-components-subtitle = Ke'acha' ri taq rub'anikil { $BrandFullNameDA }, ri nawajo' nayäk.
mui-innertext-components-description-title = Tzijoxikil
mui-innertext-components-description-info = Tanak'ab'a' qa retal ch'ol pa ruwi' jun ch'akulal, richin nitz'etetäj rub'anikil.
mui-text-directory-title = Tacha' ri ruk'ojlemal yakonïk
mui-text-directory-subtitle = Tacha' ri yakwuj, akuchi' xtiyak { $BrandFullNameDA }.
mui-text-installing-title = Tajin niyak
mui-text-installing-subtitle = Tawoyob'ej tajin niyak { $BrandFullNameDA }.
mui-text-finish-title = Xtz'aqät ri yakonïk
mui-text-finish-subtitle = Ütz xuk'isib'ej ri yakonïk.
mui-text-abort-title = Xel el pa yakonïk
mui-text-abort-subtitle = Man ütz ta xk'isib'ëx ri yakonïk.
mui-buttontext-finish = Tik'is
    .accesskey = T
mui-text-finish-info-title = Tajin nuk'ïs ri to'onel richin ruyakik { $BrandFullNameDA }
mui-text-finish-info-text =
    Xyak ri { $BrandFullNameDA } pan akematz'ib'.
    
    Tapitz'a' Tik'ïs richin natz'apij re to'onel re'.
mui-text-finish-info-reboot = K'o chi natikirisaj chik ri akematz'ib' richin natz'aqatisaj ri ruyakik { $BrandFullNameDA } chupam. ¿La nawajo' nab'än wakami?
mui-text-finish-rebootnow = Titikirisäx chik wakami
mui-text-finish-rebootlater = Ninwajo' nitikirisaj chik chi q'ab'aj pa jun mej
mui-text-startmenu-title = Tacha' jun yakwuj pa tikirib'äl k'utüy samaj
mui-text-startmenu-subtitle = Tacha' jun ruyakwuj k'utüy samaj Tikirib'äl kichin ri taq kichojmin rokem { $BrandFullNameDA }.
mui-innertext-startmenu-top = Tacha' jun ruyakwuj ri k'utüy samaj Tikirib'äl, achoj chupam nawajo' ye'anük' taq chojmin rokem ri kema'. Yatikïr chuqa' natz'ib'aj jun b'i'aj richin nanük' jun k'ak'a' yakwuj.
mui-text-abortwarning = ¿La kan nawjo' yatel el chupam ri ruyakik { $BrandFullName }?
mui-untext-welcome-info-title = Ütz apetik pa ri to'onel richin nelesäx el ri { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Re to'onel re' xtuk'waj ab'ey richin nelesäx el { $BrandFullNameDA }.
    
    Chuwäch natikirisaj chik el, tanik'oj chi tz'apäl { $BrandFullNameDA }.
    
    { $ClickInstructions }
mui-untext-confirm-title = Telesäx el ri { $BrandFullNameDA }
mui-untext-confirm-subtitle = Telesäx el { $BrandFullNameDA } pan akematz'ib'.
mui-untext-uninstalling-title = Tajin nelesäx el
mui-untext-uninstalling-subtitle = Tawoyob'ej chuwäch xtelesäx el { $BrandFullNameDA }.
mui-untext-finish-title = Xtz'aqät ri elesanïk
mui-untext-finish-subtitle = Ütz xk'is ri relesaxik.
mui-untext-abort-title = Xel el pa relesaxik
mui-untext-abort-subtitle = Man xk'is ta relesaxik.
mui-untext-finish-info-title = Tajin nitz'aqatisäx ri ruto'onel relesaxik { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } xelesäx el chupam ri akematz'ib'.
    
    Tapitz'a' pa ruwi' ri Tik'is richin nitz'apïx ri to'onel.
mui-untext-finish-info-reboot = K'o chi natikirisaj chik ri akematz'ib' richin natz'aqatisaj ri relesachik { $BrandFullNameDA } chupam. ¿La nawajo' nab'än wakami?
mui-untext-abortwarning = ¿La kan nawajo' yatel el chupam ri to'one richin nrelesaj el { $BrandFullName }?

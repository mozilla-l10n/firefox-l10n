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

mui-text-welcome-info-title = Fáilte go dtí Treoraí Suiteála { $BrandFullNameDA }
mui-text-welcome-info-text =
    Déanfaidh an treoraí seo treorú duit tríd an tsuiteáil de { $BrandFullNameDA }.
    
    Moltar duit gach feidhmchlár eile a dhúnadh sula dtosaíonn tú an Suiteálaí. Cinnteoidh sé seo gur féidir na comhaid oiriúnacha a nuashonrú gan do ríomhaire a atosú.
    
    { $ClickInstructions }
mui-text-components-title = Roghnaigh Comhpháirteanna
mui-text-components-subtitle = Roghnaigh na gnéithe { $BrandFullNameDA } ba mhaith leat suiteáil.
mui-innertext-components-description-title = Cur Síos
mui-innertext-components-description-info = Cuir do luch os cionn comhpháirte chun cur síos a fheiceáil.
mui-text-directory-title = Roghnaigh Suíomh na Suiteála
mui-text-directory-subtitle = Roghnaigh an fillteán inar mian leat { $BrandFullNameDA } a shuiteáil.
mui-text-installing-title = Á Shuiteáil
mui-text-installing-subtitle = Fan fad is atá { $BrandFullNameDA } á shuiteáil, le do thoil.
mui-text-finish-title = Suiteáil Críochnaithe
mui-text-finish-subtitle = D'éirigh leis an tsuiteáil.
mui-text-abort-title = Suiteáil Tobscortha
mui-text-abort-subtitle = Níor éirigh leis an tsuiteáil.
mui-buttontext-finish = Críochnaigh
    .accesskey = C
mui-text-finish-info-title = Treoraí Suiteála { $BrandFullNameDA } ag críochnú
mui-text-finish-info-text =
    Tá { $BrandFullNameDA } suiteáilte ar do ríomhaire.
    
    Cliceáil Críochnaigh leis an treoraí seo a dhúnadh.
mui-text-finish-info-reboot = Caithfear do ríomhaire a atosú le suiteáil { $BrandFullNameDA } a chríochnú. An bhfuil fonn ort atosú anois?
mui-text-finish-rebootnow = Atosaigh anois
mui-text-finish-rebootlater = Atosóidh mé de láimh níos déanaí
mui-text-startmenu-title = Roghnaigh Fillteán sa Roghchlár Tosaigh
mui-text-startmenu-subtitle = Roghnaigh fillteán sa Roghchlár Tosaigh le haghaidh aicearraí { $BrandFullNameDA }.
mui-innertext-startmenu-top = Roghnaigh an fillteán sa Roghchlár Tosaigh inar mian leat aicearraí an chláir a chruthú. Is féidir freisin fillteán nua a chruthú trí ainm nua a iontráil.
mui-text-abortwarning = An bhfuil tú cinnte go dteastaíonn uait scor de Shuiteáil { $BrandFullName }?
mui-untext-welcome-info-title = Fáilte go Treoraí Díshuiteála { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Tabharfaidh an treoraí treoir duit trí díshuiteáil { $BrandFullNameDA }.
    
    Sula dtosaíonn tú an díshuiteáil, bí cinnte nach bhfuil { $BrandFullNameDA } ag rith.
    
    { $ClickInstructions }
mui-untext-confirm-title = Díshuiteáil { $BrandFullNameDA }
mui-untext-confirm-subtitle = Bain { $BrandFullNameDA } de do ríomhaire.
mui-untext-uninstalling-title = Á Dhíshuiteáil
mui-untext-uninstalling-subtitle = Fan fad is atá { $BrandFullNameDA } á dhíshuiteáil, le do thoil.
mui-untext-finish-title = Díshuiteáil Críochnaithe
mui-untext-finish-subtitle = D'éirigh leis an díshuiteáil.
mui-untext-abort-title = Díshuiteáil Tobscortha
mui-untext-abort-subtitle = Níor éirigh leis an díshuiteáil.
mui-untext-finish-info-title = Treoraí Díshuiteála { $BrandFullNameDA } ag críochnú
mui-untext-finish-info-text =
    Tá { $BrandFullNameDA } díshuiteáilte ó do ríomhaire.
    
    Cliceáil Críochnaigh leis an treoraí seo a dhúnadh.
mui-untext-finish-info-reboot = Caithfear do ríomhaire a atosú le díshuiteáil { $BrandFullNameDA } a chríochnú. An bhfuil fonn ort atosú anois?
mui-untext-abortwarning = An bhfuil tú cinnte go dteastaíonn uait scor de Dhíshuiteáil { $BrandFullName }?

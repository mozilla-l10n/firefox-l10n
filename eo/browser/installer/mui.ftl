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

mui-text-welcome-info-title = Bonvenon al la asistanto de instalado de { $BrandFullNameDA }
mui-text-welcome-info-text =
    Tiu ĉi asistanto gvidos vin tra la instalado de { $BrandFullNameDA }.
    
    Estas rekomendita fermi ĉiujn aliajn programojn antaŭ ol startigi Setup. Tio permesos ke ĉiuj rilatitaj sistemaj dosieroj estu ĝisdatigitaj sen ke restartigo de via komputilo estos bezonata.
    
    { $ClickInstructions }
mui-text-components-title = Elektu komponantojn
mui-text-components-subtitle = Elektu kiujn trajtojn de { $BrandFullNameDA } vi volas instali.
mui-innertext-components-description-title = Priskribo
mui-innertext-components-description-info = Lokigu la muson sur komponanto por vidi ĝian priskribon.
mui-text-directory-title = Elektu la lokon de instalado
mui-text-directory-subtitle = Elektu la dosierujon kie vi volas instali { $BrandFullNameDA }.
mui-text-installing-title = Instalanta
mui-text-installing-subtitle = Bonvolu atendi dum { $BrandFullNameDA } estas instalata.
mui-text-finish-title = Instalado kompleta
mui-text-finish-subtitle = Instalado sukcese kompletigita.
mui-text-abort-title = Instalado abortita
mui-text-abort-subtitle = Instalado malsukcese kompletigita.
mui-buttontext-finish = Fini
    .accesskey = F
mui-text-finish-info-title = Kompletigado de la asistanto de instalado de { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } estis instalita en via komputilo.
    
    Alklaku Fini por fermi la asistanton.
mui-text-finish-info-reboot = Via komputilo devas esti restartigita por kompletigi la instaladon de { $BrandFullNameDA }. Ĉu vi ĝin volas restartigi nun?
mui-text-finish-rebootnow = Restartigi nun
mui-text-finish-rebootlater = Mi volas restartigi poste
mui-text-startmenu-title = Elektu dosierujon de Komenco
mui-text-startmenu-subtitle = Elekti dosierujon en la menu Starto por la ŝparvojojn de { $BrandFullNameDA }.
mui-innertext-startmenu-top = Elektu la dosierujon de Komenco kie vi volas krei la ŝparvojojn de la programo. Vi povas ankaŭ tajpi nomon por krei novan dosierujon.
mui-text-abortwarning = Ĉu vi certe volas fini la instaladon de { $BrandFullName }?
mui-untext-welcome-info-title = Bonvenon al la asistanto de malinstalado de { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Tiu ĉi asistanto gvidos vin tra la malinstalado de { $BrandFullNameDA }.
    
    Antaux ol komenci la malinstaladon certiĝu ke { $BrandFullNameDA } ne estas uzata.
    
    { $ClickInstructions }
mui-untext-confirm-title = Malinstali { $BrandFullNameDA }
mui-untext-confirm-subtitle = Forigi { $BrandFullNameDA } el via komputilo.
mui-untext-uninstalling-title = Malinstalado
mui-untext-uninstalling-subtitle = Bonvolu atendi dum { $BrandFullNameDA } estas malinstalata.
mui-untext-finish-title = Malinstalado kompletigita
mui-untext-finish-subtitle = Malinstalado sukcese kompletigita.
mui-untext-abort-title = Malinstalado abortita
mui-untext-abort-subtitle = Malinstalado malsukcese kompletigita.
mui-untext-finish-info-title = Kompletigado de la asistanto de malinstalado de { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } estis malinstalita el via komputilo.
    
    Alklaku Fini por fermi tiun ĉi asistanton.
mui-untext-finish-info-reboot = Via komputilo devas esti restartigita por kompletigi la malinstaladon de { $BrandFullNameDA }. Ĉu vi ĝin volas restartigi nun?
mui-untext-abortwarning = Ĉu vi certas ke vi volas fini la malinstaladon de { $BrandFullName }?

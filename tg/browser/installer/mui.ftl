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

mui-text-welcome-info-title = Хуш омадед ба барномаи танзими { $BrandFullNameDA }
mui-text-welcome-info-text =
    Ин барнома ба шумо ҳангоми насбкунии браузери «{ $BrandFullNameDA }» маслиҳатҳоро нишон медиҳад.
    
    Пеш аз оғоз кардани раванди насбкунӣ, тавсия дода мешавад, ки шумо ҳамаи барномаҳои дигарро пӯшед. Ҳамин тавр шумо метавонед файлҳои низомии даҳлдорро бе зарурати аз нав бор кардани компютери худ навсозӣ кунед.
    
    { $ClickInstructions }
mui-text-components-title = Интихоби унсурҳои барнома
mui-text-components-subtitle = Хусусиятҳоеро, ки мехоҳед бо { $BrandFullNameDA } насб кунед, интихоб намоед.
mui-innertext-components-description-title = Тавсиф
mui-innertext-components-description-info = Барои дидани тафсилоти унсур, курсори мушро болои он гузоред.
mui-text-directory-title = Интихоби ҷойгиршавӣ барои насб
mui-text-directory-subtitle = Ҷузвдонеро барои насб кардани «{ $BrandFullNameDA }» интихоб намоед.
mui-text-installing-title = Насб шуда истодааст
mui-text-installing-subtitle = Лутфан, интизор шавед, { $BrandFullNameDA } насб шуда истодааст.
mui-text-finish-title = Насбкунӣ ба анҷом расид
mui-text-finish-subtitle = Насбкунӣ бо муваффақият иҷро шуд.
mui-text-abort-title = Насбкунӣ қатъ карда шуд
mui-text-abort-subtitle = Насбкунӣ бо муваффақият иҷро нашуд.
mui-buttontext-finish = Анҷом додан
    .accesskey = А
mui-text-finish-info-title = Ба анҷом расонидани амали танзимкунии { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } дар компютери шумо насб шудааст.
    
    Барои пӯшидани ин барнома, тугмаи «Анҷом додан»-ро зер кунед.
mui-text-finish-info-reboot = Барои ба анҷом расонидани раванди насбкунии { $BrandFullNameDA }, компютери шумо бояд аз нав оғоз карда шавад. Шумо мехоҳед, ки онро ҳозир аз нав оғоз кунед?
mui-text-finish-rebootnow = Ҳозир бозоғозӣ карда шавад
mui-text-finish-rebootlater = Ман махоҳам, ки онро дертар ба таври дастӣ аз нав оғоз намоям
mui-text-startmenu-title = Интихоби ҷузвдони меню «Оғоз»
mui-text-startmenu-subtitle = Барои ҷойгиркунии миёнбурҳои { $BrandFullNameDA }, ҷузвдони менюи «Оғоз»-ро интихоб намоед.
mui-innertext-startmenu-top = Дар менюи «Оғоз» ҷузвдонеро, ки шумо мехоҳед дар он миёнбурҳои барномаро ҷойгир кунед, интихоб намоед. Шумо, инчунин, метавонед ҷузвдонеро бо номи нав ворид намоед.
mui-text-abortwarning = Шумо мутмаин ҳастед, ки мехоҳед насбкунии { $BrandFullName }-ро бекор кунед?
mui-untext-welcome-info-title = Хуш омадед ба барномаи тозакунии насби { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Ин барнома ба шумо ҳангоми несткунии насби браузери «{ $BrandFullNameDA }» маслиҳатҳоро нишон медиҳад.
    
    Пеш аз оғоз кардани раванди несткунии насб, мутмаин шавед, ки браузери «{ $BrandFullNameDA }» дар ҳоли иҷро намебошад.
    
    { $ClickInstructions }
mui-untext-confirm-title = Нест кардани насби { $BrandFullNameDA }
mui-untext-confirm-subtitle = Тоза кардани { $BrandFullNameDA } аз компютери худ.
mui-untext-uninstalling-title = Насб нест шуда истодааст
mui-untext-uninstalling-subtitle = Лутфан, интизор шавед, насби { $BrandFullNameDA } нест шуда истодааст.
mui-untext-finish-title = Несткунии насб ба анҷом расид
mui-untext-finish-subtitle = Несткунии насб бо муваффақият иҷро шуд.
mui-untext-abort-title = Несткунии насб қатъ карда шуд
mui-untext-abort-subtitle = Несткунии насб бо муваффақият иҷро нашуд.
mui-untext-finish-info-title = Ба анҷом расонидани амали тозакунии насби { $BrandFullNameDA }
mui-untext-finish-info-text =
    Насби { $BrandFullNameDA } аз компютери шумо нест шудааст.
    
    Барои пӯшидани ин барнома, тугмаи «Анҷом додан»-ро зер кунед.
mui-untext-finish-info-reboot = Барои ба анҷом расонидани раванди несткунии насби { $BrandFullNameDA }, компютери шумо бояд аз нав оғоз карда шавад. Шумо мехоҳед, ки онро ҳозир аз нав оғоз кунед?
mui-untext-abortwarning = Шумо мутмаин ҳастед, ки мехоҳед несткунии насби { $BrandFullName }-ро бекор кунед?

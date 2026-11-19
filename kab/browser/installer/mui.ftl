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

mui-text-welcome-info-title = Ansuf yis-k ɣer umarag n usebded n { $BrandFullNameDA }
mui-text-welcome-info-text =
    Amarag-a ad k-d-yefk tallelt deg usebded n { $BrandFullNameDA }.
    
     Issefk ad tmedleḍ akk isnasen send asenker n usebded. Aya izmer ad ileqqem ifuyla inagrawanen war ma tessenkreḍ tikelt-nniḍen aselkim-inek.
    
     { $ClickInstructions }
mui-text-components-title = Fren isuddas
mui-text-components-subtitle = Fren timahilin n { $BrandFullNameDA } i tebɣiḍ ad tesbeddeḍ.
mui-innertext-components-description-title = Aglam
mui-innertext-components-description-info = Sers taḥnaccaṭ n tɣerdayt s ufella n usuddis akken ad twaliḍ aglam-ines.
mui-text-directory-title = Fren adeg n usebded
mui-text-directory-subtitle = Fren akaram i wesebded n { $BrandFullNameDA }.
mui-text-installing-title = Asebded iteddu
mui-text-installing-subtitle = Ma ulac aɣlif, rǧu ticki asebded n { $BrandFullNameDA } iteddu.
mui-text-finish-title = Asebded immed
mui-text-finish-subtitle = Asebded ifuk akken iwata.
mui-text-abort-title = Asebded ur yedda ara
mui-text-abort-subtitle = Asebded ur yedda ara.
mui-buttontext-finish = fak
    .accesskey = f
mui-text-finish-info-title = Tagara n umarag n usebded n { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } yebded ɣef uselkim-inek.
    
    Sit ɣef « Fak » akken ad tmedleḍ amarag.
mui-text-finish-info-reboot = Issefk ad yales usenker n uselkim-inek iwakken ad tfakeḍ asebded n { $BrandFullNameDA }. Tebɣiḍ ad tesnekreḍ tura?
mui-text-finish-rebootnow = Senker tura
mui-text-finish-rebootlater = Senker ticki
mui-text-startmenu-title = Fren akaram n wumuɣ «Senker»
mui-text-startmenu-subtitle = Feren akaram deg umuɣ «Senker» i yinegzumen n { $BrandFullNameDA }.
mui-innertext-startmenu-top = Fren akaram n wumuɣ «Senker» anda tebɣiḍ timerna n inegzumen n wahilen. Tmezmred diɣen ad teskcmeḍ isem i tmerna n ukaram amaynut.
mui-text-abortwarning = Tabɣiḍ ad tefɣeḍ seg ahil n usebded n { $BrandFullName } ?
mui-untext-welcome-info-title = Ansuf yis-k ɣer umarag n tukksa n { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Amarag-agi ad k-d-yefk tallelt deg usebded n { $BrandFullNameDA }.
    
    Send tanekra n usebded, senqed ma yella { $BrandFullNameDA } ur ittuselkan ara.
    
     { $ClickInstructions }
mui-untext-confirm-title = Tukksa n  { $BrandFullNameDA }
mui-untext-confirm-subtitle = Kkes { $BrandFullNameDA } seg uselkim-inek.
mui-untext-uninstalling-title = Tukksa tetteddu
mui-untext-uninstalling-subtitle = Ma ulac aɣikif rǧu imi tukksa n { $BrandFullNameDA } tetteddu.
mui-untext-finish-title = Tukksa temmed
mui-untext-finish-subtitle = Tukksa temmed akken iwata
mui-untext-abort-title = Tukksa ur tedda ara
mui-untext-abort-subtitle = Tukksa temmed akken iwata.
mui-untext-finish-info-title = Tagara n umarag n tukksa n { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } yettwakkes seg uselkim-inek.
    
    Sit ɣef «Fak» akken ad yemdel umarag-agi.
mui-untext-finish-info-reboot = Issefk ad yales usenker n uselkim-inek iwakken ad tfak tukksa n { $BrandFullNameDA }. Tebɣiḍ ad tesnekreḍ tura?
mui-untext-abortwarning = Tebɣiḍ ad tefɣeḍ seg ahil n tukksa n { $BrandFullName } ?

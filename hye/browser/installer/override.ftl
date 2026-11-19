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

nsis-setup-caption = { $BrandFullName }-ի կարգադրութիւն
nsis-uninstall-caption = { $BrandFullName }֊ի ապատեղադրում
nsis-back-btn = « Նախորդը
    .accesskey = Ն
nsis-next-btn = Յաջորդը >
    .accesskey = Յ
nsis-accept-btn = Ես ընդունում եմ Արտոնագրում նախատեսուած պայմանները
    .accesskey = ը
nsis-dont-accept-btn = Ես չեմ ընդունում Արտոնագրի նախատեսուած պայմանները
    .accesskey = չ
nsis-install-btn = Տեղադրել
    .accesskey = Տ
nsis-uninstall-btn = Հեռացնել
    .accesskey = Հ
nsis-cancel-btn = Չեղարկել
nsis-close-btn = Փակել
    .accesskey = Փ
nsis-browse-btn = Ընտրել…
    .accesskey = ն
nsis-show-details-btn = Ցոյց տալ մանրամասները
    .accesskey = մ
nsis-click-next = Շարունակելու համար սեղմէք Յաջորդը։
nsis-click-install = Սեղմէք "Տեղադրել" կոճակը ծրագիրը տեղադրելու համար։
nsis-click-uninstall = Սեղմէք "Հեռացնել" կոճակը ծրագիրը հեռացնելու համար։
nsis-completed = Աւարտուած
nsis-license-text-rb = Մինչ { $BrandFullNameDA }-ը տեղադրելը խնդրում ենք վերանայել Արտոնագրի պայմանները, ծանոթացէք արտոնագրային համաձայնագրի հետ։ Եթե ընդունում եք համաձայնագիրը, ընտրէք ստորեւ բերուած տարբերակներից առաջինը։ { $ClickInstructions }
nsis-components-text = Ստուգէք բաղադրիչները, որոնք կամենում եք տեղակայել եւ հանէք նշումը նրանցից, որոնք չէք կամենում տեղակայել։ { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Ընտրէք բաղադրիչները տեղադրելու համար։
nsis-dir-text = Ծրագիրը կտեղադրի { $BrandFullNameDA }-ը հետեւեալ թղթապանակում։ Այլ տեղադրելու համար սեղմէք Ընտրել եւ նշէք այլ թղթապանակ։ { $ClickInstructions }
nsis-dir-sub-text = Տեղադրելու թղթապանակը
nsis-dir-browse-text = Ընտրէք { $BrandFullNameDA }-ը տեղադրելու թղթապանակը
nsis-space-available = Հասանելի տարածք{ " " }
nsis-space-required = Անհրաժեշտ է տարածք{ " " }
nsis-uninstalling-text = { $BrandFullNameDA }-ը կհեռացուի հետեւեալ թղթապանակից` { $ClickInstructions }
nsis-uninstalling-sub-text = Հեռացուած է այստեղից՝
nsis-file-error =
    Չի ստացուում բացել նիշքը` գրելու համար.
    
    { $FilePath }
    
     սեղմէք Ընդհատել՝ տեղակաիւմը դադարեցնելու համար,
     կրկնել՝ նորից փորձելու համար կամ
     բաց թողնել՝ այս նիշքը շրջանցելու համար
nsis-file-error-no-ignore =
    Սխալ՝ նիշքը գրելու համար բացելուց.
    
    { $FilePath }
    
     սեղմէք կրկնել՝ կրկին փորձելու համար կամ
     չեղարկել՝ տեղադրումը կանգնեցնելու համար
nsis-cant-write = Չի ստացուում գրել՝{ " " }
nsis-copy-failed = Պատճէնման ձախողում։
nsis-copy-to = { " " }Պատճէնել՝{ " " }
nsis-registering = Գրանցում{ " " }
nsis-unregistering = Ապագրանցում{ " " }
nsis-symbol-not-found = Չեմ կարողանում գտնել նշանը{ " " }
nsis-could-not-load = Չի ստացուում բեռնել{ " " }
nsis-create-folder = Ստեղծել թղթապանակ{ " " }
nsis-create-shortcut = Ստեղծել դիւրանցում.{ " " }
nsis-created-uninstaller = Ծրագիրը հեռացուած է.{ " " }
nsis-delete = Ջնջել նիշքը{ " " }
nsis-delete-on-reboot = Ջնջել վերագործարկելիս.{ " " }
nsis-error-creating-shortcut = Պիտակ ստեղծելիս՝ սխալ.{ " " }
nsis-error-creating = Ստեղծելուց՝ սխալ.{ " " }
nsis-error-decompressing = Տուեալների ընդլայնման՝ սխալ։ Միգուցէ վնասուած է փաթե՞թը։
nsis-error-registering = DLL֊ի գրանցման սխալ
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Կատարել.{ " " }
nsis-extract = Դուրս բերել․{ " " }
nsis-error-writing = Դուրս բերել. Սխալ, նիշքում գրելիս{ " " }
nsis-invalid-opcode = Տեղակայիչը վնասուած է. բացակաիւմ է գործ․ կոդը։
nsis-no-ole = Չկայ OLE-ինը{ " " }
nsis-output-folder = Արդիւնքային թղթապանակ.{ " " }
nsis-remove-folder = Հեռացնել թղթապանակը{ " " }
nsis-rename-on-reboot = Վերանուանել վերագործարկելիս.{ " " }
nsis-rename = Վերանուանել{ " " }
nsis-skipped = Բաց թողած.{ " " }
nsis-copy-details = Պատճէնել մանրամասները սեղմատախտակի վրայ
nsis-log-install = Գրանցել տեղակայման ընթացքը։
nsis-byte = Բ
nsis-kilo = K
nsis-mega = M
nsis-giga = G

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

mui-text-welcome-info-title = { $BrandFullNameDA } ବିନ୍ୟାସ ୱିଜାର୍ଡ଼ରେ ଆପଣଙ୍କୁ ସ୍ୱାଗତ
mui-text-welcome-info-text =
    ଏହି ୱିଜାର୍ଡ଼ ଆପଣଙ୍କୁ { $BrandFullNameDA } ଇନଷ୍ଟଲ କରିବାରେ ସାହାଯ୍ୟ କରିବ ।
    
    ସେଟଅପ ଆରମ୍ଭ କରିବା ଆଗରୁ ସମସ୍ତ ଆପ୍ଲିକେସନ ବନ୍ଦ କଲେ ଭଲ । କମ୍ପ୍ୟୁଟର ଆଉଥରେ ଆରମ୍ଭ ନ କରି ଏହା ଦରକାରୀ ସିଷ୍ଟମ ଫାଇଲଗୁଡ଼ିକ ଅପଡେଟ କରିବାରେ ସାହାଯ୍ୟ କରିବ ।
    
    { $ClickInstructions }
mui-text-components-title = ଉପାଦନଗୁଡ଼ିକୁ ବାଛନ୍ତୁ
mui-text-components-subtitle = { $BrandFullNameDA } ର କେଉଁ ବିଶେଷ ଗୁଣଗୁଡ଼ିକୁ ସ୍ଥାପନ କରିବାକୁ ଚାହୁଁଛନ୍ତି ତାହା ବାଛନ୍ତୁ।
mui-innertext-components-description-title = ବର୍ଣ୍ଣନା
mui-innertext-components-description-info = ଗୋଟିଏ ଉପାଦାନର ବର୍ଣ୍ଣନା ଦେଖିବା ପାଇଁ ତାହା ଉପରେ ମାଉସ ରଖନ୍ତୁ।
mui-text-directory-title = ସ୍ଥାପନ ସ୍ଥାନ ବାଛନ୍ତୁ
mui-text-directory-subtitle = { $BrandFullNameDA } କୁ ସ୍ଥାପନ କରିବା ପାଇଁ ଫୋଲଡ଼ର ବାଛନ୍ତୁ।
mui-text-installing-title = ସ୍ଥାପିତ କରାଯାଉଛି
mui-text-installing-subtitle = { $BrandFullNameDA } ସ୍ଥାପନ ହେବା ସମୟରେ ଦୟାକରି ଅପେକ୍ଷା କରନ୍ତୁ।
mui-text-finish-title = ସ୍ଥାପନ ସମ୍ପୂର୍ଣ୍ଣ ହୋଇଛି
mui-text-finish-subtitle = ସ୍ଥାପନ ସଫଳତାର ସହିତ ସମ୍ପୂର୍ଣ୍ଣ ହୋଇଛି।
mui-text-abort-title = ସ୍ଥାପନ କ୍ରିୟାକୁ ପରିତ୍ୟାଗ କରାଯାଇଛି
mui-text-abort-subtitle = ବିନ୍ୟାସ ସଫଳତାର ,ସହିତ ସମ୍ପୂର୍ଣ୍ଣ ହୋଇନାହିଁ।
mui-buttontext-finish = ସମାପ୍ତ
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } ବିନ୍ୟାସ ୱିଜାର୍ଡ଼କୁ ସମ୍ପୂର୍ଣ୍ଣ କରୁଅଛି
mui-text-finish-info-text =
    { $BrandFullNameDA } ଆପଣଙ୍କ କମ୍ପୁଟରରୁ ସ୍ଥାପିତ ହୋଇସାରିଛି।
    
    ଏହି ୱିଜାର୍ଡ଼କୁ ବନ୍ଦ କରିବା ପାଇଁ ସମାପ୍ତ କରନ୍ତୁକୁ କ୍ଲିକ କରନ୍ତୁ।
mui-text-finish-info-reboot = { $BrandFullNameDA }ର ସ୍ଥାପନକୁ ସମ୍ପୂର୍ଣ୍ଣ କରିବା ପାଇଁ ଆପଣଙ୍କ କମ୍ପୁଟରକୁ ପୁନଃ ଚାଳନ କରିବା ଉଚିତ। ଆପଣ ବର୍ତ୍ତମାନ ପୁନଃ ଚାଳନ କରିବେ କି?
mui-text-finish-rebootnow = ବର୍ତ୍ତମାନ ପୁନଃ ଚାଳନ କରନ୍ତୁ
mui-text-finish-rebootlater = ମୁଁ ପରେ ହସ୍ତକୃତ ଭାବରେ ପୁନଃ ଚାଳନ କରିବାକୁ ଚାହୁଁଛି।
mui-text-startmenu-title = ଆରମ୍ଭ ତାଲିକା ଫୋଲଡ଼ର ବାଛନ୍ତୁ
mui-text-startmenu-subtitle = { $BrandFullNameDA } ସଂକ୍ଷିପ୍ତ ପଥ ପାଇଁ ଗୋଟିଏ ଆରମ୍ଭ ତାଲିକା ଫୋଲଡ଼ର ବାଛନ୍ତୁ।
mui-innertext-startmenu-top = ଆରମ୍ଭ ତାଲିକା ଫୋଲଡ଼ରକୁ ବାଛନ୍ତୁ ଯେଉଁଥିରେ ଆପଣ ପ୍ରଗ୍ରାମର ସଂକ୍ଷିପ୍ତ ପଥ ନିର୍ମାଣ କରିବାକୁ ଚାହୁଁଛନ୍ତି। ଗୋଟିଏ ନୂତନ ଫୋଲଡ଼ର ନିର୍ମାଣ କରିବା ପାଇଁ  ଆପଣ ଗୋଟିଏ ନାମ ଭରଣ କରିପାରିବେ।
mui-text-abortwarning = ଆପଣ ନିଶ୍ଚିତ କି ଆପଣ { $BrandFullName } ସଂରଚନାରୁ ବିଦାୟ ନେବାକୁ ଚାହୁଁଛନ୍ତି ?
mui-untext-welcome-info-title = { $BrandFullNameDA } ବିସ୍ଥାପନ ୱିଜାର୍ଡ଼ରେ ଆପଣଙ୍କୁ ସ୍ୱାଗତ
mui-untext-welcome-info-text =
    ଏହି ୱିଜାର୍ଡ଼ ଆପଣଙ୍କୁ { $BrandFullNameDA }ର ବିସ୍ଥାପନ କ୍ରିୟା ସମୟରେ ପଥ ପ୍ରଦର୍ଶନ କରିବ।
    
    ବିସ୍ଥାପନ ଆରମ୍ଭ କରିବା ପୂର୍ବରୁ , { $BrandFullNameDA } ଚାଲୁନାହିଁ ବୋଲି ନିଶ୍ଚିତ ହୁଅନ୍ତୁ।
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA }କୁ ବିସ୍ଥାପିତ କରନ୍ତୁ
mui-untext-confirm-subtitle = { $BrandFullNameDA } କୁ ଆପଣଙ୍କ କମ୍ପୁଟରରୁ କାଢ଼ିଦିଅନ୍ତୁ।
mui-untext-uninstalling-title = ବିସ୍ଥାପିତ କରାଯାଉଛି
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } ବିସ୍ଥାପନ ହେବା ସମୟରେ ଦୟାକରି ଅପେକ୍ଷା କରନ୍ତୁ।
mui-untext-finish-title = ବିସ୍ଥାପନ ସମ୍ପୂର୍ଣ୍ଣ ହୋଇଛି
mui-untext-finish-subtitle = ବିସ୍ଥାପନ ସଫଳତାର ସହିତ ସମ୍ପୂର୍ଣ୍ଣ ହୋଇଛି।
mui-untext-abort-title = ବିସ୍ଥାପନ କ୍ରିୟାକୁ ପରିତ୍ୟାଗ କରାଯାଇଛି
mui-untext-abort-subtitle = ବିସ୍ଥାପନ ସଫଳତାର ସହିତ ସମ୍ପୂର୍ଣ୍ଣ ହୋଇନାହିଁ।
mui-untext-finish-info-title = { $BrandFullNameDA } ବିସ୍ଥାପନ ୱିଜାର୍ଡ଼କୁ ସମ୍ପୂର୍ଣ୍ଣ କରୁଅଛି
mui-untext-finish-info-text =
    { $BrandFullNameDA } ଆପଣଙ୍କ କମ୍ପୁଟରରୁ ବିସ୍ଥାପିତ ହୋଇସାରିଛି।
    
    ଏହି ୱିଜାର୍ଡ଼କୁ ବନ୍ଦ କରିବା ପାଇଁ ସମାପ୍ତ କରନ୍ତୁକୁ କ୍ଲିକ କରନ୍ତୁ।
mui-untext-finish-info-reboot = { $BrandFullNameDA }ର ବିସ୍ଥାପନକୁ ସମ୍ପୂର୍ଣ୍ଣ କରିବା ପାଇଁ ଆପଣଙ୍କ କମ୍ପୁଟରକୁ ପୁନଃ ଚାଳନ କରିବା ଉଚିତ। ଆପଣ ବର୍ତ୍ତମାନ ପୁନଃ ଚାଳନ କରିବେ କି?
mui-untext-abortwarning = ଆପଣ ନିଶ୍ଚିତ କି ଆପଣ { $BrandFullName } କୁ ବିସ୍ଥାପନ କରିବାକୁ ଚାହୁଁଛନ୍ତି?

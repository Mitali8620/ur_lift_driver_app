import 'BaseLanguage.dart';

class LanguageTa extends BaseLanguage {
  @override String get appName => "யூஆர்-லிப்ட் டிரைவர்" ;
  @override String get thisFieldRequired => 'இந்த புலம் தேவை';
  @override String get email => 'மின்னஞ்சல்';
  @override String get password => 'கடவுச்சொல்';
  @override String get forgotPassword => 'கடவுச்சொல்லை மறந்துவிட்டீர்களா?';
  @override String get logIn => 'உள்நுழைய';
  @override String get orLogInWith => 'அல்லது உள்நுழைக';
  @override String get donHaveAnAccount => 'ஒரு கணக்கு இல்லையா?';
  @override String get signUp => 'பதிவு செய்க';
  @override String get firstName => 'முதல் பெயர்';
  @override String get lastName => 'கடைசி பெயர்';
  @override String get userName => 'பயனர்பெயர்';
  @override String get phoneNumber => 'தொலைபேசி எண்';
  @override String get changePassword => 'கடவுச்சொல்லை மாற்று';
  @override String get oldPassword => 'பழைய கடவுச்சொல்';
  @override String get newPassword => 'புதிய கடவுச்சொல்';
  @override String get confirmPassword => 'கடவுச்சொல்லை உறுதிப்படுத்தவும்';
  @override String get passwordDoesNotMatch => 'கடவுச்சொல் பொருந்தவில்லை';
  @override String get passwordInvalid => 'குறைந்தபட்ச கடவுச்சொல் நீளம் 8 ஆக இருக்க வேண்டும்';
  @override String get yes => 'ஆம்';
  @override String get shareApp =>   "பகிருங்கள் பயன்பாடு";
  @override String get no => 'இல்லை';
  @override String get writeMessage => 'செய்தி எழுதுங்கள் ....';
  @override String get enterTheEmailAssociatedWithYourAccount => 'உங்கள் கணக்குடன் தொடர்புடைய மின்னஞ்சலை உள்ளிடவும்';
  @override String get submit => 'சமர்ப்பிக்கவும்';
  @override String get language => 'மொழி';
  @override String get notification => 'அறிவிப்பு';
  @override String get useInCaseOfEmergency => 'அவசரகாலத்தில் பயன்படுத்தவும்';
  @override String get notifyAdmin => 'நிர்வாகிக்கு அறிவிக்கவும்';
  @override String get notifiedSuccessfully => 'வெற்றிகரமாக அறிவிக்கப்பட்டது';
  @override String get complain => 'புகார்';
  @override String get pleaseEnterSubject => 'தயவுசெய்து பொருள் உள்ளிடவும்';
  @override String get writeDescription => 'ஒரு விளக்கத்தை எழுதுங்கள் ....';
  @override String get saveComplain => 'புகாரைக் காப்பாற்றுங்கள்';
  @override String get address => 'முகவரி';
  @override String get updateProfile => 'சுயவிவரத்தைப் புதுப்பிக்கவும்';
  @override String get notChangeUsername => 'நீங்கள் பயனர்பெயரை மாற்ற முடியாது';
  @override String get notChangeEmail => 'நீங்கள் மின்னஞ்சல் ஐடியை மாற்ற முடியாது';
  @override String get profileUpdateMsg => 'சுயவிவரம் வெற்றிகரமாக புதுப்பிக்கப்பட்டது';
  @override String get emergencyContact => 'அவசர தொடர்பு';
  @override String get areYouSureYouWantDeleteThisNumber => 'இந்த எண்ணை நீக்க விரும்புகிறீர்களா?';
  @override String get addContact => 'தொடர்பைச் சேர்க்கவும்';
  @override String get save => 'சேமிக்கவும்';
  @override String get availableBalance => 'வங்கி கணக்கில் மிச்சம் இருக்கும் தொகை';
  @override String get recentTransactions => 'சமீபத்திய பரிவர்த்தனைகள்';
  @override String get moneyDeposited => 'பணம் டெபாசிட் செய்யப்பட்டது';
  @override String get addMoney => 'பணம் சேர்க்கவும்';
  @override String get cancel => 'ரத்துசெய்';
  @override String get pleaseSelectAmount => 'தொகையைத் தேர்ந்தெடுக்கவும்';
  @override String get amount => 'தொகை';
  @override String get confirm => 'உறுதிப்படுத்தவும்';
  @override String get wallet => 'பணப்பையை';
  @override String get paymentDetail => 'கட்டண விவரம்';
  @override String get rideId => 'சவாரி ஐடி';
  @override String get viewHistory => 'வரலாற்றைக் காண்க';
  @override String get paymentDetails => 'கட்டண விவரங்கள்';
  @override String get paymentType => 'கட்டணம் வகை';
  @override String get paymentStatus => 'கட்டண நிலை';
  @override String get priceDetail => 'விலை விவரம்';
  @override String get basePrice => 'அடிப்படை விலை';
  @override String get distancePrice => 'தூர விலை';
  @override String get waitTime => 'நேரம் காத்திருங்கள்';
  @override String get extraCharges => 'கூடுதல் கட்டணங்கள்';
  @override String get couponDiscount => 'கூப்பன் தள்ளுபடி';
  @override String get total => 'மொத்தம்';
  @override String get payment => 'கட்டணம்';
  @override String get cash => 'பணம்';
  @override String get waitingForDriverConformation => 'சவாரி இணக்கமாக காத்திருக்கிறது';
  @override String get tip => 'உதவிக்குறிப்பு';
  @override String get pay => 'செலுத்துங்கள்';
  @override String get howWasYourRide => 'உங்கள் சவாரி எப்படி இருந்தது?';
  @override String get addReviews => 'மதிப்புரைகளைச் சேர்க்கவும்';
  @override String get writeYourComments => 'உங்கள் மதிப்புரைகளை எழுதுங்கள் ....';
  @override String get continueD => 'தொடரவும்';
  @override String get detailScreen => 'சவாரி விவரம்';
  @override String get rideHistory => 'சவாரி வரலாறு';
  @override String get emergencyContacts => 'அவசர தொடர்புகள்';
  @override String get logOut => 'வெளியேறு';
  @override String get areYouSureYouWantToLogoutThisApp => 'இந்த பயன்பாட்டை நீங்கள் நிச்சயமாக பதிவு செய்ய விரும்புகிறீர்களா?';
  @override String get destinationLocation => 'இலக்கு இடம்';
  @override String get profile => 'சுயவிவரம்';
  @override String get privacyPolicy => 'தனியுரிமைக் கொள்கை';
  @override String get helpSupport => 'உதவி & ஆதரவு';
  @override String get termsConditions => 'விதிமுறைகளும் நிபந்தனைகளும்';
  @override String get aboutUs => 'எங்களை பற்றி';
  @override String get rides => 'சவாரி';
  @override String get sendOTP => 'OTP ஐ அனுப்பு';
  @override String get carModel => 'கார் மாடல்';
  @override String get sos => 'சோஸ்';
  @override String get signInUsingYourMobileNumber => 'உங்கள் \ nmobile எண்ணைப் பயன்படுத்தி உள்நுழைக';
  @override String get accepted => 'ஏற்றுக்கொள்ளப்பட்டது';
  @override String get arriving => 'வந்து';
  @override String get arrived => 'வந்துவிட்டார்';
  @override String get cancelled => 'ரத்து செய்யப்பட்டது';
  @override String get completed => 'நிறைவு';
  @override String get pleaseEnableLocationPermission => 'இருப்பிட அனுமதியை இயக்கவும்';
  @override String get pending => 'நிலுவையில் உள்ளது';
  @override String get failed => 'தோல்வி';
  @override String get paid => 'பணம்';
  @override String get male => 'ஆண்';
  @override String get female => 'பெண்';
  @override String get other => 'மற்றொன்று';
  @override String get addExtraCharges => 'கூடுதல் கட்டணங்களைச் சேர்க்கவும்';
  @override String get enterAmount => 'தொகையை உள்ளிடவும்';
  @override String get pleaseAddedAmount => 'தொகையைச் சேர்த்தது';
  @override String get title => 'தலைப்பு';
  @override String get charges => 'கட்டணங்கள்';
  @override String get saveCharges => 'கட்டணங்களைச் சேமிக்கவும்';
  @override String get bankName => 'வங்கி பெயர்';
  @override String get bankCode => 'வங்கி குறியீடு';
  @override String get accountHolderName => 'கணக்கு வைத்திருப்பவரின் பெயர்';
  @override String get accountNumber => 'கணக்கு எண்';
  @override String get updateBankDetail => 'வங்கி விவரங்களை புதுப்பிக்கவும்';
  @override String get addBankDetail => 'வங்கி விவரங்களைச் சேர்க்கவும்';
  @override String get bankInfoUpdateSuccessfully => 'வங்கி தகவல் புதுப்பிப்பு வெற்றிகரமாக';
  @override String get youAreOnlineNow => 'நீங்கள் இப்போது ஆன்லைனில் இருக்கிறீர்கள்';
  @override String get youAreOfflineNow => 'நீங்கள் இப்போது ஆஃப்லைனில் இருக்கிறீர்கள்';
  @override String get requests => 'கோரிக்கைகளை';
  @override String get areYouSureYouWantToCancelThisRequest => 'இந்த கோரிக்கையை நீங்கள் ரத்து செய்ய விரும்புகிறீர்களா?';
  @override String get decline => 'வீழ்ச்சி';
  @override String get accept => 'ஏற்றுக்கொள்';
  @override String get areYouSureYouWantToAcceptThisRequest => 'இந்த கோரிக்கையை நீங்கள் ஏற்க விரும்புகிறீர்களா?';
  @override String get call => 'அழைப்பு';
  @override String get areYouSureYouWantToArriving => 'நீங்கள் நிச்சயமாக வர விரும்புகிறீர்களா?';
  @override String get areYouSureYouWantToArrived => 'நீங்கள் நிச்சயமாக வர விரும்புகிறீர்களா?';
  @override String get enterOtp => 'OTP ஐ உள்ளிடவும்';
  @override String get pleaseEnterValidOtp => 'செல்லுபடியாகும் OTP ஐ உள்ளிடவும்';
  @override String get pleaseSelectService => 'சேவையைத் தேர்ந்தெடுக்கவும்';
  @override String get userDetail => 'பயனர் விவரம்';
  @override String get selectService => 'சேவையைத் தேர்ந்தெடுக்கவும்';
  @override String get carColor => 'கார் நிறம்';
  @override String get carPlateNumber => 'கார் தட்டு எண்';
  @override String get carProductionYear => 'கார் உற்பத்தி ஆண்டு';
  @override String get withDraw => 'திரும்பப் பெறுங்கள்';
  @override String get withdrawHistory => 'வரலாற்றைத் திரும்பப் பெறுங்கள்';
  @override String get approved => 'அங்கீகரிக்கப்பட்டது';
  @override String get requested => 'கோரப்பட்டது';
  @override String get updateVehicle => 'வாகனம் புதுப்பிக்கவும்';
  @override String get userNotApproveMsg => 'உங்கள் சுயவிவரம் மதிப்பாய்வு செய்யப்பட்டுள்ளது. சிறிது நேரம் காத்திருங்கள் அல்லது உங்கள் நிர்வாகியுடன் தொடர்பு கொள்ளவும்.';
  @override String get uploadFileConfirmationMsg => 'இந்த கோப்பை பதிவேற்ற விரும்புகிறீர்களா?';
  @override String get selectDocument => 'ஆவணத்தைத் தேர்ந்தெடுக்கவும்';
  @override String get addDocument => 'ஆவணத்தைச் சேர்க்கவும்';
  @override String get areYouSureYouWantToDeleteThisDocument => 'இந்த ஆவணத்தை நீக்க விரும்புகிறீர்களா?';
  @override String get expireDate => 'முடிவு தேதி';
  @override String get goDashBoard => 'டாஷ்போர்டு செல்லுங்கள்';
  @override String get deleteAccount => 'கணக்கை நீக்குக';
  @override String get account => 'கணக்கு';
  @override String get areYouSureYouWantPleaseReadAffect => 'உங்கள் கணக்கை நீக்க விரும்புகிறீர்களா? கணக்கு நீக்குதல் எவ்வாறு பாதிக்கப்படும் என்பதைப் படியுங்கள்.';
  @override String get deletingAccountEmail => 'உங்கள் கணக்கை நீக்குவது எங்கள் தரவுத்தளத்திலிருந்து தனிப்பட்ட தகவல்களை நீக்குகிறது. உங்கள் மின்னஞ்சல் நிரந்தரமாக ஒதுக்கப்பட்டிருக்கும், அதே மின்னஞ்சலை புதிய கணக்கைப் பதிவு செய்ய மீண்டும் பயன்படுத்த முடியாது';
  @override String get areYouSureYouWantDeleteAccount => 'கணக்கை நீக்க விரும்புகிறீர்களா?';
  @override String get yourInternetIsNotWorking => 'உங்கள் இணையம் செயல்படவில்லை';
  @override String get allow => 'அனுமதி';
  @override String get mostReliableMightyDriverApp => 'மிகவும் நம்பகமான வலிமைமிக்க இயக்கி பயன்பாடு';
  @override String get toEnjoyYourRideExperiencePleaseAllowPermissions => 'உங்கள் சவாரி அனுபவத்தை அனுபவிக்க \ nplease எங்களுக்கு பின்வரும் அனுமதிகளை அனுமதிக்கவும்';
  @override String get cashCollected => 'சேகரிக்கப்பட்ட பணம்';
  @override String get areYouSureCollectThisPayment => 'இந்த கட்டணத்தை நீங்கள் நிச்சயமாக சேகரிக்கிறீர்களா?';
  @override String get txtURLEmpty => 'URL காலியாக உள்ளது';
  @override String get lblFollowUs => 'எங்களை பின்தொடரவும்';
  @override String get bankInfo => 'வங்கி தகவல்';
  @override String get duration => 'காலம்';
  @override String get moneyDebit => 'பணம் பற்று';
  @override String get vehicleInfo => 'வாகன தகவல்';
  @override String get demoMsg => 'இந்த செயலைச் செய்ய சோதனையாளர் பங்கு அனுமதிக்கப்படவில்லை';
  @override String get youCannotChangePhoneNumber => 'நீங்கள் தொலைபேசி எண்ணை மாற்ற முடியாது';
  @override String get offLine => 'ஆஃப்லைன்';
  @override String get online => 'நிகழ்நிலை';
  @override String get aboutRider => 'சவாரி பற்றி';
  @override String get pleaseEnterMessage => 'செய்தியை உள்ளிடவும்';
  @override String get pleaseSelectRating => 'மதிப்பீட்டைத் தேர்ந்தெடுக்கவும்';
  @override String get serviceInfo => 'சேவை தகவல்';
  @override String get youCannotChangeService => 'நீங்கள் சேவையை மாற்ற முடியாது';
  @override String get vehicleInfoUpdateSucessfully => 'வாகன தகவல் புதுப்பிப்பு வெற்றிகரமாக';
  @override String get isMandatoryDocument => '* ஒரு கட்டாய ஆவணம்.';
  @override String get someRequiredDocumentAreNotUploaded => 'தேவையான சில ஆவணம் பதிவேற்றப்படவில்லை. தேவையான அனைத்து ஆவணங்களையும் பதிவேற்றவும்.';
  @override String get areYouCertainOffline => 'நீங்கள் ஆஃப்லைனில் செல்ல விரும்புகிறீர்களா?';
  @override String get areYouCertainOnline => 'நீங்கள் ஆன்லைனில் செல்ல விரும்புகிறீர்களா?';
  @override String get pleaseAcceptTermsOfServicePrivacyPolicy => 'சேவை விதிமுறைகள் மற்றும் தனியுரிமைக் கொள்கையை ஏற்றுக்கொள்ளுங்கள்';
  @override String get rememberMe => 'என்னை நினைவில் கொள்ளுங்கள்';
  @override String get agreeToThe => 'நான் இதனை ஏற்று கொள்கிறேன்';
  @override String get invoice => 'விலைப்பட்டியல்';
  @override String get riderInformation => 'சவாரி தகவல்';
  @override String get customerName => 'வாடிக்கையாளர் பெயர்';
  @override String get sourceLocation => 'மூல இடம்';
  @override String get invoiceNo => 'விலைப்பட்டியல் எண்';
  @override String get invoiceDate => 'விலைப்பட்டியல் தேதி';
  @override String get orderedDate => 'ஆர்டர் செய்யப்பட்ட தேதி';
  @override String get totalEarning => 'மொத்த வருவாய்';
  @override String get pleaseSelectFromDateAndToDate => 'தேதி முதல் இன்றுவரை தேர்ந்தெடுக்கவும்';
  @override String get fromDate => 'தேதியிலிருந்து';
  @override String get toDate => 'இன்றுவரை';
  @override String get ride => 'சவாரி';
  @override String get weeklyOrderCount => 'வாராந்திர ஆர்டர் எண்ணிக்கை';
  @override String get distance => 'தூரம்';
  @override String get iAgreeToThe => 'நான் இதனை ஏற்று கொள்கிறேன்';
  @override String get today => 'இன்று';
  @override String get weekly => 'வாராந்திர';
  @override String get report => 'அறிக்கை';
  @override String get earning => 'சம்பாதித்தல்';
  @override String get todayEarning => 'இன்று சம்பாதிக்கிறது';
  @override String get available => 'கிடைக்கிறது';
  @override String get notAvailable => 'கிடைக்கவில்லை';
  @override String get youWillReceiveNewRidersAndNotifications => 'நீங்கள் புதிய ரைடர்ஸ் மற்றும் அறிவிப்புகளைப் பெறுவீர்கள்';
  @override String get youWillNotReceiveNewRidersAndNotifications => 'நீங்கள் புதிய ரைடர்ஸ் மற்றும் அறிவிப்புகளைப் பெற மாட்டீர்கள்';
  @override String get yourAccountIs => 'உங்கள் கணக்கு';
  @override String get pleaseContactSystemAdministrator => 'கணினி நிர்வாகியை தொடர்பு கொள்ளவும்';
  @override String get youCanNotThisActionsPerformBecauseYourCurrentRideIsNotCompleted => 'உங்கள் தற்போதைய சவாரி முடிக்கப்படாததால், இந்த செயல்கள் செய்ய முடியாது';
  @override String get applyExtraCharges => 'கூடுதல் கட்டணங்களைப் பயன்படுத்துங்கள்';
  @override String get pleaseSelectExtraCharges => 'கூடுதல் கட்டணங்களைத் தேர்ந்தெடுக்கவும்';
  @override String get unsupportedPlatForm => 'ஆதரிக்கப்படாத தளம்';
  @override String get description => 'விளக்கம்';
  @override String get price => 'விலை';
  @override String get gallery => 'கேலரி';
  @override String get camera => 'புகைப்பட கருவி';
  @override String get locationNotAvailable => 'இடம் கிடைக்கவில்லை';
  @override String get bankInfoNotFound => 'வங்கி தகவல் காணப்படவில்லை';
  @override String get minimum => 'குறைந்தபட்சம்';
  @override String get maximum => 'அதிகபட்சம்';
  @override String get required => 'தேவை';
  @override String get paymentFailed => 'கட்டணம் தோல்வியடைந்தது';
  @override String get checkConsoleForError => 'பிழைக்கு கன்சோலை சரிபார்க்கவும்';
  @override String get transactionFailed => 'பரிவர்த்தனை தோல்வியடைந்தது';
  @override String get transactionSuccessful => 'பரிவர்த்தனை வெற்றிகரமாக';
  @override String get payWithCard => 'அட்டையுடன் செலுத்துங்கள்';
  @override String get success => 'வெற்றி';
  @override String get declined => 'மறுக்கப்பட்டது';
  @override String get endRide => 'முடிவு சவாரி';
  @override String get startRide => 'சவாரி செய்யத் தொடங்குங்கள்';
  @override String get invoiceCapital => 'விலைப்பட்டியல்';
  @override String get validateOtp => 'OTP ஐ சரிபார்க்கவும்';
  @override String get otpCodeHasBeenSentTo => 'OTP குறியீடு அனுப்பப்பட்டுள்ளது';
  @override String get pleaseEnterOtp => 'உங்கள் மொபைல் எண்ணை சரிபார்க்க கீழே OTP ஐ உள்ளிடவும்.';
  @override String get selectSources => 'ஆதாரங்களைத் தேர்ந்தெடுக்கவும்';
  @override String get file => 'கோப்பு';
  @override String get earnings => 'வருவாய்';
  @override String get documents => 'ஆவணங்கள்';
  @override String get settings => 'அமைப்புகள்';
  @override String get finishMsg => 'சவாரி முடிந்தது என்பதில் உறுதியாக இருக்கிறீர்களா?';
  @override String get extraFees => 'கூடுதல் கட்டணங்களைப் பயன்படுத்துங்கள்';
  @override String get skip => 'தவிர்க்கவும்';
  @override String get noteSelectFromDate => 'குறிப்பு: இன்றுவரை தேர்ந்தெடுக்கவும்';
  @override String get chatWithAdmin => 'நிர்வாகியுடன் அரட்டையடிக்கவும்';
  @override String get startRideAskOTP => 'சவாரியைத் தொடங்க, வாடிக்கையாளரின் OTP ஐக் கேளுங்கள்.';
  @override String get lessWalletAmountMsg => 'உங்கள் பணப்பையை சமநிலை வரம்புக்குக் கீழே இருப்பதால் நீங்கள் சவாரி செய்ய முடியாது. டிரைவர் பயன்பாட்டைப் பயன்படுத்த தொடர்ந்து உங்கள் பணப்பையில் பணத்தைச் சேர்க்கவும்';
  @override String get via => 'வழியாக';
  @override String get status => 'நிலை';
  @override String get minutePrice => 'நிமிட விலை';
  @override String get waitingTimePrice => 'காத்திருப்பு நேர விலை';
  @override String get additionalFees => 'கூடுதல் கட்டணம்';
  @override String get minimumFees => 'குறைந்தபட்ச கட்டணம்';
  @override String get tips => 'உதவிக்குறிப்புகள்';
  @override String get welcome => 'வரவேற்பு,';
  @override String get signcontinue => 'தொடர உள்நுழைக';
}

import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

const APP_NAME = 'AYS Instant Services';
const APP_NAME_TAG_LINE = 'AYS Instant Services';
var defaultPrimaryColor = Color(0xFF8B019F);

const DOMAIN_URL = 'https://appyourserbisyo.ph';
const BASE_URL = '$DOMAIN_URL/api/';

const DEFAULT_LANGUAGE = 'en';

/// You can change this to your Provider App package name
/// This will be used in Registered As Partner in Sign In Screen where your users can redirect to the Play/App Store for Provider App
/// You can specify in Admin Panel, These will be used if you don't specify in Admin Panel
const PROVIDER_PACKAGE_NAME = 'com.ays.instant.provider';
const IOS_LINK_FOR_PARTNER = "https://apps.apple.com/us/app/ays-service-provider/id6464175072";

const IOS_LINK_FOR_USER = 'https://apps.apple.com/us/app/ays-instant-services/id6469496340';

const DASHBOARD_AUTO_SLIDER_SECOND = 5;

const TERMS_CONDITION_URL = 'https://appyourserbisyo.ph/#/terms-of-use/';
const PRIVACY_POLICY_URL = 'https://appyourserbisyo.ph/#/privacy-policy/';
const INQUIRY_SUPPORT_EMAIL = 'admin@appyourserbisyo.ph';

/// You can add help line number here for contact. It's demo number
const HELP_LINE_NUMBER = '09081234567';

/// STRIPE PAYMENT DETAIL
const STRIPE_MERCHANT_COUNTRY_CODE = 'PHP';
const STRIPE_CURRENCY_CODE = 'PHP';
DateTime todayDate = DateTime(2022, 8, 24);

/// SADAD PAYMENT DETAIL
const SADAD_API_URL = 'https://api-s.sadad.qa';
const SADAD_PAY_URL = "https://d.sadad.qa";

Country defaultCountry() {
  return Country(
    phoneCode: '63',
    countryCode: 'PHP',
    e164Sc: 63,
    geographic: true,
    level: 1,
    name: 'Philippines',
    example: '09081234567',
    displayName: 'Philippines (PHP) [+63]',
    displayNameNoCountryCode: 'Philippines (PHP)',
    e164Key: '63-PHP-0',
    fullExampleWithPlusSign: '+6309081234567',
  );
}

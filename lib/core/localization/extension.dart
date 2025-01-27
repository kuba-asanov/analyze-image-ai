import 'package:flutter/material.dart';
import 'package:surapp_flutter/core/localization/generated/app_localization.dart';

extension Localization on BuildContext {
  AppLocalizations get locale {
    return AppLocalizations.of(this);
  }
}

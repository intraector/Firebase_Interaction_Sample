extension StringFormat on String {
  /// First char to toUpperCase()
  String toUpperCaseFirst() {
    if (isNotEmpty) {
      return "${this[0].toUpperCase()}${substring(1)}";
    } else {
      return '';
    }
  }

  String get fileExt {
    var output = '';
    final chunks = split('.');
    if (chunks.length > 1) {
      output = chunks.last;
    }
    return output;
  }

  String get fileName {
    final chunks = split('/');
    return chunks.isNotEmpty ? chunks.last : '';
  }

  String get extractDigits {
    var output = '';
    for (var i = 0; i < length; i++) {
      if (int.tryParse(this[i]) != null) output += this[i];
    }
    return output;
  }
}

# frozen_string_literal: true

module MyDictionary
  # Shift_JISからUTF-8に自動変換できない文字。登場次第、順次追記していく。
  INCOMPATIBLE_CHARS = {
    "\x87\\".encode("binary", "binary") => "Ⅸ"
  }
end

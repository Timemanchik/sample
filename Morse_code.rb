# frozen_string_literal: true

def decodeMorse(morseCode)
  morseCode.split('   ').map do |el|
    el.split(' ').map { |x| MORSE_CODE[x] }.join
  end
           .join(' ').strip
end

def decodeMorse(morseCode)
  morseCode.gsub(/\s?([.\-]+)\s?/) { MORSE_CODE[Regexp.last_match(1)] }.strip
end

def decodeMorse(morseCode)
  morseCode.strip.split('   ').map { |w| w.split(' ').map { |c| MORSE_CODE[c] }.join }.join(' ')
end

def decodeMorse(morseCode)
  morseCode.strip.gsub(/[.-]*/) { |charCode| MORSE_CODE[charCode] }.gsub(/  ?([^\ ])/, '\1')
end

def decodeMorse(morse_code)
  morse_code.split('   ').map do |v|
    v.split.map { |n| MORSE_CODE[n] }.join
  end.join(' ').strip
end

def decodeMorse(morseCode)
  morseCode.strip.gsub(/ ?([.-]+?)( |$)/) { MORSE_CODE[Regexp.last_match(1)] }
end

def decodeMorse(morseCode)
  morseCode.gsub(/\s?([.\-]+)\s?/) { MORSE_CODE[Regexp.last_match(1)] }.strip
end

def decodeMorse(morseCode)
  morseCode.split(/\s/).map { |enc| MORSE_CODE[enc] || ' ' }.join.gsub('  ', ' ').strip
end

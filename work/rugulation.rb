line = 'This is the Perl'

if line =~ /Perl|Python/
  line.sub(/Perl/, 'Ruby')
  puts "스크립트 언어에 대한 언급: #{line}"
end

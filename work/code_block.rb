def call_block
  puts "Start of method"
  yield
  yield
  puts "End of method"
end
#call_block {puts "In the block"}

def call_block_2
  yield("hello", 99) # yield문에 형식인수를 적으면 코드 블록에 이 값이 매개변수로 전달된다.
end
call_block_2 {|str, num| puts str + " " +num.to_s}

a = %w{개미 별 고양이 개 엘크}
a.each {|animal| puts animal}

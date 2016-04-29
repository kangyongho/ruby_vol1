# 대입문, 중첩대입문

# a = 1
# b = 2
# print a, " ", b
# puts
# a, b = b, a
# print a, " ", b

# a = [1, 2, 3, 4]
# #b, c = a
# # b, *c = a
# b, c = 99, a
# # b, *c = 99, a
# print b, " ", c

# b, (c, d), e = 1,2,3,4
#b, (c, d), e = 1,[2,3,4],5
b, (c, *d), e = 1,[2,3,4],5
print b, " ", c, " ", d, " ", e

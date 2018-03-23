def reverse_append(ary, n)
    return ary if n < 0
    reverse_append(ary, n-1)
    ary << n
    ary
end

def append(ary, n)
    return ary if n < 0
    ary << n
    reverse_append(ary, n-1)
    ary
end

p reverse_append([], 100)
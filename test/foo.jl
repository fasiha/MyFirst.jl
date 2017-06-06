module TestFoo
using MyFirst
using Base.Test

@test isequal(0, foo(-1))
@test isequal(1, foo(0))
@test isequal(-1, foo(-2))

end

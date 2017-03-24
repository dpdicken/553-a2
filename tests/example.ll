; ModuleID = 'example.ll'
source_filename = "example.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32* @_Z7kickoffi(i32 %passed) #0 {
entry:
  %passed.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ptr = alloca i32*, align 8
  store i32 %passed, i32* %passed.addr, align 4
  store i32 %passed, i32* %x, align 4
  %0 = load i32, i32* %passed.addr, align 4
  %1 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %1, 3
  %add = add nsw i32 %0, %mul
  store i32 %add, i32* %y, align 4
  store i32* %y, i32** %ptr, align 8
  %2 = load i32, i32* %y, align 4
  %add1 = add nsw i32 %2, 4
  store i32 %add1, i32* %y, align 4
  %3 = load i32*, i32** %ptr, align 8
  ret i32* %3
}

; Function Attrs: norecurse nounwind uwtable
define i32 @main() #1 {
entry:
  %call = call i32* @_Z7kickoffi(i32 3)
  ret i32 0
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.9.1 (tags/RELEASE_391/final)"}

; ModuleID = 'example2.cpp'
source_filename = "example2.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %passed = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ptr = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 4, i32* %passed, align 4
  %0 = load i32, i32* %passed, align 4
  store i32 %0, i32* %x, align 4
  %1 = load i32, i32* %passed, align 4
  %2 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %2, 3
  %add = add nsw i32 %1, %mul
  store i32 %add, i32* %y, align 4
  store i32* %y, i32** %ptr, align 8
  %3 = load i32*, i32** %ptr, align 8
  %4 = load i32, i32* %3, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32*, i32** %ptr, align 8
  store i32 0, i32* %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32*, i32** %ptr, align 8
  %7 = load i32, i32* %6, align 4
  %add1 = add nsw i32 %7, 4
  store i32 %add1, i32* %6, align 4
  %8 = load i32*, i32** %ptr, align 8
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

attributes #0 = { norecurse nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.9.1 (tags/RELEASE_391/final)"}

(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_symlink_eloop-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) (Comment " adhoc_symlink_eloop")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((5)
    (Comment
     " Note: ELOOP counters may differ depending on the entry point. This")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((6)
    (Comment " script only tests the counter used for the stat syscall.")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((8)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /0) (CS_Some /1)))))))))))
  (trace_line
   ((8)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /0) (CS_Some /1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((9) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((9) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((10)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((10)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /1))))))))))
  (trace_line
   ((11)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((12) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((12) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((13)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((13)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((14) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /1) (CS_Some /2)))))))))))
  (trace_line
   ((15)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /1) (CS_Some /2))))))))))
  (d_lbls ()))
 ((trace_ctxt (((16) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((16) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((17)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((17)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /2))))))))))
  (trace_line
   ((18)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((19) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((19) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((20)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((21) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((22)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /2) (CS_Some /3)))))))))))
  (trace_line
   ((22)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /2) (CS_Some /3))))))))))
  (d_lbls ()))
 ((trace_ctxt (((23) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((23) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((24)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /3))))))))))
  (trace_line
   ((25)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((26) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((26) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((27)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((28) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((29)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /3) (CS_Some /4)))))))))))
  (trace_line
   ((29)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /3) (CS_Some /4))))))))))
  (d_lbls ()))
 ((trace_ctxt (((30) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((30) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((31)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((31)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((32)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /4))))))))))
  (trace_line
   ((32)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((33) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((33) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((34)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((34)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((35) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /4) (CS_Some /5)))))))))))
  (trace_line
   ((36)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /4) (CS_Some /5))))))))))
  (d_lbls ()))
 ((trace_ctxt (((37) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((37) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((38)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((38)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((39)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /5))))))))))
  (trace_line
   ((39)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((40) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((40) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((41)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((41)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((42) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((43)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /5) (CS_Some /6)))))))))))
  (trace_line
   ((43)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /5) (CS_Some /6))))))))))
  (d_lbls ()))
 ((trace_ctxt (((44) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((44) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((45)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((45)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /6))))))))))
  (trace_line
   ((46)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /6)))))))))
  (d_lbls ()))
 ((trace_ctxt (((47) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((47) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((48)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((48)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((49) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /6) (CS_Some /7)))))))))))
  (trace_line
   ((50)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /6) (CS_Some /7))))))))))
  (d_lbls ()))
 ((trace_ctxt (((51) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((51) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((52)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((52)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /7))))))))))
  (trace_line
   ((53)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /7)))))))))
  (d_lbls ()))
 ((trace_ctxt (((54) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((54) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((55)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((55)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((56) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((57)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /7) (CS_Some /8)))))))))))
  (trace_line
   ((57)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /7) (CS_Some /8))))))))))
  (d_lbls ()))
 ((trace_ctxt (((58) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((58) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((59)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((59)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((60)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /8))))))))))
  (trace_line
   ((60)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /8)))))))))
  (d_lbls ()))
 ((trace_ctxt (((61) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((61) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((62)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((62)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((63) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((64)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /8) (CS_Some /9)))))))))))
  (trace_line
   ((64)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /8) (CS_Some /9))))))))))
  (d_lbls ()))
 ((trace_ctxt (((65) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((65) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((66)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((66)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((67)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /9))))))))))
  (trace_line
   ((67)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /9)))))))))
  (d_lbls ()))
 ((trace_ctxt (((68) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((68) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((69)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((70) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((71)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /9) (CS_Some /10)))))))))))
  (trace_line
   ((71)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /9) (CS_Some /10))))))))))
  (d_lbls ()))
 ((trace_ctxt (((72) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((72) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((73)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((73)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((74)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /10))))))))))
  (trace_line
   ((74)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /10)))))))))
  (d_lbls ()))
 ((trace_ctxt (((75) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((75) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((76)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((76)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((77) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((78)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /10) (CS_Some /11)))))))))))
  (trace_line
   ((78)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /10) (CS_Some /11))))))))))
  (d_lbls ()))
 ((trace_ctxt (((79) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((79) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((80)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((80)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((81)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /11))))))))))
  (trace_line
   ((81)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /11)))))))))
  (d_lbls ()))
 ((trace_ctxt (((82) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((82) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((83)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((83)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((84) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /11) (CS_Some /12)))))))))))
  (trace_line
   ((85)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /11) (CS_Some /12))))))))))
  (d_lbls ()))
 ((trace_ctxt (((86) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((86) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((87)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((87)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((88)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /12))))))))))
  (trace_line
   ((88)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /12)))))))))
  (d_lbls ()))
 ((trace_ctxt (((89) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((89) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((90)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((90)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((91) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((92)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /12) (CS_Some /13)))))))))))
  (trace_line
   ((92)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /12) (CS_Some /13))))))))))
  (d_lbls ()))
 ((trace_ctxt (((93) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((93) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((94)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((94)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((95)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /13))))))))))
  (trace_line
   ((95)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /13)))))))))
  (d_lbls ()))
 ((trace_ctxt (((96) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((96) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((97)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((97)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((98) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((99)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /13) (CS_Some /14)))))))))))
  (trace_line
   ((99)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /13) (CS_Some /14))))))))))
  (d_lbls ()))
 ((trace_ctxt (((100) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((100) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((101)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((101)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((102)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /14))))))))))
  (trace_line
   ((102)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /14)))))))))
  (d_lbls ()))
 ((trace_ctxt (((103) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((103) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((104)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((104)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((105) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((106)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /14) (CS_Some /15)))))))))))
  (trace_line
   ((106)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /14) (CS_Some /15))))))))))
  (d_lbls ()))
 ((trace_ctxt (((107) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((107) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((108)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((108)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((109)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /15))))))))))
  (trace_line
   ((109)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /15)))))))))
  (d_lbls ()))
 ((trace_ctxt (((110) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((110) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((111)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((111)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((112) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((113)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /15) (CS_Some /16)))))))))))
  (trace_line
   ((113)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /15) (CS_Some /16))))))))))
  (d_lbls ()))
 ((trace_ctxt (((114) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((114) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((115)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((115)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((116)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /16))))))))))
  (trace_line
   ((116)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /16)))))))))
  (d_lbls ()))
 ((trace_ctxt (((117) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((117) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((118)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((118)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((119) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((120)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /16) (CS_Some /17)))))))))))
  (trace_line
   ((120)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /16) (CS_Some /17))))))))))
  (d_lbls ()))
 ((trace_ctxt (((121) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((121) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((122)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((122)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((123)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /17))))))))))
  (trace_line
   ((123)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /17)))))))))
  (d_lbls ()))
 ((trace_ctxt (((124) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((124) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((125)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((125)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((126) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((127)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /17) (CS_Some /18)))))))))))
  (trace_line
   ((127)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /17) (CS_Some /18))))))))))
  (d_lbls ()))
 ((trace_ctxt (((128) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((128) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((129)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((129)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((130)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /18))))))))))
  (trace_line
   ((130)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /18)))))))))
  (d_lbls ()))
 ((trace_ctxt (((131) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((131) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((132)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((132)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((133) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((134)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /18) (CS_Some /19)))))))))))
  (trace_line
   ((134)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /18) (CS_Some /19))))))))))
  (d_lbls ()))
 ((trace_ctxt (((135) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((135) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((136)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((136)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((137)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /19))))))))))
  (trace_line
   ((137)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /19)))))))))
  (d_lbls ()))
 ((trace_ctxt (((138) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((138) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((139)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((139)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((140) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((141)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /19) (CS_Some /20)))))))))))
  (trace_line
   ((141)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /19) (CS_Some /20))))))))))
  (d_lbls ()))
 ((trace_ctxt (((142) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((142) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((143)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((143)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((144)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /20))))))))))
  (trace_line
   ((144)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /20)))))))))
  (d_lbls ()))
 ((trace_ctxt (((145) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((145) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((146)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((146)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((147) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((148)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /20) (CS_Some /21)))))))))))
  (trace_line
   ((148)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /20) (CS_Some /21))))))))))
  (d_lbls ()))
 ((trace_ctxt (((149) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((149) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((150)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((150)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((151)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /21))))))))))
  (trace_line
   ((151)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /21)))))))))
  (d_lbls ()))
 ((trace_ctxt (((152) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((152) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((153)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((153)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((154) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((155)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /21) (CS_Some /22)))))))))))
  (trace_line
   ((155)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /21) (CS_Some /22))))))))))
  (d_lbls ()))
 ((trace_ctxt (((156) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((156) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((157)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((157)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((158)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /22))))))))))
  (trace_line
   ((158)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /22)))))))))
  (d_lbls ()))
 ((trace_ctxt (((159) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((159) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((160)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((160)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((161) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((162)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /22) (CS_Some /23)))))))))))
  (trace_line
   ((162)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /22) (CS_Some /23))))))))))
  (d_lbls ()))
 ((trace_ctxt (((163) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((163) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((164)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((164)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((165)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /23))))))))))
  (trace_line
   ((165)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /23)))))))))
  (d_lbls ()))
 ((trace_ctxt (((166) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((166) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((167)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((167)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((168) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((169)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /23) (CS_Some /24)))))))))))
  (trace_line
   ((169)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /23) (CS_Some /24))))))))))
  (d_lbls ()))
 ((trace_ctxt (((170) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((170) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((171)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((171)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((172)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /24))))))))))
  (trace_line
   ((172)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /24)))))))))
  (d_lbls ()))
 ((trace_ctxt (((173) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((173) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((174)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((174)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((175) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((176)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /24) (CS_Some /25)))))))))))
  (trace_line
   ((176)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /24) (CS_Some /25))))))))))
  (d_lbls ()))
 ((trace_ctxt (((177) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((177) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((178)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((178)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((179)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /25))))))))))
  (trace_line
   ((179)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /25)))))))))
  (d_lbls ()))
 ((trace_ctxt (((180) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((180) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((181)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((181)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((182) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((183)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /25) (CS_Some /26)))))))))))
  (trace_line
   ((183)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /25) (CS_Some /26))))))))))
  (d_lbls ()))
 ((trace_ctxt (((184) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((184) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((185)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((185)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((186)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /26))))))))))
  (trace_line
   ((186)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /26)))))))))
  (d_lbls ()))
 ((trace_ctxt (((187) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((187) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((188)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((188)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((189) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((190)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /26) (CS_Some /27)))))))))))
  (trace_line
   ((190)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /26) (CS_Some /27))))))))))
  (d_lbls ()))
 ((trace_ctxt (((191) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((191) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((192)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((192)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((193)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /27))))))))))
  (trace_line
   ((193)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /27)))))))))
  (d_lbls ()))
 ((trace_ctxt (((194) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((194) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((195)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((195)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((196) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((197)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /27) (CS_Some /28)))))))))))
  (trace_line
   ((197)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /27) (CS_Some /28))))))))))
  (d_lbls ()))
 ((trace_ctxt (((198) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((198) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((199)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((199)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((200)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /28))))))))))
  (trace_line
   ((200)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /28)))))))))
  (d_lbls ()))
 ((trace_ctxt (((201) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((201) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((202)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((202)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((203) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((204)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /28) (CS_Some /29)))))))))))
  (trace_line
   ((204)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /28) (CS_Some /29))))))))))
  (d_lbls ()))
 ((trace_ctxt (((205) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((205) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((206)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((206)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((207)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /29))))))))))
  (trace_line
   ((207)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /29)))))))))
  (d_lbls ()))
 ((trace_ctxt (((208) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((208) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((209)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((209)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((210) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((211)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /29) (CS_Some /30)))))))))))
  (trace_line
   ((211)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /29) (CS_Some /30))))))))))
  (d_lbls ()))
 ((trace_ctxt (((212) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((212) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((213)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((213)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((214)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /30))))))))))
  (trace_line
   ((214)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /30)))))))))
  (d_lbls ()))
 ((trace_ctxt (((215) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((215) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((216)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((216)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((217) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((218)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /30) (CS_Some /31)))))))))))
  (trace_line
   ((218)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /30) (CS_Some /31))))))))))
  (d_lbls ()))
 ((trace_ctxt (((219) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((219) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((220)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((220)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((221)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /31))))))))))
  (trace_line
   ((221)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /31)))))))))
  (d_lbls ()))
 ((trace_ctxt (((222) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((222) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((223)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((223)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((224) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((225)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /31) (CS_Some /32)))))))))))
  (trace_line
   ((225)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /31) (CS_Some /32))))))))))
  (d_lbls ()))
 ((trace_ctxt (((226) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((226) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((227)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((227)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((228)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /32))))))))))
  (trace_line
   ((228)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /32)))))))))
  (d_lbls ()))
 ((trace_ctxt (((229) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((229) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((230)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((230)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((231) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((232)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /32) (CS_Some /33)))))))))))
  (trace_line
   ((232)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /32) (CS_Some /33))))))))))
  (d_lbls ()))
 ((trace_ctxt (((233) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((233) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((234)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((234)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((235)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /33))))))))))
  (trace_line
   ((235)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /33)))))))))
  (d_lbls ()))
 ((trace_ctxt (((236) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((236) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((237)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((237)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((238) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((239)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /33) (CS_Some /34)))))))))))
  (trace_line
   ((239)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /33) (CS_Some /34))))))))))
  (d_lbls ()))
 ((trace_ctxt (((240) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((240) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((241)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((241)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((242)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /34))))))))))
  (trace_line
   ((242)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /34)))))))))
  (d_lbls ()))
 ((trace_ctxt (((243) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((243) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((244)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((244)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((245) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((246)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /34) (CS_Some /35)))))))))))
  (trace_line
   ((246)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /34) (CS_Some /35))))))))))
  (d_lbls ()))
 ((trace_ctxt (((247) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((247) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((248)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((248)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((249)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /35))))))))))
  (trace_line
   ((249)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /35)))))))))
  (d_lbls ()))
 ((trace_ctxt (((250) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((250) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((251)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((251)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((252) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((253)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /35) (CS_Some /36)))))))))))
  (trace_line
   ((253)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /35) (CS_Some /36))))))))))
  (d_lbls ()))
 ((trace_ctxt (((254) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((254) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((255)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((255)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((256)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /36))))))))))
  (trace_line
   ((256)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /36)))))))))
  (d_lbls ()))
 ((trace_ctxt (((257) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((257) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((258)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((258)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((259) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((260)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /36) (CS_Some /37)))))))))))
  (trace_line
   ((260)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /36) (CS_Some /37))))))))))
  (d_lbls ()))
 ((trace_ctxt (((261) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((261) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((262)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((262)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((263)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /37))))))))))
  (trace_line
   ((263)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /37)))))))))
  (d_lbls ()))
 ((trace_ctxt (((264) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((264) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((265)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((265)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((266) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((267)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /37) (CS_Some /38)))))))))))
  (trace_line
   ((267)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /37) (CS_Some /38))))))))))
  (d_lbls ()))
 ((trace_ctxt (((268) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((268) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((269)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((269)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((270)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /38))))))))))
  (trace_line
   ((270)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /38)))))))))
  (d_lbls ()))
 ((trace_ctxt (((271) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((271) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((272)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((272)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((273) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((274)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /38) (CS_Some /39)))))))))))
  (trace_line
   ((274)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /38) (CS_Some /39))))))))))
  (d_lbls ()))
 ((trace_ctxt (((275) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((275) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((276)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((276)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((277)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /39))))))))))
  (trace_line
   ((277)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /39)))))))))
  (d_lbls ()))
 ((trace_ctxt (((278) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((278) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((279)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((279)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((280) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((281)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /39) (CS_Some /40)))))))))))
  (trace_line
   ((281)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /39) (CS_Some /40))))))))))
  (d_lbls ()))
 ((trace_ctxt (((282) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((282) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((283)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((283)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((284)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /40))))))))))
  (trace_line
   ((284)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /40)))))))))
  (d_lbls ()))
 ((trace_ctxt (((285) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((285) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((286)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((286)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((287) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((288)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /40) (CS_Some /41)))))))))))
  (trace_line
   ((288)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /40) (CS_Some /41))))))))))
  (d_lbls ()))
 ((trace_ctxt (((289) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((289) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((290)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((290)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((291)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /41))))))))))
  (trace_line
   ((291)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /41)))))))))
  (d_lbls ()))
 ((trace_ctxt (((292) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((292) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((293)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP)))))))))
  (trace_line
   ((293)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((294) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((295)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /41) (CS_Some /42)))))))))))
  (trace_line
   ((295)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /41) (CS_Some /42))))))))))
  (d_lbls ()))
 ((trace_ctxt (((296) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((296) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((297)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((297)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((298)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /42))))))))))
  (trace_line
   ((298)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /42)))))))))
  (d_lbls ()))
 ((trace_ctxt (((299) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((299) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((300)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP)))))))))
  (trace_line
   ((300)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((301) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((302)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /42) (CS_Some /43)))))))))))
  (trace_line
   ((302)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /42) (CS_Some /43))))))))))
  (d_lbls ()))
 ((trace_ctxt (((303) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((303) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((304)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((304)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((305)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /43))))))))))
  (trace_line
   ((305)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /43)))))))))
  (d_lbls ()))
 ((trace_ctxt (((306) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((306) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((307)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP)))))))))
  (trace_line
   ((307)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((308) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((309)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /43) (CS_Some /44)))))))))))
  (trace_line
   ((309)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /43) (CS_Some /44))))))))))
  (d_lbls ()))
 ((trace_ctxt (((310) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((310) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((311)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((311)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((312)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /44))))))))))
  (trace_line
   ((312)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /44)))))))))
  (d_lbls ()))
 ((trace_ctxt (((313) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((313) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((314)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP)))))))))
  (trace_line
   ((314)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((315) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((316)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /44) (CS_Some /45)))))))))))
  (trace_line
   ((316)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /44) (CS_Some /45))))))))))
  (d_lbls ()))
 ((trace_ctxt (((317) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((317) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((318)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((318)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((319)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /45))))))))))
  (trace_line
   ((319)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /45)))))))))
  (d_lbls ()))
 ((trace_ctxt (((320) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((320) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((321)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP)))))))))
  (trace_line
   ((321)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((322) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((323)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /45) (CS_Some /46)))))))))))
  (trace_line
   ((323)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /45) (CS_Some /46))))))))))
  (d_lbls ()))
 ((trace_ctxt (((324) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((324) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((325)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((325)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((326)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /46))))))))))
  (trace_line
   ((326)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /46)))))))))
  (d_lbls ()))
 ((trace_ctxt (((327) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((327) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((328)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP)))))))))
  (trace_line
   ((328)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((329) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((330)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /46) (CS_Some /47)))))))))))
  (trace_line
   ((330)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /46) (CS_Some /47))))))))))
  (d_lbls ()))
 ((trace_ctxt (((331) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((331) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((332)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((332)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((333)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /47))))))))))
  (trace_line
   ((333)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /47)))))))))
  (d_lbls ()))
 ((trace_ctxt (((334) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((334) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((335)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP)))))))))
  (trace_line
   ((335)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((336) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((337)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /47) (CS_Some /48)))))))))))
  (trace_line
   ((337)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /47) (CS_Some /48))))))))))
  (d_lbls ()))
 ((trace_ctxt (((338) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((338) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((339)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((339)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((340)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /48))))))))))
  (trace_line
   ((340)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /48)))))))))
  (d_lbls ()))
 ((trace_ctxt (((341) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((341) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((342)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP)))))))))
  (trace_line
   ((342)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((343) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((344)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /48) (CS_Some /49)))))))))))
  (trace_line
   ((344)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /48) (CS_Some /49))))))))))
  (d_lbls ()))
 ((trace_ctxt (((345) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((345) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((346)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((346)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((347)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /49))))))))))
  (trace_line
   ((347)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /49)))))))))
  (d_lbls ()))
 ((trace_ctxt (((348) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((348) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((349)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP)))))))))
  (trace_line
   ((349)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((350) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((351)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /49) (CS_Some /50)))))))))))
  (trace_line
   ((351)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /49) (CS_Some /50))))))))))
  (d_lbls ()))
 ((trace_ctxt (((352) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((352) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((353)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((353)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((354)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /50))))))))))
  (trace_line
   ((354)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /50)))))))))
  (d_lbls ()))
 ((trace_ctxt (((355) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((355) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((356)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP)))))))))
  (trace_line
   ((356)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((357) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((358)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /50) (CS_Some /51)))))))))))
  (trace_line
   ((358)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /50) (CS_Some /51))))))))))
  (d_lbls ()))
 ((trace_ctxt (((359) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((359) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((360)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((360)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((361)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /51))))))))))
  (trace_line
   ((361)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /51)))))))))
  (d_lbls ()))
 ((trace_ctxt (((362) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((362) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((363)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP)))))))))
  (trace_line
   ((363)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ELOOP))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((364) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((365) Newline)) (d_lbls ())))
(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_lseek_tests-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) (Comment " Tests for lseek")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((5) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((6) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) (Comment " reads combined with lseek")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((8) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((9) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((10) (Comment " initialise a file with some text")))
  (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 577 ((File_perm 438))))))))))))
  (trace_line
   ((11)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 577 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((12) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((12) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((13)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((13)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((14)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 0123456789 10)))))))))))
  (trace_line
   ((14)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 0123456789 10))))))))))
  (d_lbls ()))
 ((trace_ctxt (((15) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((15) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10))))))))))
  (trace_line
   ((16)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((17)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((17)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((18) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((18) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((19)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((20) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((21)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((22) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((22) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((23)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((23)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((24) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((25) (Comment " read 2 bytes and then 2 again"))) (d_lbls ()))
 ((trace_ctxt
   (((26)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((26)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((27) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((27) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((28)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 01))))))))))
  (trace_line
   ((28)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 01)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((29)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((29)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((30) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((30) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((31)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 23))))))))))
  (trace_line
   ((31)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 23)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((32) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((33) (Comment " jump back to beginning")))
  (d_lbls ()))
 ((trace_ctxt
   (((34)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 0))))))))))
  (trace_line
   ((34)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((35) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((35) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 0))))))))))
  (trace_line
   ((36)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 0)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((37)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((38) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((38) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((39)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 01))))))))))
  (trace_line
   ((39)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 01)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((40) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((41) (Comment " jump to absolute position 4"))) (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 4 0))))))))))
  (trace_line
   ((42)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 4 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((43) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((43) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((44)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((45)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((45)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((46) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((46) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((47)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 45))))))))))
  (trace_line
   ((47)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 45)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((48) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((49) (Comment " jump after end")))
  (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 5 2))))))))))
  (trace_line
   ((50)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 5 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((51) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((51) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((52)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 15))))))))))
  (trace_line
   ((52)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 15)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((53)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((54) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((54) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((55)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((55)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((56) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((57) (Comment " jump after end")))
  (d_lbls ()))
 ((trace_ctxt
   (((58)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 5 2))))))))))
  (trace_line
   ((58)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 5 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((59) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((59) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((60)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 15))))))))))
  (trace_line
   ((60)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 15)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((61)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((61)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((62) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((62) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((63)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((63)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((64) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((65) (Comment " jump 2 before end")))
  (d_lbls ()))
 ((trace_ctxt
   (((66)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -2 2))))))))))
  (trace_line
   ((66)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -2 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((67) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((67) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((68)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 8))))))))))
  (trace_line
   ((68)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 8)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((69)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((70) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((70) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((71)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 89))))))))))
  (trace_line
   ((71)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 89)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((72) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((73) (Comment " 2 back and try again")))
  (d_lbls ()))
 ((trace_ctxt
   (((74)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -2 1))))))))))
  (trace_line
   ((74)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -2 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((75) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((75) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((76)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 8))))))))))
  (trace_line
   ((76)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 8)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((77)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((77)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((78) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((78) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((79)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 89))))))))))
  (trace_line
   ((79)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 89)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((80) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((81) (Comment " jump just to zero")))
  (d_lbls ()))
 ((trace_ctxt
   (((82)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -10 1))))))))))
  (trace_line
   ((82)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -10 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((83) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((83) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((84)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 0))))))))))
  (trace_line
   ((84)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 0)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((85)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((86) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((86) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((87)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 01))))))))))
  (trace_line
   ((87)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 01)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((88) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((89) (Comment " jump too far back (negative resulting offset)")))
  (d_lbls ()))
 ((trace_ctxt
   (((90)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -10 1))))))))))
  (trace_line
   ((90)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -10 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((91) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((91) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((92)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL)))))))))
  (trace_line
   ((92)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((93)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((93)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((94) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((94) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((95)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 23))))))))))
  (trace_line
   ((95)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 23)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((96) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((97) (Comment " use wrong whence")))
  (d_lbls ()))
 ((trace_ctxt
   (((98)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 5))))))))))
  (trace_line
   ((98)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((99) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((99) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((100)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL)))))))))
  (trace_line
   ((100)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((101)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((101)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((102) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((102) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((103)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 45))))))))))
  (trace_line
   ((103)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 45)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((104) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((105) (Comment " check position")))
  (d_lbls ()))
 ((trace_ctxt
   (((106)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 1))))))))))
  (trace_line
   ((106)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((107) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((107) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((108)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 6))))))))))
  (trace_line
   ((108)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 6)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((109)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 1))))))))))
  (trace_line
   ((109)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((110) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((110) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((111)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 6))))))))))
  (trace_line
   ((111)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 6)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((112) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((113)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((113)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((116) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((117) (Comment " use closed file-descriptor"))) (d_lbls ()))
 ((trace_ctxt
   (((118)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 1))))))))))
  (trace_line
   ((118)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((119) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((119) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((120)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((120)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((121) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((122) (Comment " use non-existing file-descriptor")))
  (d_lbls ()))
 ((trace_ctxt
   (((123)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 4) 0 1))))))))))
  (trace_line
   ((123)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 4) 0 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((124) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((124) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((125)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((125)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((126) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((127) (Comment " use non-existing file-descriptor and wrong whence")))
  (d_lbls ()))
 ((trace_ctxt
   (((128)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 4) 0 5))))))))))
  (trace_line
   ((128)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 4) 0 5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((129) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((129) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((130)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((130)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((131) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((132) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((133) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((134) (Comment " write and lseek")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((135) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((136) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((137) (Comment " jump after end of file should do nothing by itself")))
  (d_lbls ()))
 ((trace_ctxt
   (((138)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 513 ((File_perm 438))))))))))))
  (trace_line
   ((138)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 513 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((139) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((139) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((140)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((140)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((141)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 5 0))))))))))
  (trace_line
   ((141)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 5 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((142) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((142) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((143)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5))))))))))
  (trace_line
   ((143)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((144)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((144)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((145) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((145) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((146)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((146)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((147) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((148)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((148)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((149) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((149) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((150)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((150)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((151)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((151)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((152) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((152) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((153)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((153)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((154)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((154)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((155) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((155) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((156)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((156)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((157) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((158) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((159) (Comment " jump after end of file, then write adds 0s")))
  (d_lbls ()))
 ((trace_ctxt
   (((160)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 513 ((File_perm 438))))))))))))
  (trace_line
   ((160)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 513 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((161) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((161) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((162)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((162)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((163)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 5 0))))))))))
  (trace_line
   ((163)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 5 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((164) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((164) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((165)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5))))))))))
  (trace_line
   ((165)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((166)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) 0123456789 10))))))))))
  (trace_line
   ((166)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) 0123456789 10)))))))))
  (d_lbls ()))
 ((trace_ctxt (((167) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((167) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((168)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10))))))))))
  (trace_line
   ((168)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((169)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((169)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((172) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((173)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((173)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((174) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((174) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((175)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((175)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((176)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((176)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((177) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((177) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((178)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1) (Value (RV_bytes "\000\000\000\000\0000123456789"))))))))))
  (trace_line
   ((178)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1) (Value (RV_bytes "\000\000\000\000\0000123456789")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((179)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((179)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((180) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((180) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((181)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((181)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((182) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((183) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((184) (Comment " write then jump back and write, jump back, read")))
  (d_lbls ()))
 ((trace_ctxt
   (((185)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 514 ((File_perm 438))))))))))))
  (trace_line
   ((185)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 514 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((186) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((186) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((187)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((187)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((188)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) 0123456789 10))))))))))
  (trace_line
   ((188)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) 0123456789 10)))))))))
  (d_lbls ()))
 ((trace_ctxt (((189) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((189) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((190)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10))))))))))
  (trace_line
   ((190)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((191)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -2 1))))))))))
  (trace_line
   ((191)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -2 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((192) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((192) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((193)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 8))))))))))
  (trace_line
   ((193)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 8)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((194)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) XX 2))))))))))
  (trace_line
   ((194)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) XX 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((195) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((195) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((196)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 2))))))))))
  (trace_line
   ((196)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 2)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((197)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -6 1))))))))))
  (trace_line
   ((197)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -6 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((198) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((198) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((199)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((199)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((200)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((200)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((201) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((201) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((202)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 45))))))))))
  (trace_line
   ((202)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 45)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((203)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) YY 2))))))))))
  (trace_line
   ((203)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) YY 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((204) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((204) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((205)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 2))))))))))
  (trace_line
   ((205)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 2)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((206)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((206)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((207) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((207) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((208)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((208)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((209) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((210)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((210)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((211) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((211) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((212)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((212)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((213)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((213)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((214) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((214) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((215)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 012345YYXX))))))))))
  (trace_line
   ((215)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 012345YYXX)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((216)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((216)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((217) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((217) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((218)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((218)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((219) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((220) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((221) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((222) (Comment " lseek on dirs is not properly supported and ")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((223) (Comment " therefore not tested carefully")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((224) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((225) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((226)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d1) (File_perm 511)))))))))))
  (trace_line
   ((226)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d1) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((227) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((227) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((228)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((228)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((229)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some d1/f1.txt) 65 ((File_perm 438)))))))))))))
  (trace_line
   ((229)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some d1/f1.txt) 65 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((230) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((230) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((231)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((231)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((232)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some d1/f2.txt) 65 ((File_perm 438)))))))))))))
  (trace_line
   ((232)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some d1/f2.txt) 65 ((File_perm 438))))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some d1/f3.txt) 65 ((File_perm 438)))))))))))))
  (trace_line
   ((235)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some d1/f3.txt) 65 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((236) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((236) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((237)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((237)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((238) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((239) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((240)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some d1) 0 ()))))))))))
  (trace_line
   ((240)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some d1) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((241) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((241) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((242)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((242)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((243)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 1))))))))))
  (trace_line
   ((243)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((244) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((244) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((245)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 0))))))))))
  (trace_line
   ((245)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 0)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((246)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 10))))))))))
  (trace_line
   ((246)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 10)))))))))
  (d_lbls ()))
 ((trace_ctxt (((247) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((247) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((248)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((248)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((249) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((250)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 4 1))))))))))
  (trace_line
   ((250)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 4 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((251) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((251) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((252)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((252)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((253)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 10))))))))))
  (trace_line
   ((253)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 10)))))))))
  (d_lbls ()))
 ((trace_ctxt (((254) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((254) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((255)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((255)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((256) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((257) (Comment " the following fail with a oveflow")))
  (d_lbls ()))
 ((trace_ctxt
   (((258)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 2))))))))))
  (trace_line
   ((258)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((259) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((259) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((260)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EOVERFLOW)))))))))
  (trace_line
   ((260)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EOVERFLOW))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((261)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -2000 2))))))))))
  (trace_line
   ((261)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) -2000 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((262) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((262) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((263)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EOVERFLOW)))))))))
  (trace_line
   ((263)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EOVERFLOW))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((264) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((265)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 0))))))))))
  (trace_line
   ((265)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 0 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((266) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((266) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((267)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 0))))))))))
  (trace_line
   ((267)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 0)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((268)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 10))))))))))
  (trace_line
   ((268)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 10)))))))))
  (d_lbls ()))
 ((trace_ctxt (((269) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((269) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((270)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((270)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((271) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((272)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 10 0))))))))))
  (trace_line
   ((272)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 10 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((273) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((273) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((274)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10))))))))))
  (trace_line
   ((274)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((275)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 10))))))))))
  (trace_line
   ((275)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 10)))))))))
  (d_lbls ()))
 ((trace_ctxt (((276) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((276) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((277)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((277)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((278) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((279)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((279)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((280) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((280) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((281)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((281)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((282) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((283) Newline)) (d_lbls ())))
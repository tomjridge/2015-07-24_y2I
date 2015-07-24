(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_write_coherence-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((4) (Comment " Test interactions between writes to shared fds")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((5) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((6) (Comment " First, just check read/write"))) (d_lbls ()))
 ((trace_ctxt
   (((7)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 66 ((File_perm 384))))))))))))
  (trace_line
   ((7)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 66 ((File_perm 384)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((8) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((8) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((9)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((9)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((10)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 0123456789 10)))))))))))
  (trace_line
   ((10)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 0123456789 10))))))))))
  (d_lbls ()))
 ((trace_ctxt (((11) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((11) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((12)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10))))))))))
  (trace_line
   ((12)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((13) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((14)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 3 2)))))))))))
  (trace_line
   ((14)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 3 2))))))))))
  (d_lbls ()))
 ((trace_ctxt (((15) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((15) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 234))))))))))
  (trace_line
   ((16)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 234)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((17) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 66 ((File_perm 384))))))))))))
  (trace_line
   ((18)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 66 ((File_perm 384)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((19) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((19) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((20)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 4) 3)))))))))))
  (trace_line
   ((21)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 4) 3))))))))))
  (d_lbls ()))
 ((trace_ctxt (((22) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((22) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((23)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 012))))))))))
  (trace_line
   ((23)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 012)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 4) !@# 3)))))))))))
  (trace_line
   ((24)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 4) !@# 3))))))))))
  (d_lbls ()))
 ((trace_ctxt (((25) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((25) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((26)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((26)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((27) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((28)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) ABCDEFGHIJ 10)))))))))))
  (trace_line
   ((28)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) ABCDEFGHIJ 10))))))))))
  (d_lbls ()))
 ((trace_ctxt (((29) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((29) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10))))))))))
  (trace_line
   ((30)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((31) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((32)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((32)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((33) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((33) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((34)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes 012!@#6789ABCDEFGHIJ))))))))))
  (trace_line
   ((34)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes 012!@#6789ABCDEFGHIJ)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((35)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0)))))))))))
  (trace_line
   ((35)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((36) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((36) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes 012!@#6789ABCDEFGHIJ))))))))))
  (trace_line
   ((37)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes 012!@#6789ABCDEFGHIJ)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((38) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((39) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((40) (Comment " truncate is a kind of mutation")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((41) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_TRUNCATE ((CS_Some f1.txt) 15))))))))))
  (trace_line
   ((42)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_TRUNCATE ((CS_Some f1.txt) 15)))))))))
  (d_lbls ()))
 ((trace_ctxt (((43) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((43) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((44)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((45) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0)))))))))))
  (trace_line
   ((46)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((47) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((47) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((48)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes 012!@#6789ABCDE))))))))))
  (trace_line
   ((48)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes 012!@#6789ABCDE)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((49)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((49)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((50) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((50) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((51)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes 012!@#6789ABCDE))))))))))
  (trace_line
   ((51)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes 012!@#6789ABCDE)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((52) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((53) (Comment " and truncation can happen during open")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((54) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((55)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 1538 ()))))))))))
  (trace_line
   ((55)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 1538 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((56) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((56) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((57)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5))))))))))
  (trace_line
   ((57)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((58) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((59)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0)))))))))))
  (trace_line
   ((59)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((60) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((60) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((61)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((61)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((62)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((62)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((63) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((63) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((64)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((64)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((65) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((66) (Comment " where's the cursor?")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((67) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((68)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) abc 3)))))))))))
  (trace_line
   ((68)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) abc 3))))))))))
  (d_lbls ()))
 ((trace_ctxt (((69) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((69) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((70)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((70)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((71)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 4) def 3)))))))))))
  (trace_line
   ((71)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 4) def 3))))))))))
  (d_lbls ()))
 ((trace_ctxt (((72) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((72) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((73)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((73)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((74) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((75)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 5) 100 0)))))))))))
  (trace_line
   ((75)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 5) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((76) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((76) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((77)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_bytes
            "\000\000\000\000\000\000def\000\000\000\000\000\000\000\000\000\000\000abc"))))))))))
  (trace_line
   ((77)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_bytes
           "\000\000\000\000\000\000def\000\000\000\000\000\000\000\000\000\000\000abc")))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((78) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((79)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 5) "|/-\\|" 5)))))))))))
  (trace_line
   ((79)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 5) "|/-\\|" 5))))))))))
  (d_lbls ()))
 ((trace_ctxt (((80) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((80) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((81)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5))))))))))
  (trace_line
   ((81)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((82) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((83)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((83)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((84) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((84) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_bytes
            "\000\000\000\000\000\000def\000\000\000\000\000\000\000\000\000\000\000abc|/-\\|"))))))))))
  (trace_line
   ((85)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_bytes
           "\000\000\000\000\000\000def\000\000\000\000\000\000\000\000\000\000\000abc|/-\\|")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((86)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((86)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((87) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((87) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((88)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "|/-\\|"))))))))))
  (trace_line
   ((88)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "|/-\\|")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((89)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 4) 100)))))))))))
  (trace_line
   ((89)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 4) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((90) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((90) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((91)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_bytes "\000\000\000\000\000\000\000\000\000\000\000abc|/-\\|"))))))))))
  (trace_line
   ((91)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_bytes "\000\000\000\000\000\000\000\000\000\000\000abc|/-\\|")))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((92) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((93)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 4) zyxwv 5)))))))))))
  (trace_line
   ((93)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 4) zyxwv 5))))))))))
  (d_lbls ()))
 ((trace_ctxt (((94) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((94) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((95)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5))))))))))
  (trace_line
   ((95)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((96)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 5) 100)))))))))))
  (trace_line
   ((96)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 5) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((97) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((97) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((98)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes zyxwv))))))))))
  (trace_line
   ((98)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes zyxwv)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((99) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((100)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 01234567890123456789 20)))))))))))
  (trace_line
   ((100)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 01234567890123456789 20))))))))))
  (d_lbls ()))
 ((trace_ctxt (((101) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((101) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((102)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 20))))))))))
  (trace_line
   ((102)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 20)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((103)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0)))))))))))
  (trace_line
   ((103)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((104) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((104) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((105)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_bytes
            "\000\000\000\000\000\000def\000\000\000\000\000\000\000\000\000\000\000abc|/-\\|01234567890123456789"))))))))))
  (trace_line
   ((105)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_bytes
           "\000\000\000\000\000\000def\000\000\000\000\000\000\000\000\000\000\000abc|/-\\|01234567890123456789")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((106)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 5) appended! 9)))))))))))
  (trace_line
   ((106)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 5) appended! 9))))))))))
  (d_lbls ()))
 ((trace_ctxt (((107) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((107) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((108)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 9))))))))))
  (trace_line
   ((108)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 9)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((109)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 4) 100)))))))))))
  (trace_line
   ((109)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 4) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((110) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((110) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((111)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes 567890123456789appended!))))))))))
  (trace_line
   ((111)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes 567890123456789appended!)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((112) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((113)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((113)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((114) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((114) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((115)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_bytes
            "\000\000\000\000\000\000def\000\000\000\000\000\000\000\000\000\000\000abc|/-\\|01234567890123456789appended!"))))))))))
  (trace_line
   ((115)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_bytes
           "\000\000\000\000\000\000def\000\000\000\000\000\000\000\000\000\000\000abc|/-\\|01234567890123456789appended!")))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((116) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((117) (Comment " Let's go multiprocess!")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((118) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((119)
     (Label
      (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 0) (Group_id 0)))))))))
  (trace_line
   ((119)
    (Label
     (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 0) (Group_id 0))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((120) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((121)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_OPEN ((CS_Some f1.txt) 514 ()))))))))))
  (trace_line
   ((121)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_OPEN ((CS_Some f1.txt) 514 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((122) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((122) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((123)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 3))))))))))
  (trace_line
   ((123)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((124) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((125)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((125)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((126) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((126) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((127)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((127)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((128) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((129)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((129)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((130) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((130) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((131)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes ""))))))))))
  (trace_line
   ((131)
    (Label
     (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((132) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((133)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 2 1)))))))))))
  (trace_line
   ((133)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 2 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((134) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((134) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((135)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1))))))))))
  (trace_line
   ((135)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((136) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((137)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((137)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((138) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((138) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((139)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((139)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((140) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((141)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 5) . 1)))))))))))
  (trace_line
   ((141)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 5) . 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((142) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((142) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((143)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((143)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((144)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 5) 100 0)))))))))))
  (trace_line
   ((144)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 5) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((145) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((145) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((146)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 2.))))))))))
  (trace_line
   ((146)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 2.)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((147) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((148)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((148)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((149) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((149) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((150)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes 2.))))))))))
  (trace_line
   ((150)
    (Label
     (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes 2.)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((151)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 3 1)))))))))))
  (trace_line
   ((151)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 3 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((152) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((152) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((153)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1))))))))))
  (trace_line
   ((153)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((154)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((154)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((155) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((155) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((156)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes 23))))))))))
  (trace_line
   ((156)
    (Label
     (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes 23)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((157) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((158)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_OPEN ((CS_Some f1.txt) 1026 ()))))))))))
  (trace_line
   ((158)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_OPEN ((CS_Some f1.txt) 1026 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((159) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((159) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((160)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 4))))))))))
  (trace_line
   ((160)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((161) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((162)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 4) 4 1)))))))))))
  (trace_line
   ((162)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 4) 4 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((163) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((163) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((164)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1))))))))))
  (trace_line
   ((164)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((165)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((165)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((166) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((166) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((167)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes 234))))))))))
  (trace_line
   ((167)
    (Label
     (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes 234)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((168) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((169)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_TRUNCATE ((CS_Some f1.txt) 1))))))))))
  (trace_line
   ((169)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_TRUNCATE ((CS_Some f1.txt) 1)))))))))
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
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((173)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((174) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((174) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((175)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes 2))))))))))
  (trace_line
   ((175)
    (Label
     (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes 2)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((176)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 5 1)))))))))))
  (trace_line
   ((176)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 5 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((177) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((177) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((178)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1))))))))))
  (trace_line
   ((178)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((179)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 4) 6 1)))))))))))
  (trace_line
   ((179)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 4) 6 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((180) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((180) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((181)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1))))))))))
  (trace_line
   ((181)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((182)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((182)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((183) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((183) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((184)
     (Label
      (true
       (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes "2\00056"))))))))))
  (trace_line
   ((184)
    (Label
     (true
      (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes "2\00056")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((185)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 7 1)))))))))))
  (trace_line
   ((185)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 7 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((186) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((186) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((187)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1))))))))))
  (trace_line
   ((187)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((188)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0)))))))))))
  (trace_line
   ((188)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((189) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((189) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((190)
     (Label
      (true
       (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes "2\00057"))))))))))
  (trace_line
   ((190)
    (Label
     (true
      (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes "2\00057")))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((191) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((192)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((192)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((193) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((193) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((194)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "2\00057"))))))))))
  (trace_line
   ((194)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "2\00057")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((195)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 5) ! 1)))))))))))
  (trace_line
   ((195)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 5) ! 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((196) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((196) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((197)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((197)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((198) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((199)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((199)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((200) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((200) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((201)
     (Label
      (true
       (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes "2\00057!"))))))))))
  (trace_line
   ((201)
    (Label
     (true
      (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes "2\00057!")))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((202) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((203)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1.txt))))))))))
  (trace_line
   ((203)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((204) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((204) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((205)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((205)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((206) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((207)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((207)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((208) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((208) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((209)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((209)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((210) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((211)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0)))))))))))
  (trace_line
   ((211)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((212) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((212) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((213)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "2\00057!"))))))))))
  (trace_line
   ((213)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "2\00057!")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((214)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 5) ? 1)))))))))))
  (trace_line
   ((214)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 5) ? 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((215) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((215) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((216)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((216)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((217) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((218)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((218)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((219) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((219) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((220)
     (Label
      (true
       (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes "2\00057!?"))))))))))
  (trace_line
   ((220)
    (Label
     (true
      (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_bytes "2\00057!?")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((221)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 4) 8 1)))))))))))
  (trace_line
   ((221)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 4) 8 1))))))))))
  (d_lbls ()))
 ((trace_ctxt (((222) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((222) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((223)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1))))))))))
  (trace_line
   ((223)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((224)
     (Label (true (OS_simple_label (OS_CALL ((Pid 2) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((224)
    (Label (true (OS_simple_label (OS_CALL ((Pid 2) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((225) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((225) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((226)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((226)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((227)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((227)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 2) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((228) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((228) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((229)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EBADF)))))))))
  (trace_line
   ((229)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((230) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((231)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0)))))))))))
  (trace_line
   ((231)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((232) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((232) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((233)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes "2\00057!?8"))))))))))
  (trace_line
   ((233)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "2\00057!?8")))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((234) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((235) Newline)) (d_lbls ())))
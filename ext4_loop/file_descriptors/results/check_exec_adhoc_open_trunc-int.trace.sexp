(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_open_trunc-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((4) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((5) (Comment " O_TRUNC"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((6) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((8) (Comment " O_TRUNC works as expected")))
  (d_lbls ()))
 ((trace_ctxt
   (((9)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 65 ((File_perm 420))))))))))))
  (trace_line
   ((9)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 65 ((File_perm 420)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((10) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((10) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((11)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((12)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 0123456789 10)))))))))))
  (trace_line
   ((12)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 0123456789 10))))))))))
  (d_lbls ()))
 ((trace_ctxt (((13) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((13) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((14)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10))))))))))
  (trace_line
   ((14)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((15)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((18) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 2 ()))))))))))
  (trace_line
   ((19)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 2 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((20) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((20) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((21)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((22)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((22)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((23) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((23) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789))))))))))
  (trace_line
   ((24)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((25)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((26) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((26) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((27)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((28) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((29)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 514 ()))))))))))
  (trace_line
   ((29)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 514 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((30) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((30) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((31)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((31)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((32)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((32)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((33) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((33) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((34)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((34)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((35)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((35)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((36) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((36) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((37)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((38) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((39)
    (Comment
     " behaviour of O_TRUNC without write flag is undefined on linux")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((40)
    (Comment
     " architecture, the O_TRUNC just truncates even in read-only mode")))
  (d_lbls ()))
 ((trace_ctxt
   (((41)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 514 ()))))))))))
  (trace_line
   ((41)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 514 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((42) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((42) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((43)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((43)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 0123456789 10)))))))))))
  (trace_line
   ((44)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 0123456789 10))))))))))
  (d_lbls ()))
 ((trace_ctxt (((45) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((45) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10))))))))))
  (trace_line
   ((46)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((47)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((47)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((48) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((48) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((49)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((49)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((50) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((51)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((51)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((52) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((52) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((53)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((54)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((54)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((55) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((55) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789))))))))))
  (trace_line
   ((56)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((57)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((57)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((60) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((61)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 512 ()))))))))))
  (trace_line
   ((61)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 512 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((62) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((62) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((63)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((63)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((64)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((64)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((65) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((65) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((66)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((66)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((67)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((67)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((68) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((68) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((69)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((70) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((71)
    (Comment " but we can't truncate file we don't have write permission to")))
  (d_lbls ()))
 ((trace_ctxt
   (((72)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 514 ()))))))))))
  (trace_line
   ((72)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 514 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((73) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((73) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((74)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((74)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((75)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) 0123456789 10))))))))))
  (trace_line
   ((75)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) 0123456789 10)))))))))
  (d_lbls ()))
 ((trace_ctxt (((76) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((76) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((77)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10))))))))))
  (trace_line
   ((77)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((78)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((78)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((81) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((82)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((82)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((83) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((83) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((84)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((84)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((85)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((86) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((86) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((87)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789))))))))))
  (trace_line
   ((87)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((88)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((88)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((89) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((89) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((90)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((90)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((91) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((92)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some f1.txt) (File_perm 292)))))))))))
  (trace_line
   ((92)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some f1.txt) (File_perm 292))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 512 ()))))))))))
  (trace_line
   ((95)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 512 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((96) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((96) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((97)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((97)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((98)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((98)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((99) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((99) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((100)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((100)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((101)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((101)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((102) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((102) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((103)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((103)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((104) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((105)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((105)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((106) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((106) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((107)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((107)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((108)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((108)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((109) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((109) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((110)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((110)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((111)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((111)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((112) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((112) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((113)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((113)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((114) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((115)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some f1.txt) (File_perm 420)))))))))))
  (trace_line
   ((115)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some f1.txt) (File_perm 420))))))))))
  (d_lbls ()))
 ((trace_ctxt (((116) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((116) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((117)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((117)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((118)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 512 ()))))))))))
  (trace_line
   ((118)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 512 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((119) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((119) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((120)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((120)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((121)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((121)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((122) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((122) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((123)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((123)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((124)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((124)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((125) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((125) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((126)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((126)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((127) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((128)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((128)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((129) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((129) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((130)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((130)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((131)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((131)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((132) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((132) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((133)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((133)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((134)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((134)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((137) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((138) Newline)) (d_lbls ())))
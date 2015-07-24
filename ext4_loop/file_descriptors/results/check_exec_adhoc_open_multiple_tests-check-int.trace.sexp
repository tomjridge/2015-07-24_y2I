(((trace_ctxt ())
  (trace_line
   ((1)
    (Comment
     " processing file 'adhoc_open_multiple_tests-check-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((3) (Comment " Tests for open and close with multiple")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((4) (Comment " file descriptors opened by multiple processes")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((5) (Comment " essentially just check we get the right ids back")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((6) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((7)
     (Label
      (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 0) (Group_id 0)))))))))
  (trace_line
   ((7)
    (Label
     (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 0) (Group_id 0))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((8) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((9) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((10) (Comment " basic cases that should work"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((11) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((12) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((13) (Comment " create a file ")))
  (d_lbls ()))
 ((trace_ctxt
   (((14)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 65 ((File_perm 420))))))))))))
  (trace_line
   ((14)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 65 ((File_perm 420)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((15) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((15) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((16)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((21) (Comment " and another file")))
  (d_lbls ()))
 ((trace_ctxt
   (((22)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 65 ((File_perm 420))))))))))))
  (trace_line
   ((22)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 65 ((File_perm 420)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((23) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((23) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((24)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((29) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((30) (Comment " open both files in the same process")))
  (d_lbls ()))
 ((trace_ctxt
   (((31)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((31)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((32) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((32) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((33)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((33)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((34)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((34)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((35) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((35) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((36)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((37)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((38) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((38) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((39)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((39)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((40)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4))))))))))
  (trace_line
   ((40)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((41) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((41) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((42)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((43) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((44) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((45) (Comment " open both files in the same process ")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((46) (Comment " and close and open again")))
  (d_lbls ()))
 ((trace_ctxt
   (((47)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((47)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((48) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((48) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((49)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((49)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((50)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((51) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((51) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((52)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((52)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4))))))))))
  (trace_line
   ((53)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((54) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((54) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((55)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((55)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((56)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((57) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((57) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((58)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((58)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((59)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((59)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((60) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((60) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((61)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((61)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((62)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4))))))))))
  (trace_line
   ((62)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((63) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((63) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((64)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((64)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((65) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((66) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((67) (Comment " open both files in the same process ")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((68) (Comment " and close and open again")))
  (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((69)
    (Label
     (true
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((70) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((70) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((71)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((71)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((72)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((72)
    (Label
     (true
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((73) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((73) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((74)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((74)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((75)
     (Label (true (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((75)
    (Label (true (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((76) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((76) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((77)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((77)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((78)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((78)
    (Label
     (true
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((79) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((79) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((80)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((80)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((81)
     (Label (true (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4))))))))))
  (trace_line
   ((81)
    (Label (true (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((82) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((82) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((83)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((83)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((84)
     (Label (true (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((84)
    (Label (true (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((85) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((85) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((86)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((86)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((87) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((88) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((89) (Comment " open both files in the same process ")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((90) (Comment " and close and open again")))
  (d_lbls ()))
 ((trace_ctxt
   (((91)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((91)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((92) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((92) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((93)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((93)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((94)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((94)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((95) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((95) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((96)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((96)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((97)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((97)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((98) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((98) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((99)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((99)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((100)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((100)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((101) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((101) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((102)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((102)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((103)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4))))))))))
  (trace_line
   ((103)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((104) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((104) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((105)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((105)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((106)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((106)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((109) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((110) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((111) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((112) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((113) (Comment " open both files in the different processes")))
  (d_lbls ()))
 ((trace_ctxt
   (((114)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((114)
    (Label
     (true
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((115) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((115) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((116)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((116)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((117)
     (Label
      (true
       (OS_simple_label
        (OS_CALL ((Pid 2) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((117)
    (Label
     (true
      (OS_simple_label (OS_CALL ((Pid 2) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((118) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((118) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((119)
     (Label
      (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 3))))))))))
  (trace_line
   ((119)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((120)
     (Label (true (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((120)
    (Label (true (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((121) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((121) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((122)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((122)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((123)
     (Label (true (OS_simple_label (OS_CALL ((Pid 2) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((123)
    (Label (true (OS_simple_label (OS_CALL ((Pid 2) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((124) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((124) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((125)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((125)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((126) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((127) Newline)) (d_lbls ())))
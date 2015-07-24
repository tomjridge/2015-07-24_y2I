(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_readdir_tests-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) (Comment " adhoc_readdir_tests")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) (Comment ""))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((5) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((6) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) (Comment " Test 1 "))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((8) (Comment " reading empty dir")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((9) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((10) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1) (File_perm 511)))))))))))
  (trace_line
   ((11)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((12) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((12) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((13)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((13)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((14) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d1))))))))))
  (trace_line
   ((15)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((16) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((16) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((17)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((17)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((18)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((19) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((19) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((20)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((21)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((22) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((22) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((23)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((23)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((24)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((25) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((25) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((26)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((26)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((27)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((28) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((28) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((29)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((29)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((30)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((31) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((31) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((32)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((32)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((33) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((34) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((35) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((36) (Comment " Test 2 "))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((37) (Comment " reading non-empty dir without"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((38) (Comment " interference"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((39) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((40) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((41)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d2) (File_perm 511)))))))))))
  (trace_line
   ((41)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d2) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((42) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((42) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((43)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((43)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d2))))))))))
  (trace_line
   ((44)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((45) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((45) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((46)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((47) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((48)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((48)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((49) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((49) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((50)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((51)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f2.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((51)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f2.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((52) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((52) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((53)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((54)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f3.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((54)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f3.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((55) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((55) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((56)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((57)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f4.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((57)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f4.txt) 66 ((File_perm 438))))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f5.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((60)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f5.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((61) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((61) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((62)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((62)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((63) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((64)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d2))))))))))
  (trace_line
   ((64)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((65) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((65) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((66)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((66)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((67)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((67)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((68) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((68) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt))))))))))
  (trace_line
   ((69)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((70)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((70)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((71) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((71) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((72)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt))))))))))
  (trace_line
   ((72)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((73)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((73)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((74) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((74) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((75)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt))))))))))
  (trace_line
   ((75)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((76)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((76)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((77) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((77) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((78)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((78)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((79)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((79)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((80) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((80) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((81)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt))))))))))
  (trace_line
   ((81)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((82)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((82)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((83) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((83) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((84)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt))))))))))
  (trace_line
   ((84)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((85)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((86) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((86) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((87)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((87)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((88)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((88)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
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
 ((trace_ctxt
   (((91)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((91)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((92) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((92) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((93)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((93)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((94)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((94)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((95) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((95) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((96)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((96)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((97) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((98) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((99) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((100) (Comment " Test 3"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((101) (Comment " reading non-empty dir with rewind")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((102) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((103) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((104)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d3) (File_perm 511)))))))))))
  (trace_line
   ((104)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d3) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((105) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((105) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((106)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((106)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((107)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d3))))))))))
  (trace_line
   ((107)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((108) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((108) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((109)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((109)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((110) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((111)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((111)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438))))))))))))
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
 ((trace_ctxt
   (((114)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f2.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((114)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f2.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((115) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((115) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((116)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((116)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((117)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f3.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((117)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f3.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((118) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((118) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((119)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((119)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((120)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f4.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((120)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f4.txt) 66 ((File_perm 438))))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f5.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((123)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f5.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((124) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((124) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((125)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((125)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((126) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((127)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d3))))))))))
  (trace_line
   ((127)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((128) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((128) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((129)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((129)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((130)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((130)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((131) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((131) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((132)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt))))))))))
  (trace_line
   ((132)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((133)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((133)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((134) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((134) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((135)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt))))))))))
  (trace_line
   ((135)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((136)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((136)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((137) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((137) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((138)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt))))))))))
  (trace_line
   ((138)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((139)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((139)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((140) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((140) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((141)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((141)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((142)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((142)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((143) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((143) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((144)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt))))))))))
  (trace_line
   ((144)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((145)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((145)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((146) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((146) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((147)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt))))))))))
  (trace_line
   ((147)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((148)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((148)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((149) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((149) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((150)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((150)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((151)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((151)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((152) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((152) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((153)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((153)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((154)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((154)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
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
 ((trace_ctxt
   (((157)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_REWINDDIR (DH 1))))))))))
  (trace_line
   ((157)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_REWINDDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((158) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((158) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((159)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((159)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((160)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((160)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((161) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((161) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((162)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt))))))))))
  (trace_line
   ((162)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((163)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((163)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((164) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((164) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((165)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt))))))))))
  (trace_line
   ((165)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((166)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((166)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((167) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((167) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((168)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt))))))))))
  (trace_line
   ((168)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((169)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_REWINDDIR (DH 1))))))))))
  (trace_line
   ((169)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_REWINDDIR (DH 1)))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((172)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((173) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((173) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((174)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt))))))))))
  (trace_line
   ((174)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((175)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((175)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((176) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((176) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((177)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt))))))))))
  (trace_line
   ((177)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((178)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((178)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((179) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((179) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((180)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt))))))))))
  (trace_line
   ((180)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((181)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((181)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((182) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((182) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((183)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((183)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((184)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((184)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((185) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((185) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((186)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt))))))))))
  (trace_line
   ((186)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((187)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((187)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((188) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((188) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((189)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt))))))))))
  (trace_line
   ((189)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((190)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((190)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((191) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((191) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((192)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((192)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((193)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((193)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((194) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((194) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((195)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((195)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((196)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((196)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((197) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((197) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((198)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((198)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((199)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((199)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((200) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((200) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((201)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((201)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((202)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((202)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((203) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((203) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((204)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((204)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((205)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((205)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((206) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((206) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((207)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((207)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((208)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((208)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((209) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((209) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((210)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((210)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((211) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((212) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((213) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((214) (Comment " Test 4"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((215) (Comment " reading a dir with two DHs"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((216) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((217) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((218)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d4) (File_perm 511)))))))))))
  (trace_line
   ((218)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d4) (File_perm 511))))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d4))))))))))
  (trace_line
   ((221)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((222) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((222) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((223)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((223)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((224) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((225)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((225)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438))))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f2.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((228)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f2.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((229) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((229) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((230)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((230)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((231)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f3.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((231)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f3.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((232) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((232) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((233)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((233)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((234)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f4.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((234)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f4.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((235) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((235) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((236)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((236)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((237)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f5.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((237)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f5.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((238) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((238) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((239)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((239)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((240) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((241)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d4))))))))))
  (trace_line
   ((241)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((242) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((242) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((243)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((243)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((244)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d4))))))))))
  (trace_line
   ((244)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((245) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((245) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((246)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 2))))))))))
  (trace_line
   ((246)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 2)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((247)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((247)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((248) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((248) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((249)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt))))))))))
  (trace_line
   ((249)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((250)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((250)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((251) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((251) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((252)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt))))))))))
  (trace_line
   ((252)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((253)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((253)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((254) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((254) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((255)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt))))))))))
  (trace_line
   ((255)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((256)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((256)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((257) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((257) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((258)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt))))))))))
  (trace_line
   ((258)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((259)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((259)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((260) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((260) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((261)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt))))))))))
  (trace_line
   ((261)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((262)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((262)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((263) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((263) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((264)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt))))))))))
  (trace_line
   ((264)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((265)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((265)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((266) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((266) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((267)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((267)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((268)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((268)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((269) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((269) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((270)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((270)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((271)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((271)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((272) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((272) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((273)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt))))))))))
  (trace_line
   ((273)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((274)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((274)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((275) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((275) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((276)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt))))))))))
  (trace_line
   ((276)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((277)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((277)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((278) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((278) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((279)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt))))))))))
  (trace_line
   ((279)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((280)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((280)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((281) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((281) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((282)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((282)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((283)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((283)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((284) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((284) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((285)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((285)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((286)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((286)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((287) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((287) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((288)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt))))))))))
  (trace_line
   ((288)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((289)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((289)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((290) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((290) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((291)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((291)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((292)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((292)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((293) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((293) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((294)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((294)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((295)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_REWINDDIR (DH 1))))))))))
  (trace_line
   ((295)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_REWINDDIR (DH 1)))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((298)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((299) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((299) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((300)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt))))))))))
  (trace_line
   ((300)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((301)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((301)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((302) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((302) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((303)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((303)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((304)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((304)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((305) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((305) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((306)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt))))))))))
  (trace_line
   ((306)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((307)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((307)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((308) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((308) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((309)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((309)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((310)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((310)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((311) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((311) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((312)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt))))))))))
  (trace_line
   ((312)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((313)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((313)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((314) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((314) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((315)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((315)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((316)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((316)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((317) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((317) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((318)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((318)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((319)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((319)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((320) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((320) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((321)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((321)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((322)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((322)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((323) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((323) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((324)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt))))))))))
  (trace_line
   ((324)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((325)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((325)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((326) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((326) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((327)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((327)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((328)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 2))))))))))
  (trace_line
   ((328)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((329) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((329) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((330)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((330)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((331)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((331)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((332) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((332) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((333)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((333)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((334) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((335) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((336) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((337) (Comment " Test 5"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((338) (Comment " reading non-empty dir while"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((339) (Comment " changing its content")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((340) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((341) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((342)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d5) (File_perm 511)))))))))))
  (trace_line
   ((342)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d5) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((343) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((343) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((344)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((344)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((345)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d5))))))))))
  (trace_line
   ((345)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((346) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((346) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((347)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((347)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((348) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((349)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((349)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((350) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((350) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((351)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((351)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((352)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f2.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((352)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f2.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((353) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((353) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((354)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((354)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((355)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f3.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((355)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f3.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((356) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((356) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((357)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((357)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((358)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f4.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((358)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f4.txt) 66 ((File_perm 438))))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f5.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((361)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f5.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((362) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((362) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((363)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((363)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((364) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((365)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d5))))))))))
  (trace_line
   ((365)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((366) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((366) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((367)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((367)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((368)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((368)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((369) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((369) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((370)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt))))))))))
  (trace_line
   ((370)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((371)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1.txt))))))))))
  (trace_line
   ((371)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((372) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((372) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((373)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((373)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((374)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((374)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((375) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((375) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((376)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt))))))))))
  (trace_line
   ((376)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((377)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f6.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((377)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f6.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((378) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((378) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((379)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((379)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((380)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((380)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((381) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((381) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((382)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((382)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((383)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((383)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((384) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((384) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((385)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt))))))))))
  (trace_line
   ((385)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((386)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((386)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((387) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((387) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((388)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((388)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((389)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((389)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((390) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((390) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((391)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt))))))))))
  (trace_line
   ((391)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((392)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f6.txt))))))))))
  (trace_line
   ((392)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f6.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((393) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((393) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((394)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((394)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((395)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_RENAME ((CS_Some f2.txt) (CS_Some f2-changed.txt)))))))))))
  (trace_line
   ((395)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_RENAME ((CS_Some f2.txt) (CS_Some f2-changed.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((396) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((396) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((397)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((397)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((398)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((398)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((399) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((399) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((400)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt))))))))))
  (trace_line
   ((400)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((401)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((401)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((402) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((402) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((403)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((403)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((404)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((404)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((405) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((405) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((406)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((406)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((407)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((407)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((408) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((408) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((409)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((409)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((410)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_REWINDDIR (DH 1))))))))))
  (trace_line
   ((410)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_REWINDDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((411) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((411) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((412)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((412)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((413)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((413)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((414) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((414) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((415)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt))))))))))
  (trace_line
   ((415)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((416)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((416)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((417) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((417) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((418)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt))))))))))
  (trace_line
   ((418)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((419)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((419)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((420) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((420) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((421)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt))))))))))
  (trace_line
   ((421)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((422)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((422)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((423) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((423) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((424)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((424)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((425)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((425)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((426) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((426) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((427)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt))))))))))
  (trace_line
   ((427)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((428)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((428)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((429) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((429) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((430)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes f2-changed.txt))))))))))
  (trace_line
   ((430)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes f2-changed.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((431)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((431)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((432) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((432) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((433)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((433)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((434)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((434)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((435) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((435) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((436)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((436)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((437)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((437)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((438) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((438) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((439)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((439)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((440)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((440)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((441) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((441) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((442)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((442)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((443)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((443)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((444) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((444) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((445)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((445)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((446)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((446)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((447) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((447) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((448)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((448)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((449)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((449)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((450) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((450) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((451)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((451)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((452)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((452)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((453) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((453) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((454)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((454)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((455) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((456) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((457) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((458) (Comment " Test 6"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((459) (Comment " reading a dir with with to DHs")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((460) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((461) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((462)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d6) (File_perm 511)))))))))))
  (trace_line
   ((462)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d6) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((463) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((463) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((464)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((464)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((465)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d6))))))))))
  (trace_line
   ((465)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d6)))))))))
  (d_lbls ()))
 ((trace_ctxt (((466) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((466) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((467)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((467)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((468) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((469)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((469)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((470) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((470) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((471)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((471)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((472)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f2.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((472)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f2.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((473) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((473) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((474)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((474)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((475)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f3.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((475)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f3.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((476) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((476) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((477)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((477)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((478)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f4.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((478)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f4.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((479) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((479) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((480)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((480)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((481)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f5.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((481)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f5.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((482) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((482) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((483)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((483)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((484) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((485)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d6))))))))))
  (trace_line
   ((485)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d6)))))))))
  (d_lbls ()))
 ((trace_ctxt (((486) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((486) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((487)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((487)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((488)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d6))))))))))
  (trace_line
   ((488)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d6)))))))))
  (d_lbls ()))
 ((trace_ctxt (((489) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((489) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((490)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 2))))))))))
  (trace_line
   ((490)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 2)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((491)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((491)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((492) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((492) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((493)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt))))))))))
  (trace_line
   ((493)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((494)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((494)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((495) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((495) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((496)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt))))))))))
  (trace_line
   ((496)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((497)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1.txt))))))))))
  (trace_line
   ((497)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((498) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((498) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((499)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((499)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((500)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((500)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((501) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((501) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((502)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt))))))))))
  (trace_line
   ((502)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((503)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((503)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((504) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((504) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((505)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt))))))))))
  (trace_line
   ((505)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((506)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((506)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((507) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((507) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((508)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt))))))))))
  (trace_line
   ((508)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((509)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((509)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((510) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((510) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((511)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt))))))))))
  (trace_line
   ((511)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((512)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f6.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((512)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f6.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((513) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((513) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((514)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((514)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((515)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((515)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((516) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((516) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((517)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((517)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((518)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((518)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((519) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((519) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((520)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((520)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((521)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((521)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((522) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((522) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((523)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((523)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((524)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((524)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((525) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((525) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((526)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt))))))))))
  (trace_line
   ((526)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((527)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((527)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((528) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((528) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((529)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt))))))))))
  (trace_line
   ((529)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((530)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f6.txt))))))))))
  (trace_line
   ((530)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f6.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((531) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((531) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((532)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((532)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((533)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_RENAME ((CS_Some f2.txt) (CS_Some f2-changed.txt)))))))))))
  (trace_line
   ((533)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_RENAME ((CS_Some f2.txt) (CS_Some f2-changed.txt))))))))))
  (d_lbls ()))
 ((trace_ctxt (((534) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((534) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((535)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((535)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((536)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((536)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((537) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((537) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((538)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt))))))))))
  (trace_line
   ((538)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((539)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((539)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((540) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((540) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((541)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((541)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((542)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((542)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((543) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((543) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((544)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((544)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((545)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((545)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((546) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((546) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((547)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt))))))))))
  (trace_line
   ((547)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((548)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((548)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((549) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((549) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((550)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((550)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((551)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((551)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((552) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((552) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((553)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((553)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((554)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_REWINDDIR (DH 1))))))))))
  (trace_line
   ((554)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_REWINDDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((555) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((555) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((556)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((556)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((557)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((557)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((558) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((558) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((559)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt))))))))))
  (trace_line
   ((559)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((560)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((560)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((561) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((561) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((562)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((562)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((563)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((563)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((564) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((564) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((565)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt))))))))))
  (trace_line
   ((565)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f5.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((566)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((566)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((567) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((567) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((568)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((568)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((569)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((569)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((570) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((570) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((571)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt))))))))))
  (trace_line
   ((571)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f4.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((572)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((572)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((573) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((573) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((574)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((574)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((575)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((575)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((576) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((576) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((577)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((577)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((578)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((578)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((579) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((579) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((580)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((580)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((581)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((581)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((582) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((582) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((583)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt))))))))))
  (trace_line
   ((583)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((584)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2))))))))))
  (trace_line
   ((584)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((585) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((585) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((586)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((586)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((587)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 2))))))))))
  (trace_line
   ((587)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((588) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((588) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((589)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((589)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((590)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((590)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((591) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((591) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((592)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((592)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((593) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((594) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((595) (Comment " Test 7"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((596) (Comment " rewinddir on not existing DH"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((597) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((598) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((599)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_REWINDDIR (DH 799))))))))))
  (trace_line
   ((599)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_REWINDDIR (DH 799)))))))))
  (d_lbls ()))
 ((trace_ctxt (((600) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((600) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((601)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((601)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((602) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((603) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((604) (Comment " Test 8"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((605) (Comment " opendir on file")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((606) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((607) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((608)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((608)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((609) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((609) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((610)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((610)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((611)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some f1.txt))))))))))
  (trace_line
   ((611)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((612) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((612) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((613)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((613)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((614) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((615) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((616) (Comment " Test 9"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((617) (Comment " opendir on not existing directory")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((618) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((619) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((620)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /ciaociao))))))))))
  (trace_line
   ((620)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /ciaociao)))))))))
  (d_lbls ()))
 ((trace_ctxt (((621) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((621) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((622)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((622)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((623) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((624) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((625) (Comment " Test 10"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((626) (Comment " opendir on symlink")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((627) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt
   (((628)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_SYMLINK ((CS_Some /d1) (CS_Some /my_symlink)))))))))))
  (trace_line
   ((628)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /d1) (CS_Some /my_symlink))))))))))
  (d_lbls ()))
 ((trace_ctxt (((629) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((629) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((630)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((630)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((631)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /my_symlink))))))))))
  (trace_line
   ((631)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /my_symlink)))))))))
  (d_lbls ()))
 ((trace_ctxt (((632) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((632) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((633)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((633)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((634)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((634)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((635) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((635) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((636)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((636)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((637) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((638) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((639) (Comment " Test 11"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((640) (Comment " opendir on erroneous path")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((641) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((642) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((643)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some ""))))))))))
  (trace_line
   ((643)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some "")))))))))
  (d_lbls ()))
 ((trace_ctxt (((644) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((644) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((645)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((645)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((646) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((647) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((648) (Comment " Test 12"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((649) (Comment " readdir on unexisting dh")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((650) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((651) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((652)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 999))))))))))
  (trace_line
   ((652)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 999)))))))))
  (d_lbls ()))
 ((trace_ctxt (((653) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((653) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((654)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((654)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((655) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((656) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((657) (Comment " Test 13"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((658) (Comment " closedir on unexisting dh")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((659) (Comment ###################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((660) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((661)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 999))))))))))
  (trace_line
   ((661)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 999)))))))))
  (d_lbls ()))
 ((trace_ctxt (((662) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((662) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((663)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((663)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((664) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((665) Newline)) (d_lbls ())))
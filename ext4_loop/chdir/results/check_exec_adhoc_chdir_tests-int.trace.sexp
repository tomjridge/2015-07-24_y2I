(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_chdir_tests-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) (Comment " adhoc_chdir_tests")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((5) (Comment " initialization"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((6) (Comment " create directory structure")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) (Comment ""))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((8) (Comment " - d1"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((9) (Comment "   + d11"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((10) (Comment "   + d12"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((11) (Comment " - d2"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((12) (Comment "   + d21"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((13) (Comment "   + d22"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((14) (Comment ""))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((15) (Comment " in each directory create a file with the same name ")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((16) (Comment " as the directory")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((17) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /root.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((18)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /root.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((19) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((19) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((20)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((21) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((22)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1) (File_perm 511)))))))))))
  (trace_line
   ((22)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1) (File_perm 511))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1/d11) (File_perm 511)))))))))))
  (trace_line
   ((25)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1/d11) (File_perm 511))))))))))
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
 ((trace_ctxt
   (((28)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1/d12) (File_perm 511)))))))))))
  (trace_line
   ((28)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1/d12) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((29) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((29) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((30)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((31)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /d1/f1.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((31)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /d1/f1.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((32) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((32) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((33)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((33)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((34)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /d1/d11/f11.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((34)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /d1/d11/f11.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((35) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((35) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((36)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /d1/d12/f12.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((37)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /d1/d12/f12.txt) 66 ((File_perm 438))))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d2/d21) (File_perm 511)))))))))))
  (trace_line
   ((44)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d2/d21) (File_perm 511))))))))))
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
 ((trace_ctxt
   (((47)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d2/d22) (File_perm 511)))))))))))
  (trace_line
   ((47)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d2/d22) (File_perm 511))))))))))
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
 ((trace_ctxt
   (((50)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /d2/f2.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((50)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /d2/f2.txt) 66 ((File_perm 438))))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /d2/d21/f21.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((53)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /d2/d21/f21.txt) 66 ((File_perm 438))))))))))))
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
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /d2/d22/f22.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((56)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /d2/d22/f22.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((57) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((57) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((58)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((58)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((59) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((60) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((61) (Comment ##############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((62) (Comment " Tests"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((63) (Comment ##############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((64) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((65) (Comment " we test whether we are in the correct directory")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((66) (Comment " by opening a file. The file-names should correspond")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((67) (Comment " to the directory names ")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((68) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((69) (Comment " check we are at the beginning in root directory")))
  (d_lbls ()))
 ((trace_ctxt
   (((70)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some root.txt) 0 ())))))))))))
  (trace_line
   ((70)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some root.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((71) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((71) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((72)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((72)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((73)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ())))))))))))
  (trace_line
   ((73)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((74) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((74) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((75)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((75)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((76)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ())))))))))))
  (trace_line
   ((76)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((77) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((77) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((78)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((78)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((79) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((80) (Comment " change to d1"))) (d_lbls ()))
 ((trace_ctxt
   (((81)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some d1))))))))))
  (trace_line
   ((81)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some d1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((82) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((82) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((83)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((83)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((84)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ())))))))))))
  (trace_line
   ((84)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((85) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((85) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((86)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((86)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((87)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some root.txt) 0 ())))))))))))
  (trace_line
   ((87)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some root.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((88) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((88) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((89)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((89)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((90) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((91) (Comment " change to d11"))) (d_lbls ()))
 ((trace_ctxt
   (((92)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some d11))))))))))
  (trace_line
   ((92)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some d11)))))))))
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
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f11.txt) 0 ())))))))))))
  (trace_line
   ((95)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f11.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((96) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((96) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((97)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((97)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((98)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../f1.txt) 0 ())))))))))))
  (trace_line
   ((98)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../f1.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((99) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((99) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((100)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((100)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((101)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../../root.txt) 0 ())))))))))))
  (trace_line
   ((101)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../../root.txt) 0 ()))))))))))
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
 ((trace_ctxt
   (((104)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ())))))))))))
  (trace_line
   ((104)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((105) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((105) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((106)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((106)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((107) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((108) (Comment " change back to d1")))
  (d_lbls ()))
 ((trace_ctxt
   (((109)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some ..))))))))))
  (trace_line
   ((109)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((110) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((110) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((111)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((111)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((112)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d11/f11.txt) 0 ())))))))))))
  (trace_line
   ((112)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d11/f11.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((113) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((113) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((114)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((114)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((115)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d12/f12.txt) 0 ())))))))))))
  (trace_line
   ((115)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d12/f12.txt) 0 ()))))))))))
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
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ())))))))))))
  (trace_line
   ((118)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((119) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((119) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((120)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((120)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((121)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../root.txt) 0 ())))))))))))
  (trace_line
   ((121)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../root.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((122) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((122) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((123)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((123)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((124)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ())))))))))))
  (trace_line
   ((124)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((125) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((125) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((126)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((126)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((127) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((128) (Comment " stay in d1"))) (d_lbls ()))
 ((trace_ctxt
   (((129)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some .))))))))))
  (trace_line
   ((129)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((130) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((130) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((131)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((131)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((132)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d11/f11.txt) 0 ())))))))))))
  (trace_line
   ((132)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d11/f11.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((133) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((133) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((134)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((134)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((135)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d12/f12.txt) 0 ())))))))))))
  (trace_line
   ((135)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d12/f12.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((136) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((136) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((137)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((137)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((138)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ())))))))))))
  (trace_line
   ((138)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((139) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((139) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((140)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((140)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((141)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../root.txt) 0 ())))))))))))
  (trace_line
   ((141)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../root.txt) 0 ()))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ())))))))))))
  (trace_line
   ((144)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ()))))))))))
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
 ((trace_ctxt ()) (trace_line ((148) (Comment " switch to d2"))) (d_lbls ()))
 ((trace_ctxt
   (((149)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some ../d2))))))))))
  (trace_line
   ((149)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some ../d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((150) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((150) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((151)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((151)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((152)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d21/f21.txt) 0 ())))))))))))
  (trace_line
   ((152)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d21/f21.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((153) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((153) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((154)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((154)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((155)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f2.txt) 0 ())))))))))))
  (trace_line
   ((155)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f2.txt) 0 ()))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../root.txt) 0 ())))))))))))
  (trace_line
   ((158)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../root.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((159) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((159) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((160)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((160)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((161)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ())))))))))))
  (trace_line
   ((161)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((162) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((162) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((163)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((163)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((164) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((165)
    (Comment
     " switch to non-existing subdirectory, should fail and stay in d2")))
  (d_lbls ()))
 ((trace_ctxt
   (((166)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some no_such_dir))))))))))
  (trace_line
   ((166)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some no_such_dir)))))))))
  (d_lbls ()))
 ((trace_ctxt (((167) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((167) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((168)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((168)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((169)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d21/f21.txt) 0 ())))))))))))
  (trace_line
   ((169)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d21/f21.txt) 0 ()))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f2.txt) 0 ())))))))))))
  (trace_line
   ((172)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f2.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((173) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((173) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((174)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((174)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((175)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../root.txt) 0 ())))))))))))
  (trace_line
   ((175)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../root.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((176) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((176) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((177)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((177)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((178)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ())))))))))))
  (trace_line
   ((178)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((179) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((179) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((180)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((180)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((181) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((182) (Comment " switch to file")))
  (d_lbls ()))
 ((trace_ctxt
   (((183)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some f2.txt))))))))))
  (trace_line
   ((183)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some f2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((184) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((184) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((185)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((185)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((186)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d21/f21.txt) 0 ())))))))))))
  (trace_line
   ((186)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some d21/f21.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((187) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((187) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((188)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((188)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((189)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f2.txt) 0 ())))))))))))
  (trace_line
   ((189)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f2.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((190) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((190) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((191)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((191)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((192)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../root.txt) 0 ())))))))))))
  (trace_line
   ((192)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some ../root.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((193) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((193) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((194)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((194)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((195)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ())))))))))))
  (trace_line
   ((195)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some no_such_file.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((196) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((196) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((197)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((197)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((198) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((199) (Comment " switch to restricted directory")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((200) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((201)
     (Label
      (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 1) (Group_id 0)))))))))
  (trace_line
   ((201)
    (Label
     (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 1) (Group_id 0))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((202) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((203)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /) (File_perm 1023)))))))))))
  (trace_line
   ((203)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /) (File_perm 1023))))))))))
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
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_MKDIR ((CS_Some /empty_dir1) (File_perm 512)))))))))))
  (trace_line
   ((207)
    (Label
     (true
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /empty_dir1) (File_perm 512))))))))))
  (d_lbls ()))
 ((trace_ctxt (((208) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((208) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((209)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((209)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((210) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((211)
     (Label
      (true
       (OS_simple_label (OS_CALL ((Pid 2) (OS_CHDIR (CS_Some /empty_dir1))))))))))
  (trace_line
   ((211)
    (Label
     (true
      (OS_simple_label (OS_CALL ((Pid 2) (OS_CHDIR (CS_Some /empty_dir1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((212) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((212) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((213)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EACCES)))))))))
  (trace_line
   ((213)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EACCES))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((214) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((215) Newline)) (d_lbls ())))
(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_pread_tests-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((3)
    (Comment
     " adhoc_pread_tests2: adhoc tests to check behaviour of read in various situations")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((5) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((6) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) (Comment " initialization"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((8) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((9) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((10) (Comment " empty and non-empty directories to read from")))
  (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /empty_dir) (File_perm 511)))))))))))
  (trace_line
   ((11)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /empty_dir) (File_perm 511))))))))))
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
 ((trace_ctxt
   (((14)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_MKDIR ((CS_Some /non_empty_dir) (File_perm 511)))))))))))
  (trace_line
   ((14)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_MKDIR ((CS_Some /non_empty_dir) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((15) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((15) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((16)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((17) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((18)
    (Comment
     " create files with different contents in the non-empty directory")))
  (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /non_empty_dir))))))))))
  (trace_line
   ((19)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /non_empty_dir)))))))))
  (d_lbls ()))
 ((trace_ctxt (((20) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((20) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((21)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((22) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((23) (Comment " \"f1.txt\" is empty")))
  (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((24)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f1.txt) 66 ((File_perm 438))))))))))))
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
 ((trace_ctxt ()) (trace_line ((27) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((28) (Comment " \"f2.txt\" contains some short text")))
  (d_lbls ()))
 ((trace_ctxt
   (((29)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 66 ((File_perm 438))))))))))))
  (trace_line
   ((29)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 66 ((File_perm 438)))))))))))
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
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_DET_WRITE ((FD 3) "Lorem ipsum dolor sit a" 23)))))))))))
  (trace_line
   ((32)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_DET_WRITE ((FD 3) "Lorem ipsum dolor sit a" 23))))))))))
  (d_lbls ()))
 ((trace_ctxt (((33) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((33) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((34)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 23))))))))))
  (trace_line
   ((34)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 23)))))))))
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
   ((39) (Comment " \"f3.txt\" contains all kinds of strange characters")))
  (d_lbls ()))
 ((trace_ctxt
   (((40)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f3.txt) 66 ((File_perm 438))))))))))))
  (trace_line
   ((40)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f3.txt) 66 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((41) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((41) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((42)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((43)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_DET_WRITE ((FD 3) "\"-#@/\000\001\001\243\b" 10)))))))))))
  (trace_line
   ((43)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_DET_WRITE ((FD 3) "\"-#@/\000\001\001\243\b" 10))))))))))
  (d_lbls ()))
 ((trace_ctxt (((44) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((44) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((45)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10))))))))))
  (trace_line
   ((45)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((46)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((47) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((47) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((48)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((48)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((49) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((50) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((51) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((52) (Comment " read on an empty file")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((53) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((54) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((55) (Comment " read nothing "))) (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((56)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((57) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((57) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((58)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((58)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((59)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 0 0))))))))))
  (trace_line
   ((59)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 0 0)))))))))
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
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((62)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((66) (Comment " read 1 char beyond end")))
  (d_lbls ()))
 ((trace_ctxt
   (((67)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((67)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((68) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((68) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((69)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((70)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 0))))))))))
  (trace_line
   ((70)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((71) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((71) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((72)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((72)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((73)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((73)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((74) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((74) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((75)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((75)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((76) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((77) (Comment " read 1 char after seeking beyond end")))
  (d_lbls ()))
 ((trace_ctxt
   (((78)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((78)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((79) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((79) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((80)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((80)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((81)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 100))))))))))
  (trace_line
   ((81)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((82) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((82) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((83)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((83)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((84)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((84)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((87) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((88) (Comment " read with negative offset ")))
  (d_lbls ()))
 ((trace_ctxt
   (((89)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((89)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((90) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((90) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((91)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((91)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((92)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 -100))))))))))
  (trace_line
   ((92)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 -100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((93) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((93) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((94)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL)))))))))
  (trace_line
   ((94)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((95)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((95)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((98) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((99) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((100) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((101) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((102) (Comment " read on a non-empty file")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((103) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((104) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((105) (Comment " \"f2.txt\" is 23 bytes long"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((106) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((107) (Comment " pread 0 chars")))
  (d_lbls ()))
 ((trace_ctxt
   (((108)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((108)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((109) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((109) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((110)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((110)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((111)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 0 0))))))))))
  (trace_line
   ((111)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 0 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((112) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((112) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((113)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((113)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((114)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((114)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((117) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((118) (Comment " read 0 chars"))) (d_lbls ()))
 ((trace_ctxt
   (((119)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((119)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((120) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((120) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((121)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((121)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((122)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 0))))))))))
  (trace_line
   ((122)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((123) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((123) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((124)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((124)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((125)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((125)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((126) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((126) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((127)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((127)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((128) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((129) (Comment " pread 2 chars")))
  (d_lbls ()))
 ((trace_ctxt
   (((130)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((130)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((131) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((131) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((132)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((132)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((133)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 2 0))))))))))
  (trace_line
   ((133)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 2 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((134) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((134) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((135)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes Lo))))))))))
  (trace_line
   ((135)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes Lo)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((136)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((136)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((137) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((137) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((138)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((138)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((139) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((140) (Comment " read 2 chars"))) (d_lbls ()))
 ((trace_ctxt
   (((141)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((141)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((142) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((142) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((143)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((143)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((144)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((144)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((145) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((145) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((146)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes Lo))))))))))
  (trace_line
   ((146)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes Lo)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((147)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((147)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((148) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((148) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((149)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((149)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((150) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((151) (Comment " pread 2 chars with offset 5"))) (d_lbls ()))
 ((trace_ctxt
   (((152)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((152)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((153) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((153) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((154)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((154)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((155)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 2 5))))))))))
  (trace_line
   ((155)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 2 5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((156) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((156) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((157)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes " i"))))))))))
  (trace_line
   ((157)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes " i")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((158)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((158)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((161) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((162)
    (Comment " read 2 chars and then 3, preads don't influence each other")))
  (d_lbls ()))
 ((trace_ctxt
   (((163)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((163)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((164) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((164) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((165)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((165)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((166)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 2 0))))))))))
  (trace_line
   ((166)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 2 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((167) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((167) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((168)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes Lo))))))))))
  (trace_line
   ((168)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes Lo)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((169)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 3 0))))))))))
  (trace_line
   ((169)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 3 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((170) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((170) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((171)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes Lor))))))))))
  (trace_line
   ((171)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes Lor)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((172)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((172)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((175) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((176) (Comment " read 2 chars and then 3, reads influence each other")))
  (d_lbls ()))
 ((trace_ctxt
   (((177)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((177)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((178) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((178) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((179)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((179)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((180)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((180)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((181) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((181) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((182)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes Lo))))))))))
  (trace_line
   ((182)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes Lo)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((183)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 3))))))))))
  (trace_line
   ((183)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((184) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((184) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((185)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes rem))))))))))
  (trace_line
   ((185)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes rem)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((186)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((186)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((189) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((190) (Comment " pread over end of file")))
  (d_lbls ()))
 ((trace_ctxt
   (((191)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((191)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((192) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((192) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((193)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((193)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((194)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0))))))))))
  (trace_line
   ((194)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((195) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((195) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((196)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a"))))))))))
  (trace_line
   ((196)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((197)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((197)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((200) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((201) (Comment " read over end of file")))
  (d_lbls ()))
 ((trace_ctxt
   (((202)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((202)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((203) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((203) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((204)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((204)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((205)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((205)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((206) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((206) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((207)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a"))))))))))
  (trace_line
   ((207)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((208)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((208)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((212) (Comment " pread just after end")))
  (d_lbls ()))
 ((trace_ctxt
   (((213)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((213)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((214) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((214) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((215)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((215)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((216)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 23))))))))))
  (trace_line
   ((216)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 23)))))))))
  (d_lbls ()))
 ((trace_ctxt (((217) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((217) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((218)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((218)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((219)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((219)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((220) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((220) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((221)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((221)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((222) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((223) (Comment " pread far beyond end")))
  (d_lbls ()))
 ((trace_ctxt
   (((224)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((224)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((225) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((225) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((226)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((226)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((227)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 100))))))))))
  (trace_line
   ((227)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((228) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((228) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((229)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((229)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((230)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((230)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((231) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((231) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((232)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((232)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((233) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((234) (Comment " pread over end")))
  (d_lbls ()))
 ((trace_ctxt
   (((235)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((235)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((236) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((236) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((237)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((237)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((238)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 5 20))))))))))
  (trace_line
   ((238)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 5 20)))))))))
  (d_lbls ()))
 ((trace_ctxt (((239) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((239) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((240)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "t a"))))))))))
  (trace_line
   ((240)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "t a")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((241)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((241)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((242) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((242) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((243)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((243)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((244) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((245) (Comment " pread with negative offset"))) (d_lbls ()))
 ((trace_ctxt
   (((246)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((246)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((247) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((247) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((248)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((248)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((249)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 -100))))))))))
  (trace_line
   ((249)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 -100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((250) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((250) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((251)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL)))))))))
  (trace_line
   ((251)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((252)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((252)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((253) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((253) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((254)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((254)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((255) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((256) (Comment " multiple preads don't influence each other or reads")))
  (d_lbls ()))
 ((trace_ctxt
   (((257)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((257)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((258) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((258) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((259)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((259)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((260)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((260)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((261) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((261) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((262)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes Lo))))))))))
  (trace_line
   ((262)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes Lo)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((263)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 5 10))))))))))
  (trace_line
   ((263)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 5 10)))))))))
  (d_lbls ()))
 ((trace_ctxt (((264) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((264) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((265)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "m dol"))))))))))
  (trace_line
   ((265)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "m dol")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((266)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 3))))))))))
  (trace_line
   ((266)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((267) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((267) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((268)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes rem))))))))))
  (trace_line
   ((268)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes rem)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((269)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 5 2))))))))))
  (trace_line
   ((269)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 5 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((270) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((270) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((271)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "rem i"))))))))))
  (trace_line
   ((271)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "rem i")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((272)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2))))))))))
  (trace_line
   ((272)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((273) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((273) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((274)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes " i"))))))))))
  (trace_line
   ((274)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes " i")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((275)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((275)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((276) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((276) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((277)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((277)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((278) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((279) (Comment " read is influenced by seek"))) (d_lbls ()))
 ((trace_ctxt
   (((280)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((280)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((281) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((281) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((282)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((282)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((283)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 6 0))))))))))
  (trace_line
   ((283)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 6 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((284) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((284) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((285)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 6))))))))))
  (trace_line
   ((285)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 6)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((286)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 5))))))))))
  (trace_line
   ((286)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((287) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((287) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((288)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ipsum))))))))))
  (trace_line
   ((288)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ipsum)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((289)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((289)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((290) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((290) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((291)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((291)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((292) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((293) (Comment " pread is not influenced by seek")))
  (d_lbls ()))
 ((trace_ctxt
   (((294)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((294)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((295) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((295) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((296)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((296)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((297)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 7 0))))))))))
  (trace_line
   ((297)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 3) 7 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((298) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((298) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((299)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 7))))))))))
  (trace_line
   ((299)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 7)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((300)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 5 6))))))))))
  (trace_line
   ((300)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 5 6)))))))))
  (d_lbls ()))
 ((trace_ctxt (((301) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((301) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((302)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ipsum))))))))))
  (trace_line
   ((302)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ipsum)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((303)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((303)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((304) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((304) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((305)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((305)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((306) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((307) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((308) (Comment " test reading of special chars")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((309) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((310) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((311)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f3.txt) 0 ()))))))))))
  (trace_line
   ((311)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f3.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((312) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((312) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((313)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((313)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((314)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((314)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((315) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((315) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((316)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes "\"-#@/\000\001\001\243\b"))))))))))
  (trace_line
   ((316)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes "\"-#@/\000\001\001\243\b")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((317)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((317)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((318) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((318) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((319)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((319)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((320) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((321) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((322) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((323) (Comment " reading from file-descriptors open for ")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((324) (Comment " different modes")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((325) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((326) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((327)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((327)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((328) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((328) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((329)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((329)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((330)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((330)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((331) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((331) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((332)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a"))))))))))
  (trace_line
   ((332)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((333)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((333)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((334) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((334) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((335)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((335)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((336) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((337)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 1 ()))))))))))
  (trace_line
   ((337)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 1 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((338) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((338) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((339)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((339)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((340)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((340)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((341) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((341) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((342)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((342)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((343)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((343)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((344) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((344) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((345)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((345)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((346) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((347)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 2 ()))))))))))
  (trace_line
   ((347)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 2 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((348) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((348) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((349)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((349)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((350)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((350)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((351) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((351) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((352)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a"))))))))))
  (trace_line
   ((352)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((353)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((353)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((354) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((354) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((355)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((355)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((356) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((357) (Comment " open a descriptor, remove permission on file")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((358) (Comment " and then read. Since descriptor is open")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((359) (Comment " that should be fine, but opening again is not")))
  (d_lbls ()))
 ((trace_ctxt
   (((360)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((360)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((361) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((361) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((362)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((362)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((363)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some f2.txt) (File_perm 0)))))))))))
  (trace_line
   ((363)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some f2.txt) (File_perm 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((364) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((364) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((365)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((365)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((366)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((366)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((367) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((367) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((368)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a"))))))))))
  (trace_line
   ((368)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((369)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((369)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((370) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((370) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((371)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((371)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((372) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((373)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((373)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((374) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((374) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((375)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((375)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((376)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((376)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((377) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((377) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((378)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a"))))))))))
  (trace_line
   ((378)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((379)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((379)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((380) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((380) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((381)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((381)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((382) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((383)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some f2.txt) (File_perm 438)))))))))))
  (trace_line
   ((383)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some f2.txt) (File_perm 438))))))))))
  (d_lbls ()))
 ((trace_ctxt (((384) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((384) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((385)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((385)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((386)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((386)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((387) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((387) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((388)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((388)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((389)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((389)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((390) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((390) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((391)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a"))))))))))
  (trace_line
   ((391)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes "Lorem ipsum dolor sit a")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((392)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((392)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((395) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((396) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((397) (Comment " read on directories")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((398) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((399) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((400)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /empty_dir) 0 ()))))))))))
  (trace_line
   ((400)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /empty_dir) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((401) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((401) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((402)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((402)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((403)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 0 0))))))))))
  (trace_line
   ((403)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 0 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((404) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((404) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((405)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((405)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((406)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 0))))))))))
  (trace_line
   ((406)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((407) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((407) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((408)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((408)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((409)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 1))))))))))
  (trace_line
   ((409)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((410) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((410) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((411)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((411)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((412)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 0))))))))))
  (trace_line
   ((412)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((413) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((413) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((414)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((414)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((415)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 1))))))))))
  (trace_line
   ((415)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((416) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((416) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((417)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((417)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((418)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 1))))))))))
  (trace_line
   ((418)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((419) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((419) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((420)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((420)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((421)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((421)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((422) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((422) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((423)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((423)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((424) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((425)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /non_empty_dir) 0 ()))))))))))
  (trace_line
   ((425)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /non_empty_dir) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((426) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((426) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((427)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((427)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((428)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 0 0))))))))))
  (trace_line
   ((428)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 0 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((429) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((429) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((430)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((430)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((431)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 0))))))))))
  (trace_line
   ((431)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((432) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((432) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((433)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((433)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((434)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 1))))))))))
  (trace_line
   ((434)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 1 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((435) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((435) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((436)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((436)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((437)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 0))))))))))
  (trace_line
   ((437)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((438) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((438) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((439)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((439)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((440)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 1))))))))))
  (trace_line
   ((440)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((441) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((441) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((442)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((442)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((443)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 1))))))))))
  (trace_line
   ((443)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((444) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((444) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((445)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((445)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((446)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((446)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((449) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((450) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((451) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((452) (Comment " finished :-)"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((453) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((454) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((455) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((456) Newline)) (d_lbls ())))
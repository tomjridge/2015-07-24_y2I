(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_symlink_readlink-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) (Comment " adhoc_symlink_cycles")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((5) (Comment " initialization"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((6) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((7)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir_1) (File_perm 511)))))))))))
  (trace_line
   ((7)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir_1) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((8) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((8) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((9)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((9)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((10)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_MKDIR ((CS_Some /dir_1/dir_11) (File_perm 511)))))))))))
  (trace_line
   ((10)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_MKDIR ((CS_Some /dir_1/dir_11) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((11) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((11) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((12)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((12)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((13)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir_2) (File_perm 511)))))))))))
  (trace_line
   ((13)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir_2) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((14) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((14) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((15)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((16) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((17)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some /dir_1/f1.txt) 66 ((File_perm 438))))))))))))
  (trace_line
   ((17)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /dir_1/f1.txt) 66 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((18) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((18) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((19)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_DET_WRITE ((FD 3) "content of /dir_1/f1.txt" 24)))))))))))
  (trace_line
   ((20)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_DET_WRITE ((FD 3) "content of /dir_1/f1.txt" 24))))))))))
  (d_lbls ()))
 ((trace_ctxt (((21) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((21) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((22)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 24))))))))))
  (trace_line
   ((22)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 24)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((23)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((23)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((24) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((24) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((25)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((26) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some /dir_1/f2.txt) 66 ((File_perm 438))))))))))))
  (trace_line
   ((27)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /dir_1/f2.txt) 66 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((28) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((28) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((29)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((29)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_DET_WRITE ((FD 3) "content of /dir_1/f2.txt" 24)))))))))))
  (trace_line
   ((30)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_DET_WRITE ((FD 3) "content of /dir_1/f2.txt" 24))))))))))
  (d_lbls ()))
 ((trace_ctxt (((31) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((31) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((32)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 24))))))))))
  (trace_line
   ((32)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 24)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((33)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((33)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((34) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((34) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((35)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((35)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((36) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some /dir_2/f1.txt) 66 ((File_perm 438))))))))))))
  (trace_line
   ((37)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /dir_2/f1.txt) 66 ((File_perm 438)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((38) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((38) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((39)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((39)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((40)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_DET_WRITE ((FD 3) "content of /dir_2/f1.txt" 24)))))))))))
  (trace_line
   ((40)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_DET_WRITE ((FD 3) "content of /dir_2/f1.txt" 24))))))))))
  (d_lbls ()))
 ((trace_ctxt (((41) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((41) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 24))))))))))
  (trace_line
   ((42)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 24)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((43)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((43)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((46) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((47)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_SYMLINK ((CS_Some dir_1) (CS_Some /symlink_1)))))))))))
  (trace_line
   ((47)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_SYMLINK ((CS_Some dir_1) (CS_Some /symlink_1))))))))))
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
         ((Pid 1) (OS_SYMLINK ((CS_Some dir_1/f1.txt) (CS_Some /symlink_2)))))))))))
  (trace_line
   ((50)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_SYMLINK ((CS_Some dir_1/f1.txt) (CS_Some /symlink_2))))))))))
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
         ((Pid 1) (OS_SYMLINK ((CS_Some symlink_1) (CS_Some /symlink_3)))))))))))
  (trace_line
   ((53)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_SYMLINK ((CS_Some symlink_1) (CS_Some /symlink_3))))))))))
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
         ((Pid 1) (OS_SYMLINK ((CS_Some symlink_2) (CS_Some /symlink_4)))))))))))
  (trace_line
   ((56)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_SYMLINK ((CS_Some symlink_2) (CS_Some /symlink_4))))))))))
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
 ((trace_ctxt
   (((59)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_SYMLINK ((CS_Some symlink_4) (CS_Some /symlink_5)))))))))))
  (trace_line
   ((59)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_SYMLINK ((CS_Some symlink_4) (CS_Some /symlink_5))))))))))
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
 ((trace_ctxt ()) (trace_line ((62) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((63) (Comment " read the content of symbolic links")))
  (d_lbls ()))
 ((trace_ctxt
   (((64)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_1))))))))))
  (trace_line
   ((64)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((65) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((65) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((66)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes dir_1))))))))))
  (trace_line
   ((66)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes dir_1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((67)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_1/))))))))))
  (trace_line
   ((67)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_1/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((68) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((68) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL)))))))))
  (trace_line
   ((69)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((70)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_1//))))))))))
  (trace_line
   ((70)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_1//)))))))))
  (d_lbls ()))
 ((trace_ctxt (((71) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((71) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((72)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL)))))))))
  (trace_line
   ((72)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((73)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_2))))))))))
  (trace_line
   ((73)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((74) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((74) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((75)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes dir_1/f1.txt))))))))))
  (trace_line
   ((75)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes dir_1/f1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((76)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_2/))))))))))
  (trace_line
   ((76)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_2/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((77) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((77) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((78)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((78)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((79)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_2//))))))))))
  (trace_line
   ((79)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_2//)))))))))
  (d_lbls ()))
 ((trace_ctxt (((80) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((80) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((81)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((81)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((82)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_3))))))))))
  (trace_line
   ((82)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((83) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((83) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((84)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes symlink_1))))))))))
  (trace_line
   ((84)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes symlink_1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_3/))))))))))
  (trace_line
   ((85)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_3/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((86) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((86) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((87)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL)))))))))
  (trace_line
   ((87)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((88)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_3//))))))))))
  (trace_line
   ((88)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_3//)))))))))
  (d_lbls ()))
 ((trace_ctxt (((89) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((89) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((90)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL)))))))))
  (trace_line
   ((90)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((91)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_4))))))))))
  (trace_line
   ((91)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((92) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((92) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((93)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes symlink_2))))))))))
  (trace_line
   ((93)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes symlink_2)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((94)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_4/))))))))))
  (trace_line
   ((94)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_4/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((95) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((95) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((96)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((96)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((97)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_4//))))))))))
  (trace_line
   ((97)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_4//)))))))))
  (d_lbls ()))
 ((trace_ctxt (((98) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((98) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((99)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((99)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((100)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_5))))))))))
  (trace_line
   ((100)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((101) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((101) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((102)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes symlink_4))))))))))
  (trace_line
   ((102)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes symlink_4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((103)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_5/))))))))))
  (trace_line
   ((103)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_5/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((104) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((104) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((105)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((105)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((106)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_5//))))))))))
  (trace_line
   ((106)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_5//)))))))))
  (d_lbls ()))
 ((trace_ctxt (((107) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((107) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((108)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((108)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((109)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_5///))))))))))
  (trace_line
   ((109)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_5///)))))))))
  (d_lbls ()))
 ((trace_ctxt (((110) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((110) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((111)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((111)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((112)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_5////))))))))))
  (trace_line
   ((112)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /symlink_5////)))))))))
  (d_lbls ()))
 ((trace_ctxt (((113) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((113) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((114)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR)))))))))
  (trace_line
   ((114)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOTDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((115)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /no_such_link))))))))))
  (trace_line
   ((115)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /no_such_link)))))))))
  (d_lbls ()))
 ((trace_ctxt (((116) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((116) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((117)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((117)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((118) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((119)
     (Dump_result
      (/
       ((DE_dir ((dir_path /) (dir_node 13)))
        (DE_symlink ((link_path /symlink_1) (link_val dir_1)))
        (DE_symlink ((link_path /symlink_2) (link_val dir_1/f1.txt)))
        (DE_symlink ((link_path /symlink_3) (link_val symlink_1)))
        (DE_symlink ((link_path /symlink_4) (link_val symlink_2)))
        (DE_symlink ((link_path /symlink_5) (link_val symlink_4)))
        (DE_dir ((dir_path /dir_1) (dir_node 16)))
        (DE_file
         ((file_path /dir_1/f1.txt) (file_node 20) (file_size 24)
          (file_sha 3f8cf820bb3ad6f52314a560e757adf6c0548d42)))
        (DE_file
         ((file_path /dir_1/f2.txt) (file_node 21) (file_size 24)
          (file_sha 643494cc13ad08ccb3f11680caf2f3a8b294b994)))
        (DE_dir ((dir_path /dir_1/dir_11) (dir_node 18)))
        (DE_dir ((dir_path /dir_2) (dir_node 19)))
        (DE_file
         ((file_path /dir_2/f1.txt) (file_node 22) (file_size 24)
          (file_sha 727703159e2b79582d71e169cf66473ba9f4ee5c)))))))))
  (trace_line
   ((119)
    (Dump_result
     (/
      ((DE_dir ((dir_path /) (dir_node 13)))
       (DE_symlink ((link_path /symlink_1) (link_val dir_1)))
       (DE_symlink ((link_path /symlink_2) (link_val dir_1/f1.txt)))
       (DE_symlink ((link_path /symlink_3) (link_val symlink_1)))
       (DE_symlink ((link_path /symlink_4) (link_val symlink_2)))
       (DE_symlink ((link_path /symlink_5) (link_val symlink_4)))
       (DE_dir ((dir_path /dir_1) (dir_node 16)))
       (DE_file
        ((file_path /dir_1/f1.txt) (file_node 20) (file_size 24)
         (file_sha 3f8cf820bb3ad6f52314a560e757adf6c0548d42)))
       (DE_file
        ((file_path /dir_1/f2.txt) (file_node 21) (file_size 24)
         (file_sha 643494cc13ad08ccb3f11680caf2f3a8b294b994)))
       (DE_dir ((dir_path /dir_1/dir_11) (dir_node 18)))
       (DE_dir ((dir_path /dir_2) (dir_node 19)))
       (DE_file
        ((file_path /dir_2/f1.txt) (file_node 22) (file_size 24)
         (file_sha 727703159e2b79582d71e169cf66473ba9f4ee5c))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((120) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((121) Newline)) (d_lbls ())))
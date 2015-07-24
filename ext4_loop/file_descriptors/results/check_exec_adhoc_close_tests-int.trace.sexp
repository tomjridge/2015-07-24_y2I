(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_close_tests-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) (Comment " Tests for close")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment " close on an fd that was never used")))
  (d_lbls ()))
 ((trace_ctxt
   (((6)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((6)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((7) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((7) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((8)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((8)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((9) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((10) (Comment " and again"))) (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4))))))))))
  (trace_line
   ((11)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((12) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((12) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((13)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((13)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((14) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((15) (Comment " open a normal file, and close"))) (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 65 ((File_perm 420))))))))))))
  (trace_line
   ((16)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 65 ((File_perm 420)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((17) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((17) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((18)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) 0123456789 10))))))))))
  (trace_line
   ((19)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) 0123456789 10)))))))))
  (d_lbls ()))
 ((trace_ctxt (((20) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((20) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10))))))))))
  (trace_line
   ((21)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((22)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((22)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((25) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((26) (Comment " open a normal file, and close twice")))
  (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 65 ((File_perm 420))))))))))))
  (trace_line
   ((27)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 65 ((File_perm 420)))))))))))
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
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((30)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((35)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((36) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((37) (Comment " open and close a recently closed fd")))
  (d_lbls ()))
 ((trace_ctxt
   (((38)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 2 ()))))))))))
  (trace_line
   ((38)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 2 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((39) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((39) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((40)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((40)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((41)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((41)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((44) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((45)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1) 2 ()))))))))))
  (trace_line
   ((45)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1) 2 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((46) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((46) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((47)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((47)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((48)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((48)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((49) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((49) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((50)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((51) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((52) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((53) (Comment " multiple overlapping opens")))
  (d_lbls ()))
 ((trace_ctxt
   (((54)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 2 ()))))))))))
  (trace_line
   ((54)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 2 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((55) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((55) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((56)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((57)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 2 ()))))))))))
  (trace_line
   ((57)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 2 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((58) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((58) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((59)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((59)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((60)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((60)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt
   (((63)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 2 ()))))))))))
  (trace_line
   ((63)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 2 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((64) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((64) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((65)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((65)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((66)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4))))))))))
  (trace_line
   ((66)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((67) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((67) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((68)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((68)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((69)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((70) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((70) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((71)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((71)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((72) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((73) (Comment " opening a directory")))
  (d_lbls ()))
 ((trace_ctxt
   (((74)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d1) (File_perm 493)))))))))))
  (trace_line
   ((74)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d1) (File_perm 493))))))))))
  (d_lbls ()))
 ((trace_ctxt (((75) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((75) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((76)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((76)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((77)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some d1) 2 ()))))))))))
  (trace_line
   ((77)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some d1) 2 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((78) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((78) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((79)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((79)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((80)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((80)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((81) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((81) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((82)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((82)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((83)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some d1) 2 ()))))))))))
  (trace_line
   ((83)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some d1) 2 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((84) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((84) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((85)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((86)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((86)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((87) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((87) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((88)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((88)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((89) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((90)
    (Comment " only for coverage purposes we test openclose on a symlink")))
  (d_lbls ()))
 ((trace_ctxt
   (((91)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_SYMLINK ((CS_Some f1.txt) (CS_Some my_symlink)))))))))))
  (trace_line
   ((91)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_SYMLINK ((CS_Some f1.txt) (CS_Some my_symlink))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some my_symlink) 2 ((File_perm 438)))))))))))))
  (trace_line
   ((94)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some my_symlink) 2 ((File_perm 438))))))))))))
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
 ((trace_ctxt ()) (trace_line ((98) (Comment " closing stdin"))) (d_lbls ()))
 ((trace_ctxt
   (((99)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 0))))))))))
  (trace_line
   ((99)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 0)))))))))
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
 ((trace_ctxt ()) (trace_line ((102) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((103) (Comment " closing stdout")))
  (d_lbls ()))
 ((trace_ctxt
   (((104)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 1))))))))))
  (trace_line
   ((104)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 1)))))))))
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
 ((trace_ctxt ()) (trace_line ((107) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((108) (Comment " closing stderr")))
  (d_lbls ()))
 ((trace_ctxt
   (((109)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 2))))))))))
  (trace_line
   ((109)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 2)))))))))
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
 ((trace_ctxt ()) (trace_line ((112) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((113) Newline)) (d_lbls ())))
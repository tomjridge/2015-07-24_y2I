(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_open_directory-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((4) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((5) (Comment " O_DIRECTORY"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((6) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((8)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d1) (File_perm 493)))))))))))
  (trace_line
   ((8)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d1) (File_perm 493))))))))))
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
 ((trace_ctxt ()) (trace_line ((11) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((12) (Comment " open directory for searching"))) (d_lbls ()))
 ((trace_ctxt
   (((13)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some d1) 0 ()))))))))))
  (trace_line
   ((13)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some d1) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((14) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((14) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((15)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((16)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((17) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((17) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((18)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((19)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ())
  (trace_line ((23) (Comment " using O_DIRECTORY with dirs is fine")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((24) (Comment " but we can't do anything afterwards :-)")))
  (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some d1) 65536 ()))))))))))
  (trace_line
   ((25)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some d1) 65536 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((26) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((26) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((27)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((28)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((28)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((29) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((29) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((30)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((31)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((31)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((34) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((35) (Comment " using O_DIRECTORY with files fails")))
  (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f1.txt) 64 ((File_perm 384)))))))))))))
  (trace_line
   ((36)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f1.txt) 64 ((File_perm 384))))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 65536 ()))))))))))
  (trace_line
   ((39)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 65536 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((40) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((40) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((41)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((41)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((42)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((43) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((43) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((44)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((45)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((45)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((46) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((46) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((47)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((47)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((48) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((49) (Comment " using O_DIRECTORY on non-existing files")))
  (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some no-such-file.txt) 65536 ()))))))))))
  (trace_line
   ((50)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some no-such-file.txt) 65536 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((51) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((51) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((52)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((52)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((53)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((54) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((54) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((55)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((55)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((56)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((57) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((57) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((58)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((58)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((59) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((60) (Comment " using O_DIRECTORY on non-existing dir")))
  (d_lbls ()))
 ((trace_ctxt
   (((61)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /no-such-dir/) 65536 ()))))))))))
  (trace_line
   ((61)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /no-such-dir/) 65536 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((62) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((62) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((63)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((63)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((64)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((64)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((65) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((65) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((66)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((66)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
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
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((69)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((70) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((71) (Comment " we can't create directories"))) (d_lbls ()))
 ((trace_ctxt
   (((72)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_OPEN ((CS_Some /no-such-dir/) 65600 ((File_perm 448))))))))))))
  (trace_line
   ((72)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /no-such-dir/) 65600 ((File_perm 448)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((73) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((73) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((74)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((74)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((75)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((75)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((76) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((76) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((77)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((77)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
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
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((80)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((81) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((82)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some /no-such-dir/) 64 ((File_perm 448))))))))))))
  (trace_line
   ((82)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /no-such-dir/) 64 ((File_perm 448)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((83) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((83) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((84)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((84)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((85)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((86) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((86) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((87)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((87)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
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
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((90)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((91) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((92) Newline)) (d_lbls ())))
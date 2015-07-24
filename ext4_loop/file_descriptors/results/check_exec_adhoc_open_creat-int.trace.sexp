(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_open_creat-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((4) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((5) (Comment " O_CREAT"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((6) (Comment #############################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((8) (Comment " create without write flag is fine. It create")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((9) (Comment " a file (if it does not exist before), but")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((10) (Comment " we can only read from it")))
  (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 64 ((File_perm 420))))))))))))
  (trace_line
   ((11)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 64 ((File_perm 420)))))))))))
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
       (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) ABCDE 5))))))))))
  (trace_line
   ((14)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) ABCDE 5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((15) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((15) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((16)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((17)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((17)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((18) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((18) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((19)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((20)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((21) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((21) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((22)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((22)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((23) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 64 ((File_perm 420))))))))))))
  (trace_line
   ((24)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 64 ((File_perm 420)))))))))))
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
 ((trace_ctxt
   (((27)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) ABCDE 5))))))))))
  (trace_line
   ((27)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) ABCDE 5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((28) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((28) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((29)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((29)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0))))))))))
  (trace_line
   ((30)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((31) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((31) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((32)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((32)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
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
 ((trace_ctxt
   (((36)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f2.txt))))))))))
  (trace_line
   ((36)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f2.txt)))))))))
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
 ((trace_ctxt ()) (trace_line ((39) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((40) (Comment " if O_EXCL is given the file must not exist")))
  (d_lbls ()))
 ((trace_ctxt
   (((41)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 194 ((File_perm 420))))))))))))
  (trace_line
   ((41)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 194 ((File_perm 420)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((42) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((42) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((43)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EEXIST)))))))))
  (trace_line
   ((43)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EEXIST))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((44)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((45) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((45) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((46)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((47) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((48)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 194 ((File_perm 420))))))))))))
  (trace_line
   ((48)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 194 ((File_perm 420)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((49) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((49) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((50)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((51)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) ABCDE 5))))))))))
  (trace_line
   ((51)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) ABCDE 5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((52) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((52) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5))))))))))
  (trace_line
   ((53)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((54)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0))))))))))
  (trace_line
   ((54)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((55) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((55) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ABCDE))))))))))
  (trace_line
   ((56)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ABCDE)))))))))
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
 ((trace_ctxt
   (((60)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f2.txt))))))))))
  (trace_line
   ((60)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f2.txt)))))))))
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
 ((trace_ctxt ())
  (trace_line
   ((64)
    (Comment " if O_EXCL but not O_CREATE is set, the result is undefined")))
  (d_lbls ()))
 ((trace_ctxt
   (((65)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 130 ((File_perm 511))))))))))))
  (trace_line
   ((65)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 130 ((File_perm 511)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((66) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((66) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((67)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((67)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((68)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((68)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((69) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((69) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((70)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((70)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((71) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((72)
    (Comment " to create a file, we need write access to the parent dir")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((73) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((74)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d1) (File_perm 365)))))))))))
  (trace_line
   ((74)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d1) (File_perm 365))))))))))
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
 ((trace_ctxt ()) (trace_line ((77) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((78)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /d1/f3.txt) 65 ((File_perm 420)))))))))))))
  (trace_line
   ((78)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /d1/f3.txt) 65 ((File_perm 420))))))))))))
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
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1) (File_perm 493)))))))))))
  (trace_line
   ((82)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1) (File_perm 493))))))))))
  (d_lbls ()))
 ((trace_ctxt (((83) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((83) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((84)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((84)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 66 ((File_perm 420))))))))))))
  (trace_line
   ((85)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 66 ((File_perm 420)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((86) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((86) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((87)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((87)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((88)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) ABCDE 5))))))))))
  (trace_line
   ((88)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) ABCDE 5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((89) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((89) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((90)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5))))))))))
  (trace_line
   ((90)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((91)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0))))))))))
  (trace_line
   ((91)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((92) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((92) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((93)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ABCDE))))))))))
  (trace_line
   ((93)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ABCDE)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((94)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((94)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt
   (((97)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some /d1/f3.txt))))))))))
  (trace_line
   ((97)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some /d1/f3.txt)))))))))
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
 ((trace_ctxt ()) (trace_line ((100) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((101)
    (Comment " the file-permissions of a newly created file don't matter")))
  (d_lbls ()))
 ((trace_ctxt
   (((102)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 66 ((File_perm 292))))))))))))
  (trace_line
   ((102)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 66 ((File_perm 292)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((103) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((103) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((104)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((104)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((105)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) ABCDE 5))))))))))
  (trace_line
   ((105)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_WRITE ((FD 3) ABCDE 5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((106) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((106) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((107)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5))))))))))
  (trace_line
   ((107)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((108)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0))))))))))
  (trace_line
   ((108)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((109) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((109) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((110)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ABCDE))))))))))
  (trace_line
   ((110)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ABCDE)))))))))
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
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 2 ()))))))))))
  (trace_line
   ((115)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 2 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((116) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((116) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((117)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((117)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((118)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((118)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((121) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((122)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 0 ()))))))))))
  (trace_line
   ((122)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((123) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((123) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((124)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((124)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((125)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((125)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((126) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((126) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((127)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ABCDE))))))))))
  (trace_line
   ((127)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ABCDE)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((128)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((128)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((129) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((129) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((130)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((130)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((131) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((132)
    (Comment " open does not change the permissions on existing files")))
  (d_lbls ()))
 ((trace_ctxt
   (((133)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 64 ((File_perm 0))))))))))))
  (trace_line
   ((133)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 64 ((File_perm 0)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((134) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((134) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((135)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((135)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((136)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0))))))))))
  (trace_line
   ((136)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((137) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((137) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((138)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ABCDE))))))))))
  (trace_line
   ((138)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ABCDE)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((139)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((139)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((140) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((140) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((141)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((141)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((142) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((143)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 0 ()))))))))))
  (trace_line
   ((143)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((144) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((144) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((145)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((145)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((146)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((146)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((147) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((147) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((148)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ABCDE))))))))))
  (trace_line
   ((148)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ABCDE)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((149)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((149)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some /d1/f3.txt))))))))))
  (trace_line
   ((152)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some /d1/f3.txt)))))))))
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
 ((trace_ctxt ()) (trace_line ((155) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((156)
    (Comment " not even read permission is needed on newly created files")))
  (d_lbls ()))
 ((trace_ctxt
   (((157)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 64 ((File_perm 0))))))))))))
  (trace_line
   ((157)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 64 ((File_perm 0)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((158) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((158) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((159)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((159)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((160)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0))))))))))
  (trace_line
   ((160)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_PREAD ((FD 3) 100 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((161) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((161) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((162)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((162)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((163)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((163)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((164) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((164) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((165)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((165)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((166) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((167)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 0 ()))))))))))
  (trace_line
   ((167)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some /d1/f3.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((168) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((168) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((169)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((169)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((170)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100))))))))))
  (trace_line
   ((170)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READ ((FD 3) 100)))))))))
  (d_lbls ()))
 ((trace_ctxt (((171) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((171) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((172)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((172)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((173)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((173)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((174) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((174) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((175)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((175)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((176)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some /d1/f3.txt))))))))))
  (trace_line
   ((176)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some /d1/f3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((177) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((177) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((178)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((178)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((179) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((180) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((181) (Comment " O_CREAT flag only creates files not the dirs in path")))
  (d_lbls ()))
 ((trace_ctxt
   (((182)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some /no-such-dir/) 64 ((File_perm 420))))))))))))
  (trace_line
   ((182)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_OPEN ((CS_Some /no-such-dir/) 64 ((File_perm 420)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((183) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((183) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((184)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR)))))))))
  (trace_line
   ((184)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EISDIR))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((185)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_OPEN ((CS_Some /no-such-dir/file.txt) 64 ((File_perm 420))))))))))))
  (trace_line
   ((185)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_OPEN ((CS_Some /no-such-dir/file.txt) 64 ((File_perm 420)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((186) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((186) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((187)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((187)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((188)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((188)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((189) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((189) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((190)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF)))))))))
  (trace_line
   ((190)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EBADF))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((191) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((192) Newline)) (d_lbls ())))
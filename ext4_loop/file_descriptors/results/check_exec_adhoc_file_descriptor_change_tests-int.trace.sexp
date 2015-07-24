(((trace_ctxt ())
  (trace_line
   ((1)
    (Comment
     " processing file 'adhoc_file_descriptor_change_tests-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((3) (Comment " Tests for a file underlying a file-descriptor")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((4) (Comment " being modified while the descriptor is open")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((5) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((6) (Comment " create a file with some content")))
  (d_lbls ()))
 ((trace_ctxt
   (((7)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 66 ((File_perm 420))))))))))))
  (trace_line
   ((7)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 66 ((File_perm 420)))))))))))
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
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((14)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((15) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((15) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((16)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((17) (Comment " check we are at the beginning"))) (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 4) 100)))))))))))
  (trace_line
   ((18)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 4) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((19) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((19) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789))))))))))
  (trace_line
   ((20)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((21) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((22) (Comment " check lseek to FD 4 does not affect FD 3")))
  (d_lbls ()))
 ((trace_ctxt
   (((23)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 4) 0 0))))))))))
  (trace_line
   ((23)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSEEK ((FD 4) 0 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((24) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((24) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 0))))))))))
  (trace_line
   ((25)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 0)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((26)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) AB 2)))))))))))
  (trace_line
   ((26)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) AB 2))))))))))
  (d_lbls ()))
 ((trace_ctxt (((27) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((27) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((28)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 2))))))))))
  (trace_line
   ((28)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 2)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((29) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((30) (Comment " but content is present in both")))
  (d_lbls ()))
 ((trace_ctxt
   (((31)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((31)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((32) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((32) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((33)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789AB))))))))))
  (trace_line
   ((33)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789AB)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((34)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0)))))))))))
  (trace_line
   ((34)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((35) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((35) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789AB))))))))))
  (trace_line
   ((36)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789AB)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((37) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((38)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((38)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((39) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((39) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((40)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((40)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((41)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4))))))))))
  (trace_line
   ((41)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4)))))))))
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
 ((trace_ctxt ()) (trace_line ((45) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((46) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((47) (Comment " open f1, then delete it")))
  (d_lbls ()))
 ((trace_ctxt
   (((48)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 2 ()))))))))))
  (trace_line
   ((48)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 2 ())))))))))
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
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((53)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((54)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1.txt))))))))))
  (trace_line
   ((54)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1.txt)))))))))
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
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((57)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((58) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((58) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((59)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789AB))))))))))
  (trace_line
   ((59)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789AB)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((60)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0)))))))))))
  (trace_line
   ((60)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((61) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((61) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((62)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789AB))))))))))
  (trace_line
   ((62)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789AB)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((63) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((64)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ())))))))))))
  (trace_line
   ((64)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((65) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((65) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((66)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((66)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((67) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((68)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 194 ((File_perm 420))))))))))))
  (trace_line
   ((68)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 194 ((File_perm 420)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((69) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((69) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((70)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5))))))))))
  (trace_line
   ((70)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 5)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((71)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 5) 100)))))))))))
  (trace_line
   ((71)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 5) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((72) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((72) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((73)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ""))))))))))
  (trace_line
   ((73)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes "")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((74)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_DET_WRITE ((FD 5) "can't stop, won't stop" 22)))))))))))
  (trace_line
   ((74)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_DET_WRITE ((FD 5) "can't stop, won't stop" 22))))))))))
  (d_lbls ()))
 ((trace_ctxt (((75) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((75) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((76)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 22))))))))))
  (trace_line
   ((76)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 22)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((77)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 5))))))))))
  (trace_line
   ((77)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 5)))))))))
  (d_lbls ()))
 ((trace_ctxt (((78) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((78) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((79)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((79)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((80) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((81)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PWRITE ((FD 3) ___ 3 3)))))))))))
  (trace_line
   ((81)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PWRITE ((FD 3) ___ 3 3))))))))))
  (d_lbls ()))
 ((trace_ctxt (((82) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((82) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((83)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((83)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((84) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((85)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((86) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((86) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((87)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((87)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((88) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((89)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0)))))))))))
  (trace_line
   ((89)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((90) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((90) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((91)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes 012___6789AB))))))))))
  (trace_line
   ((91)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 012___6789AB)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((92)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4))))))))))
  (trace_line
   ((92)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4)))))))))
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
 ((trace_ctxt ()) (trace_line ((95) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((96)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ((File_perm 420))))))))))))
  (trace_line
   ((96)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ((File_perm 420)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((97) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((97) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((98)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((98)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((99)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100)))))))))))
  (trace_line
   ((99)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_READ ((FD 3) 100))))))))))
  (d_lbls ()))
 ((trace_ctxt (((100) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((100) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((101)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_bytes "can't stop, won't stop"))))))))))
  (trace_line
   ((101)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_bytes "can't stop, won't stop")))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((102)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((102)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((103) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((103) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((104)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((104)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((105) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((106)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1.txt))))))))))
  (trace_line
   ((106)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_UNLINK (CS_Some f1.txt)))))))))
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
 ((trace_ctxt ()) (trace_line ((110) (Comment " open f1, then rename it")))
  (d_lbls ()))
 ((trace_ctxt
   (((111)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 66 ((File_perm 420))))))))))))
  (trace_line
   ((111)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 66 ((File_perm 420)))))))))))
  (d_lbls ()))
 ((trace_ctxt (((112) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((112) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((113)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((113)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((114)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 0123456789 10)))))))))))
  (trace_line
   ((114)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_DET_WRITE ((FD 3) 0123456789 10))))))))))
  (d_lbls ()))
 ((trace_ctxt (((115) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((115) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((116)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10))))))))))
  (trace_line
   ((116)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 10)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((117)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((117)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((120) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((121)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ()))))))))))
  (trace_line
   ((121)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f1.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((122) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((122) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((123)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3))))))))))
  (trace_line
   ((123)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((124)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_RENAME ((CS_Some f1.txt) (CS_Some f2.txt)))))))))))
  (trace_line
   ((124)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_RENAME ((CS_Some f1.txt) (CS_Some f2.txt))))))))))
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
 ((trace_ctxt
   (((127)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0)))))))))))
  (trace_line
   ((127)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 3) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((128) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((128) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((129)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789))))))))))
  (trace_line
   ((129)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((130) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((131)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ())))))))))))
  (trace_line
   ((131)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_EXTENDED_CMD (OS_OPEN_CLOSE ((CS_Some f1.txt) 0 ()))))))))))
  (d_lbls ()))
 ((trace_ctxt (((132) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((132) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((133)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((133)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((134)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ()))))))))))
  (trace_line
   ((134)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 0 ())))))))))
  (d_lbls ()))
 ((trace_ctxt (((135) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((135) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((136)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4))))))))))
  (trace_line
   ((136)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 4)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((137)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0)))))))))))
  (trace_line
   ((137)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_EXTENDED_CMD (OS_DET_PREAD ((FD 4) 100 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((138) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((138) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((139)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789))))))))))
  (trace_line
   ((139)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes 0123456789)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((140)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4))))))))))
  (trace_line
   ((140)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 4)))))))))
  (d_lbls ()))
 ((trace_ctxt (((141) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((141) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((142)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((142)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((143)
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((143)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((144) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((144) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((145)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((145)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((146) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((147) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((148) Newline)) (d_lbls ())))
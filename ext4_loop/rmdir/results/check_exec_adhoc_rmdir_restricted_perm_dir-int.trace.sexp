(((trace_ctxt ())
  (trace_line
   ((1)
    (Comment
     " processing file 'adhoc_rmdir_restricted_perm_dir-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((4)
    (Comment
     " NOTE: this trace must be checked with the --root option of check.native")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((5) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((6) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((8) (Comment " Test restricted delete permissions rsrc")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((9) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((10) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((11) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((12) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((13)
     (Label
      (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 1) (Group_id 0)))))))))
  (trace_line
   ((13)
    (Label
     (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 1) (Group_id 0))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((14) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /) (File_perm 1023)))))))))))
  (trace_line
   ((15)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /) (File_perm 1023))))))))))
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
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 2) (OS_MKDIR ((CS_Some /empty_dir1) (File_perm 1023)))))))))))
  (trace_line
   ((19)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 2) (OS_MKDIR ((CS_Some /empty_dir1) (File_perm 1023))))))))))
  (d_lbls ()))
 ((trace_ctxt (((20) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((20) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((21)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((22) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((23)
     (Label
      (true
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_CHOWN ((CS_Some /empty_dir1) (User_id 2) (Group_id 0)))))))))))
  (trace_line
   ((23)
    (Label
     (true
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_CHOWN ((CS_Some /empty_dir1) (User_id 2) (Group_id 0))))))))))
  (d_lbls ()))
 ((trace_ctxt (((24) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((24) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((25)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((26) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label
      (true
       (OS_simple_label (OS_CALL ((Pid 2) (OS_RMDIR (CS_Some /empty_dir1))))))))))
  (trace_line
   ((27)
    (Label
     (true
      (OS_simple_label (OS_CALL ((Pid 2) (OS_RMDIR (CS_Some /empty_dir1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((28) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((28) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((29)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EPERM)))))))))
  (trace_line
   ((29)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Error EPERM))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((30) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((31) Newline)) (d_lbls ())))
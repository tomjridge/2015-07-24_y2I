(((trace_ctxt ())
  (trace_line
   ((1)
    (Comment " processing file 'adhoc_open_creat_no_mode-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((4) (Comment " creating a file without providing a mode is")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment " unspecified in Posix. For Linux, the")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((6) (Comment " default mode is 0o101")))
  (d_lbls ()))
 ((trace_ctxt
   (((7)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 65 ()))))))))))
  (trace_line
   ((7)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_OPEN ((CS_Some f2.txt) 65 ())))))))))
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
     (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3))))))))))
  (trace_line
   ((10)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSE (FD 3)))))))))
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
 ((trace_ctxt ()) (trace_line ((13) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((14)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some f2.txt))))))))))
  (trace_line
   ((14)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some f2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((15) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((15) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 65)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((16)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 65)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((17) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((18) Newline)) (d_lbls ())))
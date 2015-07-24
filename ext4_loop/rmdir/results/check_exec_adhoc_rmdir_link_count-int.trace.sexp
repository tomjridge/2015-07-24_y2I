(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_rmdir_link_count-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((4) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment " Test link count of files after rmdir")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((6) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((8) (Comment " removing a subdir should decrease the count of the dir")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((9) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((10)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir1) (File_perm 511)))))))))))
  (trace_line
   ((10)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir1) (File_perm 511))))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir1))))))))))
  (trace_line
   ((13)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((14) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((14) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((15)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32652)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((15)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32652)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1) (OS_MKDIR ((CS_Some /dir1/subdir1) (File_perm 511)))))))))))
  (trace_line
   ((16)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1) (OS_MKDIR ((CS_Some /dir1/subdir1) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((17) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((17) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((18)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir1))))))))))
  (trace_line
   ((19)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((20) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((20) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32652)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((21)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32652)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((22)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir1/subdir1))))))))))
  (trace_line
   ((22)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir1/subdir1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((23) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((23) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((24)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 65281)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((24)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 65281)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((25) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((26)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_RMDIR (CS_Some /dir1/subdir1))))))))))
  (trace_line
   ((26)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_RMDIR (CS_Some /dir1/subdir1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((27) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((27) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((28)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((28)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((29)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir1))))))))))
  (trace_line
   ((29)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /dir1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((30) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((30) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((31)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32652)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((31)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32652)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((32) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((33) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((34) Newline)) (d_lbls ())))
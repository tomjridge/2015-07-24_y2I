(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_rmdir_cwd-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((4) (Comment " Try to operate in a directory which has been removed")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((5) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((6)
     (Label
      (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 0) (Group_id 0)))))))))
  (trace_line
   ((6)
    (Label
     (true (OS_simple_label (OS_CREATE ((Pid 2) (User_id 0) (Group_id 0))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((8)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /))))))))))
  (trace_line
   ((8)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /)))))))))
  (d_lbls ()))
 ((trace_ctxt (((9) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((9) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((10)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((10)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((11)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((12) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((12) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((13)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((13)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((14)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((14)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((15) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((15) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((16)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((17)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((17)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((18) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((18) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((19)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((20)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
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
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dmz) (File_perm 511)))))))))))
  (trace_line
   ((24)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dmz) (File_perm 511))))))))))
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
 ((trace_ctxt
   (((28)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /dmz))))))))))
  (trace_line
   ((28)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /dmz)))))))))
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
 ((trace_ctxt ()) (trace_line ((31) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((32)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((32)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((33) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((33) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((34)
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
   ((34)
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
 ((trace_ctxt ()) (trace_line ((35) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some subdir) (File_perm 384)))))))))))
  (trace_line
   ((36)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some subdir) (File_perm 384))))))))))
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
 ((trace_ctxt
   (((40)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((40)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((41) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((41) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((42)
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
   ((42)
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
 ((trace_ctxt ()) (trace_line ((43) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some .))))))))))
  (trace_line
   ((44)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((45) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((45) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((46)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((47)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((47)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((48) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((48) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((49)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes subdir))))))))))
  (trace_line
   ((49)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes subdir)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((50)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((51) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((51) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((52)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((52)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((53)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((54) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((54) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((55)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((55)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((56)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((56)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((59)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
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
 ((trace_ctxt
   (((63)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some .))))))))))
  (trace_line
   ((63)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((64) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((64) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((65)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((65)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((66) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((67)
     (Label
      (true
       (OS_simple_label (OS_CALL ((Pid 2) (OS_RMDIR (CS_Some /dmz/subdir))))))))))
  (trace_line
   ((67)
    (Label
     (true
      (OS_simple_label (OS_CALL ((Pid 2) (OS_RMDIR (CS_Some /dmz/subdir)))))))))
  (d_lbls ()))
 ((trace_ctxt (((68) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((68) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((69)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((70)
     (Label
      (true (OS_simple_label (OS_CALL ((Pid 2) (OS_RMDIR (CS_Some /dmz))))))))))
  (trace_line
   ((70)
    (Label
     (true (OS_simple_label (OS_CALL ((Pid 2) (OS_RMDIR (CS_Some /dmz)))))))))
  (d_lbls ()))
 ((trace_ctxt (((71) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((71) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((72)
     (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none)))))))))
  (trace_line
   ((72)
    (Label (true (OS_simple_label (OS_RETURN ((Pid 2) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((73) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((74)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((74)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((75) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((75) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((76)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32652)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 0) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((76)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32652)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 0) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls
   ((D_checklib_false_negative
     ((Empty check_trace)
      ((Value
        (RV_stats
         ((st_dev 2049) (st_ino (Inode 1)) (st_kind S_IFDIR)
          (st_perm (File_perm 493)) (st_nlink 1) (st_uid (User_id 0))
          (st_gid (Group_id 0)) (st_rdev 0) (st_size 9999)
          (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))
    (D_ret_lbl
     ((error
       ((D_ret_lbl_diff
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32652)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 0) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))
         (D_value
          (D_stats
           ((d_st_kind ()) (d_st_perm ()) (d_st_size ()) (d_st_nlink ((0 1)))
            (d_st_uid ()) (d_st_gid ()) (d_st_atime ()) (d_st_mtime ())
            (d_st_ctime ()))))
         (Value
          (RV_stats
           ((st_dev 2049) (st_ino (Inode 1)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 9999)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))
      (rvs
       ((Value
         (RV_stats
          ((st_dev 2049) (st_ino (Inode 1)) (st_kind S_IFDIR)
           (st_perm (File_perm 493)) (st_nlink 1) (st_uid (User_id 0))
           (st_gid (Group_id 0)) (st_rdev 0) (st_size 9999)
           (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))
      (reset true))))))
 ((trace_ctxt ()) (trace_line ((77) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((78)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((78)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((79) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((79) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((80)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((80)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls
   ((D_checklib_false_negative
     ((Empty check_trace)
      ((Value (RV_bytes subdir)) (Value (RV_bytes ..)) (Value (RV_bytes .)))))
    (D_ret_lbl
     ((error
       ((D_ret_lbl_unexpected ((Value RV_none))
         ((Value (RV_bytes subdir)) (Value (RV_bytes ..))
          (Value (RV_bytes .))))))
      (rvs
       ((Value (RV_bytes subdir)) (Value (RV_bytes ..)) (Value (RV_bytes .))))
      (reset true)))))))
(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'perm_umask_000-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((3) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) (Comment " Test perm_umask_000")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment ####################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((6) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((7) (Comment "Initialize environment")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((8) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((9)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_UMASK (File_perm 0))))))))))
  (trace_line
   ((9)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_UMASK (File_perm 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((10) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((10) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_file_perm (File_perm 18)))))))))))
  (trace_line
   ((11)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_file_perm (File_perm 18))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((12)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_UMASK (File_perm 0))))))))))
  (trace_line
   ((12)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_UMASK (File_perm 0)))))))))
  (d_lbls ()))
 ((trace_ctxt (((13) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((13) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((14)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN ((Pid 1) (Value (RV_file_perm (File_perm 0)))))))))))
  (trace_line
   ((14)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN ((Pid 1) (Value (RV_file_perm (File_perm 0))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((15) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((16) (Comment Test))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((17) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some nonexistent) (CS_Some sl)))))))))))
  (trace_line
   ((18)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some nonexistent) (CS_Some sl))))))))))
  (d_lbls ()))
 ((trace_ctxt (((19) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((19) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((20)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((20)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some sl))))))))))
  (trace_line
   ((21)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_LSTAT (CS_Some sl)))))))))
  (d_lbls ()))
 ((trace_ctxt (((22) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((22) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((23)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 12)) (st_kind S_IFLNK)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 11)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((23)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 12)) (st_kind S_IFLNK)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 11)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((24) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f_777) 66 ((File_perm 511)))))))))))))
  (trace_line
   ((25)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f_777) 66 ((File_perm 511))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((26) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((26) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((27)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((27)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((28)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some f_777))))))))))
  (trace_line
   ((28)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some f_777)))))))))
  (d_lbls ()))
 ((trace_ctxt (((29) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((29) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
             (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((30)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 13)) (st_kind S_IFREG)
            (st_perm (File_perm 511)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((31) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((32)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d_777) (File_perm 511)))))))))))
  (trace_line
   ((32)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d_777) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((33) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((33) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((34)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((34)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((35)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d_777))))))))))
  (trace_line
   ((35)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d_777)))))))))
  (d_lbls ()))
 ((trace_ctxt (((36) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((36) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32645)) (st_kind S_IFDIR)
             (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((37)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32645)) (st_kind S_IFDIR)
            (st_perm (File_perm 511)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((38) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((39)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f_444) 66 ((File_perm 292)))))))))))))
  (trace_line
   ((39)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f_444) 66 ((File_perm 292))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((40) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((40) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((41)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((41)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some f_444))))))))))
  (trace_line
   ((42)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some f_444)))))))))
  (d_lbls ()))
 ((trace_ctxt (((43) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((43) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
             (st_perm (File_perm 292)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((44)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 14)) (st_kind S_IFREG)
            (st_perm (File_perm 292)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((45) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d_444) (File_perm 292)))))))))))
  (trace_line
   ((46)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d_444) (File_perm 292))))))))))
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
 ((trace_ctxt
   (((49)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d_444))))))))))
  (trace_line
   ((49)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d_444)))))))))
  (d_lbls ()))
 ((trace_ctxt (((50) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((50) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((51)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
             (st_perm (File_perm 292)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((51)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32646)) (st_kind S_IFDIR)
            (st_perm (File_perm 292)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((52) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((53)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f_322) 66 ((File_perm 210)))))))))))))
  (trace_line
   ((53)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f_322) 66 ((File_perm 210))))))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some f_322))))))))))
  (trace_line
   ((56)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some f_322)))))))))
  (d_lbls ()))
 ((trace_ctxt (((57) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((57) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((58)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 210)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((58)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 210)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((59) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((60)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d_322) (File_perm 210)))))))))))
  (trace_line
   ((60)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d_322) (File_perm 210))))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d_322))))))))))
  (trace_line
   ((63)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d_322)))))))))
  (d_lbls ()))
 ((trace_ctxt (((64) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((64) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((65)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32647)) (st_kind S_IFDIR)
             (st_perm (File_perm 210)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((65)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32647)) (st_kind S_IFDIR)
            (st_perm (File_perm 210)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((66) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((67)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some f_000) 66 ((File_perm 0)))))))))))))
  (trace_line
   ((67)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some f_000) 66 ((File_perm 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((68) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((68) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((69)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((69)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((70)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some f_000))))))))))
  (trace_line
   ((70)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some f_000)))))))))
  (d_lbls ()))
 ((trace_ctxt (((71) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((71) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((72)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 16)) (st_kind S_IFREG)
             (st_perm (File_perm 0)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((72)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 16)) (st_kind S_IFREG)
            (st_perm (File_perm 0)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((73) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((74)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d_000) (File_perm 0)))))))))))
  (trace_line
   ((74)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some d_000) (File_perm 0))))))))))
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
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d_000))))))))))
  (trace_line
   ((77)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d_000)))))))))
  (d_lbls ()))
 ((trace_ctxt (((78) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((78) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((79)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32648)) (st_kind S_IFDIR)
             (st_perm (File_perm 0)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((79)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32648)) (st_kind S_IFDIR)
            (st_perm (File_perm 0)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((80) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((81) Newline)) (d_lbls ())))
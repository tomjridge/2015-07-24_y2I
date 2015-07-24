(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_resolution-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((3) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((4) (Comment " Testing path resolution with permissions")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((5) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((6) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((7) (Comment " create 3 nested dirs /d1/d2/d3,")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((8) (Comment " d2 also contains a file. Then change read and")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((9) (Comment " write permission for d2 and see what files / dirs")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((10) (Comment " can still be accessed. To test path resolution the")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((11) (Comment " command stat is used, to read the dir d2, readdir.")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((12) (Comment " Both relative and absolute paths are tested.")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((13) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((14) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((15) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((16) (Comment " Initialisation")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((17) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((18) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1) (File_perm 511)))))))))))
  (trace_line
   ((19)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1) (File_perm 511))))))))))
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
 ((trace_ctxt
   (((22)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1/d2/) (File_perm 511)))))))))))
  (trace_line
   ((22)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1/d2/) (File_perm 511))))))))))
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
 ((trace_ctxt
   (((25)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1/d2/d3) (File_perm 511)))))))))))
  (trace_line
   ((25)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /d1/d2/d3) (File_perm 511))))))))))
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
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /d1/file1.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((28)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /d1/file1.txt) 66 ((File_perm 438))))))))))))
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
 ((trace_ctxt
   (((31)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE ((CS_Some /d1/d2/file2.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((31)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE ((CS_Some /d1/d2/file2.txt) 66 ((File_perm 438))))))))))))
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
 ((trace_ctxt
   (((34)
     (Label
      (false
       (OS_simple_label
        (OS_CALL
         ((Pid 1)
          (OS_EXTENDED_CMD
           (OS_OPEN_CLOSE
            ((CS_Some /d1/d2/d3/file3.txt) 66 ((File_perm 438)))))))))))))
  (trace_line
   ((34)
    (Label
     (false
      (OS_simple_label
       (OS_CALL
        ((Pid 1)
         (OS_EXTENDED_CMD
          (OS_OPEN_CLOSE
           ((CS_Some /d1/d2/d3/file3.txt) 66 ((File_perm 438))))))))))))
  (d_lbls ()))
 ((trace_ctxt (((35) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((35) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((36)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((36)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((37) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((38) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((39) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((40) (Comment " Absolute paths")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((41) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((42) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((43) (Comment " rwx"))) (d_lbls ()))
 ((trace_ctxt
   (((44)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448)))))))))))
  (trace_line
   ((44)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448))))))))))
  (d_lbls ()))
 ((trace_ctxt (((45) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((45) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((46)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((46)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((47)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d1/d2))))))))))
  (trace_line
   ((47)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d1/d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((48) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((48) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((49)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((49)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
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
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((52)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
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
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((55)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
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
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((58)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((59)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((59)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((60) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((60) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((61)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((61)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((62)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((62)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((63) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((63) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((64)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((64)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((65)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/file1.txt))))))))))
  (trace_line
   ((65)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((66) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((66) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((67)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((67)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((68)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/file2.txt))))))))))
  (trace_line
   ((68)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((69) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((69) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((70)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((70)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((71)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3/file3.txt))))))))))
  (trace_line
   ((71)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3/file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((72) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((72) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((73)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((73)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((74)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3))))))))))
  (trace_line
   ((74)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3)))))))))
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
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
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
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((77)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//file2.txt))))))))))
  (trace_line
   ((77)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//file2.txt)))))))))
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
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
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
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((80)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//d3))))))))))
  (trace_line
   ((80)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((81) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((81) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((82)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((82)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((83)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./file2.txt))))))))))
  (trace_line
   ((83)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((84) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((84) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((85)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((85)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((86)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./d3))))))))))
  (trace_line
   ((86)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((87) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((87) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((88)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((88)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((89)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2))))))))))
  (trace_line
   ((89)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((90) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((90) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((91)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((91)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((92)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /))))))))))
  (trace_line
   ((92)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /)))))))))
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
 ((trace_ctxt ()) (trace_line ((96) (Comment " r-x"))) (d_lbls ()))
 ((trace_ctxt
   (((97)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 320)))))))))))
  (trace_line
   ((97)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 320))))))))))
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
 ((trace_ctxt
   (((100)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d1/d2))))))))))
  (trace_line
   ((100)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d1/d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((101) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((101) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((102)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((102)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((103)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((103)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((104) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((104) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((105)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((105)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((106)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((106)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((107) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((107) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((108)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((108)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((109)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((109)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((110) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((110) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((111)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((111)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((112)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((112)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((113) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((113) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((114)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((114)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((115)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((115)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((116) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((116) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((117)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((117)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((118)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/file1.txt))))))))))
  (trace_line
   ((118)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((119) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((119) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((120)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((120)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((121)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/file2.txt))))))))))
  (trace_line
   ((121)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((122) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((122) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((123)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((123)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((124)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3/file3.txt))))))))))
  (trace_line
   ((124)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3/file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((125) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((125) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((126)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((126)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((127)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1))))))))))
  (trace_line
   ((127)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((128) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((128) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((129)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((129)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((130)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2))))))))))
  (trace_line
   ((130)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((131) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((131) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((132)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((132)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((133)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/))))))))))
  (trace_line
   ((133)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((134) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((134) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((135)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((135)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((136)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3))))))))))
  (trace_line
   ((136)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((137) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((137) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((138)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((138)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((139)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//file2.txt))))))))))
  (trace_line
   ((139)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((140) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((140) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((141)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((141)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((142)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//d3))))))))))
  (trace_line
   ((142)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((143) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((143) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((144)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((144)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((145)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./file2.txt))))))))))
  (trace_line
   ((145)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((146) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((146) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((147)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((147)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((148)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./d3))))))))))
  (trace_line
   ((148)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((149) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((149) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((150)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((150)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((151)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2))))))))))
  (trace_line
   ((151)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((152) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((152) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((153)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((153)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((154)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /))))))))))
  (trace_line
   ((154)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /)))))))))
  (d_lbls ()))
 ((trace_ctxt (((155) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((155) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((156)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((156)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((157) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((158) (Comment " --x"))) (d_lbls ()))
 ((trace_ctxt
   (((159)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 64)))))))))))
  (trace_line
   ((159)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 64))))))))))
  (d_lbls ()))
 ((trace_ctxt (((160) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((160) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((161)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((161)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((162)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d1/d2))))))))))
  (trace_line
   ((162)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d1/d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((163) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((163) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((164)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((164)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((165)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((165)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((166) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((166) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((167)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((167)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((168)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((168)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((169) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((169) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((170)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((170)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((171)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((171)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((172) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((172) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((173)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((173)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((174)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((174)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((175) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((175) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((176)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((176)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((177)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((177)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((178) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((178) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((179)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((179)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((180)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/file1.txt))))))))))
  (trace_line
   ((180)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((181) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((181) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((182)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((182)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((183)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/file2.txt))))))))))
  (trace_line
   ((183)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((184) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((184) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((185)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((185)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((186)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3/file3.txt))))))))))
  (trace_line
   ((186)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3/file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((187) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((187) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((188)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((188)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((189)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1))))))))))
  (trace_line
   ((189)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((190) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((190) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((191)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((191)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((192)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2))))))))))
  (trace_line
   ((192)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((193) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((193) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((194)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((194)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((195)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/))))))))))
  (trace_line
   ((195)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((196) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((196) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((197)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((197)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((198)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3))))))))))
  (trace_line
   ((198)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((199) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((199) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((200)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((200)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((201)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//file2.txt))))))))))
  (trace_line
   ((201)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((202) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((202) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((203)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((203)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((204)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//d3))))))))))
  (trace_line
   ((204)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((205) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((205) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((206)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((206)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((207)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./file2.txt))))))))))
  (trace_line
   ((207)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((208) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((208) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((209)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((209)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((210)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./d3))))))))))
  (trace_line
   ((210)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((211) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((211) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((212)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((212)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((213)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2))))))))))
  (trace_line
   ((213)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((214) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((214) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((215)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((215)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((216) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((217) (Comment " r--"))) (d_lbls ()))
 ((trace_ctxt
   (((218)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 256)))))))))))
  (trace_line
   ((218)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 256))))))))))
  (d_lbls ()))
 ((trace_ctxt (((219) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((219) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((220)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((220)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((221)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d1/d2))))))))))
  (trace_line
   ((221)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some /d1/d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((222) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((222) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((223)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((223)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((224)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((224)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((225) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((225) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((226)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((226)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((227)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((227)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((228) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((228) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((229)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((229)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((230)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((230)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((231) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((231) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((232)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((232)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((233)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((233)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((234) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((234) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((235)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((235)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((236)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((236)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((237) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((237) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((238)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((238)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((239)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/file1.txt))))))))))
  (trace_line
   ((239)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((240) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((240) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((241)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((241)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((242)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/file2.txt))))))))))
  (trace_line
   ((242)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((243) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((243) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((244)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((244)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((245)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3/file3.txt))))))))))
  (trace_line
   ((245)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3/file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((246) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((246) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((247)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((247)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((248)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1))))))))))
  (trace_line
   ((248)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((249) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((249) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((250)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((250)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((251)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2))))))))))
  (trace_line
   ((251)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((252) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((252) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((253)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((253)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((254)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/))))))))))
  (trace_line
   ((254)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((255) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((255) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((256)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((256)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((257)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3))))))))))
  (trace_line
   ((257)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((258) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((258) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((259)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((259)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((260)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//file2.txt))))))))))
  (trace_line
   ((260)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((261) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((261) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((262)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((262)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((263)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//d3))))))))))
  (trace_line
   ((263)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((264) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((264) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((265)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((265)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((266)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./file2.txt))))))))))
  (trace_line
   ((266)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((267) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((267) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((268)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((268)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((269)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./d3))))))))))
  (trace_line
   ((269)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some /d1/d2/./d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((270) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((270) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((271)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((271)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((272)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2))))))))))
  (trace_line
   ((272)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((273) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((273) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((274)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((274)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((275)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /))))))))))
  (trace_line
   ((275)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /)))))))))
  (d_lbls ()))
 ((trace_ctxt (((276) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((276) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((277)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((277)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((278) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((279) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((280) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((281) (Comment " Relative paths from d1")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((282) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((283) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((284)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1))))))))))
  (trace_line
   ((284)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((285) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((285) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((286)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((286)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((287) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((288) (Comment " rwx"))) (d_lbls ()))
 ((trace_ctxt
   (((289)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some d2) (File_perm 448)))))))))))
  (trace_line
   ((289)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some d2) (File_perm 448))))))))))
  (d_lbls ()))
 ((trace_ctxt (((290) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((290) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((291)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((291)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((292)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some d2))))))))))
  (trace_line
   ((292)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((293) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((293) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((294)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((294)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((295)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((295)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((296) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((296) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((297)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((297)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((298)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((298)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((299) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((299) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((300)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((300)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((301)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((301)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((302) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((302) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((303)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((303)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((304)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((304)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((305) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((305) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((306)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((306)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((307)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((307)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((308) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((308) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((309)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((309)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((310)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file1.txt))))))))))
  (trace_line
   ((310)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((311) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((311) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((312)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((312)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((313)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/file2.txt))))))))))
  (trace_line
   ((313)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((314) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((314) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((315)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((315)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((316)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3/file3.txt))))))))))
  (trace_line
   ((316)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3/file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((317) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((317) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((318)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((318)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((319)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((319)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((320) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((320) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((321)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((321)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((322)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2))))))))))
  (trace_line
   ((322)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((323) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((323) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((324)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 448)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((324)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 448)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((325)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/))))))))))
  (trace_line
   ((325)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((326) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((326) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((327)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 448)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((327)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 448)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((328)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3))))))))))
  (trace_line
   ((328)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((329) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((329) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((330)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((330)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((331)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//file2.txt))))))))))
  (trace_line
   ((331)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((332) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((332) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((333)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((333)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((334)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//d3))))))))))
  (trace_line
   ((334)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((335) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((335) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((336)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((336)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((337)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./file2.txt))))))))))
  (trace_line
   ((337)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((338) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((338) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((339)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((339)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((340)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./d3))))))))))
  (trace_line
   ((340)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((341) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((341) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((342)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((342)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((343)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some d2))))))))))
  (trace_line
   ((343)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((344) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((344) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((345)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((345)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((346)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1))))))))))
  (trace_line
   ((346)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((347) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((347) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((348)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((348)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((349) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((350) (Comment " r-x"))) (d_lbls ()))
 ((trace_ctxt
   (((351)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some d2) (File_perm 320)))))))))))
  (trace_line
   ((351)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some d2) (File_perm 320))))))))))
  (d_lbls ()))
 ((trace_ctxt (((352) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((352) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((353)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((353)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((354)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some d2))))))))))
  (trace_line
   ((354)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((355) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((355) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((356)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((356)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((357)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((357)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((358) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((358) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((359)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((359)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((360)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((360)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((361) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((361) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((362)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((362)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((363)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((363)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((364) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((364) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((365)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((365)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((366)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((366)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((367) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((367) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((368)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((368)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((369)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((369)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((370) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((370) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((371)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((371)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((372)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file1.txt))))))))))
  (trace_line
   ((372)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((373) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((373) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((374)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((374)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((375)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/file2.txt))))))))))
  (trace_line
   ((375)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((376) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((376) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((377)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((377)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((378)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3/file3.txt))))))))))
  (trace_line
   ((378)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3/file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((379) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((379) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((380)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((380)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((381)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((381)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((382) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((382) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((383)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((383)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((384)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2))))))))))
  (trace_line
   ((384)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((385) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((385) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((386)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((386)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((387)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/))))))))))
  (trace_line
   ((387)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((388) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((388) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((389)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((389)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((390)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3))))))))))
  (trace_line
   ((390)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((391) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((391) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((392)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((392)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((393)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//file2.txt))))))))))
  (trace_line
   ((393)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((394) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((394) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((395)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((395)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((396)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//d3))))))))))
  (trace_line
   ((396)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((397) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((397) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((398)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((398)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((399)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./file2.txt))))))))))
  (trace_line
   ((399)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((400) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((400) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((401)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((401)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((402)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./d3))))))))))
  (trace_line
   ((402)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((403) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((403) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((404)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((404)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((405)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some d2))))))))))
  (trace_line
   ((405)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((406) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((406) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((407)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((407)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((408)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1))))))))))
  (trace_line
   ((408)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((409) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((409) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((410)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((410)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((411) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((412) (Comment " --x"))) (d_lbls ()))
 ((trace_ctxt
   (((413)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some d2) (File_perm 64)))))))))))
  (trace_line
   ((413)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some d2) (File_perm 64))))))))))
  (d_lbls ()))
 ((trace_ctxt (((414) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((414) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((415)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((415)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((416)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some d2))))))))))
  (trace_line
   ((416)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((417) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((417) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((418)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((418)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((419)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((419)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((420) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((420) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((421)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((421)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((422)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((422)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((423) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((423) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((424)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((424)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((425)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((425)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((426) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((426) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((427)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((427)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((428)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((428)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((429) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((429) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((430)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((430)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((431)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((431)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((432) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((432) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((433)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((433)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((434)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file1.txt))))))))))
  (trace_line
   ((434)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((435) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((435) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((436)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((436)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((437)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/file2.txt))))))))))
  (trace_line
   ((437)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((438) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((438) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((439)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((439)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((440)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3/file3.txt))))))))))
  (trace_line
   ((440)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3/file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((441) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((441) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((442)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((442)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((443)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((443)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((444) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((444) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((445)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((445)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((446)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2))))))))))
  (trace_line
   ((446)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((447) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((447) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((448)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((448)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((449)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/))))))))))
  (trace_line
   ((449)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((450) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((450) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((451)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((451)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((452)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3))))))))))
  (trace_line
   ((452)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((453) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((453) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((454)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((454)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((455)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//file2.txt))))))))))
  (trace_line
   ((455)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((456) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((456) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((457)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((457)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((458)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//d3))))))))))
  (trace_line
   ((458)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((459) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((459) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((460)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((460)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((461)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./file2.txt))))))))))
  (trace_line
   ((461)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((462) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((462) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((463)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((463)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((464)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./d3))))))))))
  (trace_line
   ((464)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((465) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((465) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((466)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((466)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((467)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some d2))))))))))
  (trace_line
   ((467)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((468) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((468) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((469)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((469)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((470)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1))))))))))
  (trace_line
   ((470)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((471) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((471) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((472)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((472)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((473) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((474) (Comment " r--"))) (d_lbls ()))
 ((trace_ctxt
   (((475)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some d2) (File_perm 256)))))))))))
  (trace_line
   ((475)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some d2) (File_perm 256))))))))))
  (d_lbls ()))
 ((trace_ctxt (((476) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((476) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((477)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((477)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((478)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some d2))))))))))
  (trace_line
   ((478)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((479) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((479) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((480)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((480)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((481)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((481)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((482) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((482) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((483)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((483)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((484)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((484)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((485) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((485) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((486)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((486)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((487)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((487)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((488) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((488) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((489)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((489)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((490)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((490)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((491) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((491) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((492)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((492)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((493)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((493)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((494) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((494) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((495)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((495)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((496)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file1.txt))))))))))
  (trace_line
   ((496)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((497) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((497) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((498)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((498)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((499)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/file2.txt))))))))))
  (trace_line
   ((499)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((500) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((500) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((501)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((501)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((502)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3/file3.txt))))))))))
  (trace_line
   ((502)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3/file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((503) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((503) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((504)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((504)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((505)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((505)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((506) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((506) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((507)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((507)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((508)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2))))))))))
  (trace_line
   ((508)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((509) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((509) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((510)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((510)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((511)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/))))))))))
  (trace_line
   ((511)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/)))))))))
  (d_lbls ()))
 ((trace_ctxt (((512) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((512) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((513)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((513)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((514)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3))))))))))
  (trace_line
   ((514)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((515) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((515) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((516)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((516)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((517)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//file2.txt))))))))))
  (trace_line
   ((517)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((518) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((518) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((519)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((519)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((520)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//d3))))))))))
  (trace_line
   ((520)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((521) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((521) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((522)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((522)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((523)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./file2.txt))))))))))
  (trace_line
   ((523)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((524) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((524) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((525)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((525)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((526)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./d3))))))))))
  (trace_line
   ((526)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d2/./d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((527) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((527) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((528)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((528)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((529)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some d2))))))))))
  (trace_line
   ((529)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((530) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((530) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((531)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((531)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((532)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1))))))))))
  (trace_line
   ((532)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((533) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((533) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((534)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((534)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((535) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((536) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((537) (Comment " Relative paths from d2")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((538) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((539) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((540)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448)))))))))))
  (trace_line
   ((540)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448))))))))))
  (d_lbls ()))
 ((trace_ctxt (((541) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((541) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((542)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((542)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((543)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2))))))))))
  (trace_line
   ((543)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2)))))))))
  (d_lbls ()))
 ((trace_ctxt (((544) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((544) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((545)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((545)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((546) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((547) (Comment " rwx"))) (d_lbls ()))
 ((trace_ctxt
   (((548)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some .) (File_perm 448)))))))))))
  (trace_line
   ((548)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some .) (File_perm 448))))))))))
  (d_lbls ()))
 ((trace_ctxt (((549) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((549) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((550)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((550)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((551)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some .))))))))))
  (trace_line
   ((551)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((552) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((552) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((553)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((553)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((554)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((554)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((555) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((555) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((556)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((556)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((557)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((557)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((558) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((558) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((559)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((559)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((560)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((560)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((561) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((561) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((562)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((562)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((563)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((563)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((564) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((564) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((565)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((565)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((566)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((566)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((567) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((567) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((568)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((568)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((569)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file1.txt))))))))))
  (trace_line
   ((569)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((570) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((570) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((571)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((571)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((572)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file2.txt))))))))))
  (trace_line
   ((572)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((573) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((573) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((574)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((574)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((575)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3/file3.txt))))))))))
  (trace_line
   ((575)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3/file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((576) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((576) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((577)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((577)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((578)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..))))))))))
  (trace_line
   ((578)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((579) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((579) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((580)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((580)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((581)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((581)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((582) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((582) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((583)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 448)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((583)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 448)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((584)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./))))))))))
  (trace_line
   ((584)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./)))))))))
  (d_lbls ()))
 ((trace_ctxt (((585) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((585) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((586)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 448)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((586)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 448)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((587)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3))))))))))
  (trace_line
   ((587)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((588) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((588) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((589)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((589)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((590)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//file2.txt))))))))))
  (trace_line
   ((590)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((591) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((591) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((592)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((592)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((593)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//d3))))))))))
  (trace_line
   ((593)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((594) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((594) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((595)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((595)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((596)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./file2.txt))))))))))
  (trace_line
   ((596)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((597) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((597) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((598)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((598)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((599)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./d3))))))))))
  (trace_line
   ((599)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((600) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((600) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((601)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((601)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((602)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some .))))))))))
  (trace_line
   ((602)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((603) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((603) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((604)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((604)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((605) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((606) (Comment " r-x"))) (d_lbls ()))
 ((trace_ctxt
   (((607)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some .) (File_perm 320)))))))))))
  (trace_line
   ((607)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some .) (File_perm 320))))))))))
  (d_lbls ()))
 ((trace_ctxt (((608) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((608) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((609)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((609)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((610)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some .))))))))))
  (trace_line
   ((610)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((611) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((611) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((612)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((612)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((613)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((613)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((614) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((614) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((615)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((615)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((616)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((616)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((617) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((617) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((618)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((618)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((619)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((619)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((620) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((620) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((621)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((621)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((622)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((622)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((623) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((623) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((624)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((624)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((625)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((625)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((626) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((626) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((627)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((627)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((628)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file1.txt))))))))))
  (trace_line
   ((628)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((629) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((629) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((630)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((630)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((631)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file2.txt))))))))))
  (trace_line
   ((631)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((632) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((632) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((633)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((633)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((634)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3/file3.txt))))))))))
  (trace_line
   ((634)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3/file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((635) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((635) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((636)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((636)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((637)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..))))))))))
  (trace_line
   ((637)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((638) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((638) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((639)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((639)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((640)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((640)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((641) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((641) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((642)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((642)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((643)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./))))))))))
  (trace_line
   ((643)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./)))))))))
  (d_lbls ()))
 ((trace_ctxt (((644) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((644) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((645)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((645)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((646)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3))))))))))
  (trace_line
   ((646)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((647) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((647) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((648)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((648)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((649)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//file2.txt))))))))))
  (trace_line
   ((649)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((650) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((650) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((651)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((651)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((652)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//d3))))))))))
  (trace_line
   ((652)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((653) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((653) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((654)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((654)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((655)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./file2.txt))))))))))
  (trace_line
   ((655)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((656) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((656) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((657)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((657)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((658)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./d3))))))))))
  (trace_line
   ((658)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((659) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((659) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((660)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((660)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((661)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some .))))))))))
  (trace_line
   ((661)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((662) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((662) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((663)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((663)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((664) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((665) (Comment " --x"))) (d_lbls ()))
 ((trace_ctxt
   (((666)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some .) (File_perm 64)))))))))))
  (trace_line
   ((666)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some .) (File_perm 64))))))))))
  (d_lbls ()))
 ((trace_ctxt (((667) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((667) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((668)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((668)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((669)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some .))))))))))
  (trace_line
   ((669)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((670) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((670) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((671)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((671)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((672)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((672)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((673) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((673) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((674)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((674)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((675)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((675)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((676) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((676) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((677)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((677)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((678)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((678)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((679) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((679) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((680)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((680)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((681)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((681)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((682) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((682) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((683)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((683)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((684)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((684)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((685) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((685) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((686)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((686)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((687)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file1.txt))))))))))
  (trace_line
   ((687)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((688) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((688) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((689)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((689)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((690)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file2.txt))))))))))
  (trace_line
   ((690)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((691) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((691) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((692)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((692)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((693)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3/file3.txt))))))))))
  (trace_line
   ((693)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3/file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((694) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((694) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((695)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((695)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((696)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..))))))))))
  (trace_line
   ((696)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((697) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((697) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((698)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((698)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((699)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((699)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((700) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((700) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((701)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((701)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((702)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./))))))))))
  (trace_line
   ((702)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./)))))))))
  (d_lbls ()))
 ((trace_ctxt (((703) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((703) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((704)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((704)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((705)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3))))))))))
  (trace_line
   ((705)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((706) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((706) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((707)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((707)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((708)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//file2.txt))))))))))
  (trace_line
   ((708)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((709) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((709) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((710)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((710)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((711)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//d3))))))))))
  (trace_line
   ((711)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((712) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((712) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((713)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((713)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((714)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./file2.txt))))))))))
  (trace_line
   ((714)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((715) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((715) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((716)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((716)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((717)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./d3))))))))))
  (trace_line
   ((717)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((718) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((718) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((719)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((719)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((720)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some .))))))))))
  (trace_line
   ((720)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((721) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((721) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((722)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((722)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((723) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((724) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((725) (Comment " r--"))) (d_lbls ()))
 ((trace_ctxt
   (((726)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some .) (File_perm 256)))))))))))
  (trace_line
   ((726)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some .) (File_perm 256))))))))))
  (d_lbls ()))
 ((trace_ctxt (((727) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((727) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((728)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((728)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((729)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some .))))))))))
  (trace_line
   ((729)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((730) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((730) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((731)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((731)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((732)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((732)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((733) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((733) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((734)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((734)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((735)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((735)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((736) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((736) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((737)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((737)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((738)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((738)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((739) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((739) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((740)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((740)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((741)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((741)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((742) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((742) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((743)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((743)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((744)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((744)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((745) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((745) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((746)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((746)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((747)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file1.txt))))))))))
  (trace_line
   ((747)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((748) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((748) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((749)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((749)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((750)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file2.txt))))))))))
  (trace_line
   ((750)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((751) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((751) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((752)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((752)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((753)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3/file3.txt))))))))))
  (trace_line
   ((753)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3/file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((754) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((754) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((755)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((755)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((756)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..))))))))))
  (trace_line
   ((756)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((757) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((757) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((758)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((758)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((759)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((759)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((760) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((760) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((761)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((761)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((762)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./))))))))))
  (trace_line
   ((762)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./)))))))))
  (d_lbls ()))
 ((trace_ctxt (((763) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((763) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((764)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((764)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((765)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3))))))))))
  (trace_line
   ((765)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((766) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((766) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((767)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((767)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((768)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//file2.txt))))))))))
  (trace_line
   ((768)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((769) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((769) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((770)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((770)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((771)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//d3))))))))))
  (trace_line
   ((771)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((772) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((772) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((773)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((773)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((774)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./file2.txt))))))))))
  (trace_line
   ((774)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((775) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((775) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((776)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((776)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((777)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./d3))))))))))
  (trace_line
   ((777)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ./d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((778) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((778) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((779)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((779)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((780)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some .))))))))))
  (trace_line
   ((780)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((781) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((781) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((782)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((782)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((783) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((784) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((785) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((786) (Comment " Relative paths from d3")))
  (d_lbls ()))
 ((trace_ctxt ())
  (trace_line ((787) (Comment ##########################################)))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((788) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((789)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448)))))))))))
  (trace_line
   ((789)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448))))))))))
  (d_lbls ()))
 ((trace_ctxt (((790) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((790) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((791)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((791)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((792)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2/d3))))))))))
  (trace_line
   ((792)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2/d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((793) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((793) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((794)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((794)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((795) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((796) (Comment " rwx"))) (d_lbls ()))
 ((trace_ctxt
   (((797)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some ..) (File_perm 448)))))))))))
  (trace_line
   ((797)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some ..) (File_perm 448))))))))))
  (d_lbls ()))
 ((trace_ctxt (((798) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((798) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((799)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((799)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((800)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some ..))))))))))
  (trace_line
   ((800)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((801) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((801) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((802)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((802)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((803)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((803)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((804) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((804) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((805)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((805)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((806)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((806)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((807) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((807) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((808)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((808)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((809)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((809)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((810) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((810) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((811)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((811)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((812)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((812)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((813) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((813) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((814)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((814)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((815)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((815)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((816) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((816) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((817)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((817)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((818)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../../file1.txt))))))))))
  (trace_line
   ((818)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../../file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((819) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((819) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((820)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((820)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((821)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file2.txt))))))))))
  (trace_line
   ((821)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((822) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((822) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((823)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((823)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((824)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file3.txt))))))))))
  (trace_line
   ((824)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((825) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((825) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((826)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((826)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((827)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3))))))))))
  (trace_line
   ((827)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((828) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((828) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((829)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((829)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((830)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//file2.txt))))))))))
  (trace_line
   ((830)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((831) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((831) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((832)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((832)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((833)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//d3))))))))))
  (trace_line
   ((833)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((834) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((834) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((835)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((835)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((836)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././file2.txt))))))))))
  (trace_line
   ((836)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((837) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((837) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((838)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((838)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((839)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././d3))))))))))
  (trace_line
   ((839)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((840) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((840) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((841)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((841)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((842)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../file2.txt))))))))))
  (trace_line
   ((842)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((843) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((843) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((844)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((844)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((845)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../d3))))))))))
  (trace_line
   ((845)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((846) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((846) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((847)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((847)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((848)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some ..))))))))))
  (trace_line
   ((848)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((849) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((849) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((850)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((850)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((851) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((852)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448)))))))))))
  (trace_line
   ((852)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448))))))))))
  (d_lbls ()))
 ((trace_ctxt (((853) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((853) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((854)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((854)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((855)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2/d3))))))))))
  (trace_line
   ((855)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2/d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((856) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((856) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((857)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((857)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((858) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((859) (Comment " r-x"))) (d_lbls ()))
 ((trace_ctxt
   (((860)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some ..) (File_perm 320)))))))))))
  (trace_line
   ((860)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some ..) (File_perm 320))))))))))
  (d_lbls ()))
 ((trace_ctxt (((861) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((861) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((862)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((862)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((863)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some ..))))))))))
  (trace_line
   ((863)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((864) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((864) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((865)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((865)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((866)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((866)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((867) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((867) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((868)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((868)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((869)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((869)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((870) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((870) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((871)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((871)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((872)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((872)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((873) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((873) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((874)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((874)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((875)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((875)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((876) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((876) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((877)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((877)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((878)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((878)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((879) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((879) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((880)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((880)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((881)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../../file1.txt))))))))))
  (trace_line
   ((881)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../../file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((882) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((882) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((883)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((883)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((884)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file2.txt))))))))))
  (trace_line
   ((884)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((885) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((885) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((886)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((886)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((887)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file3.txt))))))))))
  (trace_line
   ((887)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((888) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((888) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((889)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((889)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((890)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../..))))))))))
  (trace_line
   ((890)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((891) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((891) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((892)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((892)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((893)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..))))))))))
  (trace_line
   ((893)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((894) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((894) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((895)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((895)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((896)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../))))))))))
  (trace_line
   ((896)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../)))))))))
  (d_lbls ()))
 ((trace_ctxt (((897) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((897) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((898)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((898)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 320)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((899)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((899)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((900) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((900) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((901)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((901)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((902)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3))))))))))
  (trace_line
   ((902)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((903) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((903) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((904)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((904)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((905)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//file2.txt))))))))))
  (trace_line
   ((905)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((906) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((906) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((907)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((907)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((908)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//d3))))))))))
  (trace_line
   ((908)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((909) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((909) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((910)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((910)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((911)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././file2.txt))))))))))
  (trace_line
   ((911)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((912) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((912) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((913)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((913)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((914)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././d3))))))))))
  (trace_line
   ((914)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((915) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((915) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((916)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((916)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((917)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../file2.txt))))))))))
  (trace_line
   ((917)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((918) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((918) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((919)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((919)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((920)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../d3))))))))))
  (trace_line
   ((920)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((921) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((921) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((922)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((922)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((923)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some ..))))))))))
  (trace_line
   ((923)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((924) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((924) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((925)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((925)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((926) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((927)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448)))))))))))
  (trace_line
   ((927)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448))))))))))
  (d_lbls ()))
 ((trace_ctxt (((928) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((928) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((929)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((929)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((930)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2/d3))))))))))
  (trace_line
   ((930)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2/d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((931) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((931) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((932)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((932)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((933) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((934) (Comment " --x"))) (d_lbls ()))
 ((trace_ctxt
   (((935)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some ..) (File_perm 64)))))))))))
  (trace_line
   ((935)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some ..) (File_perm 64))))))))))
  (d_lbls ()))
 ((trace_ctxt (((936) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((936) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((937)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((937)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((938)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some ..))))))))))
  (trace_line
   ((938)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((939) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((939) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((940)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((940)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((941)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((941)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((942) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((942) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((943)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((943)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((944)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((944)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((945) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((945) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((946)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((946)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((947)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((947)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((948) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((948) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((949)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((949)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((950)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((950)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((951) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((951) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((952)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((952)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((953)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((953)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((954) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((954) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((955)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((955)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((956)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../../file1.txt))))))))))
  (trace_line
   ((956)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../../file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((957) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((957) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((958)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((958)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((959)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file2.txt))))))))))
  (trace_line
   ((959)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((960) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((960) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((961)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((961)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((962)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file3.txt))))))))))
  (trace_line
   ((962)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((963) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((963) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((964)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((964)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((965)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../..))))))))))
  (trace_line
   ((965)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((966) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((966) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((967)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((967)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((968)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..))))))))))
  (trace_line
   ((968)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((969) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((969) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((970)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((970)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((971)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../))))))))))
  (trace_line
   ((971)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../)))))))))
  (d_lbls ()))
 ((trace_ctxt (((972) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((972) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((973)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((973)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 64)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((974)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((974)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((975) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((975) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((976)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((976)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((977)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3))))))))))
  (trace_line
   ((977)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((978) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((978) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((979)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((979)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((980)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//file2.txt))))))))))
  (trace_line
   ((980)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((981) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((981) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((982)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((982)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((983)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//d3))))))))))
  (trace_line
   ((983)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((984) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((984) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((985)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((985)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((986)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././file2.txt))))))))))
  (trace_line
   ((986)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((987) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((987) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((988)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((988)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((989)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././d3))))))))))
  (trace_line
   ((989)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((990) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((990) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((991)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((991)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((992)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../file2.txt))))))))))
  (trace_line
   ((992)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((993) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((993) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((994)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((994)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((995)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../d3))))))))))
  (trace_line
   ((995)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((996) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((996) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((997)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((997)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((998)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some ..))))))))))
  (trace_line
   ((998)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((999) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((999) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1000)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((1000)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1001)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1))))))))))
  (trace_line
   ((1001)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1002) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1002) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1003)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((1003)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((1004) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((1005)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448)))))))))))
  (trace_line
   ((1005)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448))))))))))
  (d_lbls ()))
 ((trace_ctxt (((1006) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1006) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1007)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((1007)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1008)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2/d3))))))))))
  (trace_line
   ((1008)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2/d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1009) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1009) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1010)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((1010)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((1011) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((1012) (Comment " r--"))) (d_lbls ()))
 ((trace_ctxt
   (((1013)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some ..) (File_perm 256)))))))))))
  (trace_line
   ((1013)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some ..) (File_perm 256))))))))))
  (d_lbls ()))
 ((trace_ctxt (((1014) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1014) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1015)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((1015)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1016)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some ..))))))))))
  (trace_line
   ((1016)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_OPENDIR (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1017) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1017) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1018)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1))))))))))
  (trace_line
   ((1018)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_num 1)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1019)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((1019)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1020) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1020) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1021)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3))))))))))
  (trace_line
   ((1021)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes d3)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1022)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((1022)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1023) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1023) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1024)
     (Label
      (false
       (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt))))))))))
  (trace_line
   ((1024)
    (Label
     (false
      (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1025)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((1025)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1026) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1026) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1027)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .))))))))))
  (trace_line
   ((1027)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes .)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1028)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1))))))))))
  (trace_line
   ((1028)
    (Label (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1029) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1029) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1030)
     (Label
      (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..))))))))))
  (trace_line
   ((1030)
    (Label
     (false (OS_simple_label (OS_RETURN ((Pid 1) (Value (RV_bytes ..)))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1031)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1))))))))))
  (trace_line
   ((1031)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CLOSEDIR (DH 1)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1032) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1032) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1033)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((1033)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1034)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../../file1.txt))))))))))
  (trace_line
   ((1034)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../../file1.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1035) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1035) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1036)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1036)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 15)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1037)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file2.txt))))))))))
  (trace_line
   ((1037)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1038) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1038) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1039)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1039)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1040)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file3.txt))))))))))
  (trace_line
   ((1040)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some file3.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1041) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1041) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1042)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1042)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 19)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1043)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../..))))))))))
  (trace_line
   ((1043)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1044) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1044) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1045)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1045)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32641)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1046)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..))))))))))
  (trace_line
   ((1046)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1047) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1047) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1048)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1048)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1049)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../))))))))))
  (trace_line
   ((1049)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1050) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1050) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1051)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
             (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1051)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32642)) (st_kind S_IFDIR)
            (st_perm (File_perm 256)) (st_nlink 3) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1052)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .))))))))))
  (trace_line
   ((1052)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1053) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1053) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1054)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1054)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1055)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3))))))))))
  (trace_line
   ((1055)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1056) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1056) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1057)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1057)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1058)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//file2.txt))))))))))
  (trace_line
   ((1058)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1059) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1059) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1060)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1060)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1061)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//d3))))))))))
  (trace_line
   ((1061)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ..//d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1062) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1062) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1063)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1063)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1064)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././file2.txt))))))))))
  (trace_line
   ((1064)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1065) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1065) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1066)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1066)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1067)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././d3))))))))))
  (trace_line
   ((1067)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some .././d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1068) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1068) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1069)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1069)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1070)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../file2.txt))))))))))
  (trace_line
   ((1070)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../file2.txt)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1071) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1071) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1072)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
             (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1072)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 17)) (st_kind S_IFREG)
            (st_perm (File_perm 420)) (st_nlink 1) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 0)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1073)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../d3))))))))))
  (trace_line
   ((1073)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_STAT (CS_Some ../d3/../d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1074) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1074) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1075)
     (Label
      (false
       (OS_simple_label
        (OS_RETURN
         ((Pid 1)
          (Value
           (RV_stats
            ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
             (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
             (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
             (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0)))))))))))))
  (trace_line
   ((1075)
    (Label
     (false
      (OS_simple_label
       (OS_RETURN
        ((Pid 1)
         (Value
          (RV_stats
           ((st_dev 1792) (st_ino (Inode 32643)) (st_kind S_IFDIR)
            (st_perm (File_perm 493)) (st_nlink 2) (st_uid (User_id 0))
            (st_gid (Group_id 0)) (st_rdev 0) (st_size 4096)
            (st_atime (Float 0)) (st_mtime (Float 0)) (st_ctime (Float 0))))))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1076)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some ..))))))))))
  (trace_line
   ((1076)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1077) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1077) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1078)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((1078)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((1079) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((1080)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448)))))))))))
  (trace_line
   ((1080)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_CHMOD ((CS_Some /d1/d2) (File_perm 448))))))))))
  (d_lbls ()))
 ((trace_ctxt (((1081) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1081) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1082)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((1082)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((1083)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2/d3))))))))))
  (trace_line
   ((1083)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_CHDIR (CS_Some /d1/d2/d3)))))))))
  (d_lbls ()))
 ((trace_ctxt (((1084) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((1084) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((1085)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((1085)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((1086) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((1087) Newline)) (d_lbls ())))
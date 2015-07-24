(((trace_ctxt ())
  (trace_line
   ((1) (Comment " processing file 'adhoc_symlink_errors-int.trace' ...")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((2) (Comment "@type trace"))) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((3) (Comment " adhoc_symlink_errors")))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((4) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((5)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir) (File_perm 511)))))))))))
  (trace_line
   ((5)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_MKDIR ((CS_Some /dir) (File_perm 511))))))))))
  (d_lbls ()))
 ((trace_ctxt (((6) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((6) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((7)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none)))))))))
  (trace_line
   ((7)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Value RV_none))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((8) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((9)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /dir) (CS_Some "")))))))))))
  (trace_line
   ((9)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /dir) (CS_Some ""))))))))))
  (d_lbls ()))
 ((trace_ctxt (((10) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((10) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((11)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((11)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((12)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_READLINK (CS_Some ""))))))))))
  (trace_line
   ((12)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READLINK (CS_Some "")))))))))
  (d_lbls ()))
 ((trace_ctxt (((13) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((13) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((14)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((14)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((15) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((16)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /dir) (CS_Some .)))))))))))
  (trace_line
   ((16)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /dir) (CS_Some .))))))))))
  (d_lbls ()))
 ((trace_ctxt (((17) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((17) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((18)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EEXIST)))))))))
  (trace_line
   ((18)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EEXIST))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((19)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READLINK (CS_Some .))))))))))
  (trace_line
   ((19)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READLINK (CS_Some .)))))))))
  (d_lbls ()))
 ((trace_ctxt (((20) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((20) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((21)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL)))))))))
  (trace_line
   ((21)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((22) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((23)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /dir) (CS_Some ..)))))))))))
  (trace_line
   ((23)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /dir) (CS_Some ..))))))))))
  (d_lbls ()))
 ((trace_ctxt (((24) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((24) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((25)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EEXIST)))))))))
  (trace_line
   ((25)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EEXIST))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((26)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_READLINK (CS_Some ..))))))))))
  (trace_line
   ((26)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READLINK (CS_Some ..)))))))))
  (d_lbls ()))
 ((trace_ctxt (((27) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((27) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((28)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL)))))))))
  (trace_line
   ((28)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((29) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((30)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /dir) (CS_Some ./.)))))))))))
  (trace_line
   ((30)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /dir) (CS_Some ./.))))))))))
  (d_lbls ()))
 ((trace_ctxt (((31) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((31) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((32)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EEXIST)))))))))
  (trace_line
   ((32)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EEXIST))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((33)
     (Label
      (false
       (OS_simple_label (OS_CALL ((Pid 1) (OS_READLINK (CS_Some ./.))))))))))
  (trace_line
   ((33)
    (Label
     (false
      (OS_simple_label (OS_CALL ((Pid 1) (OS_READLINK (CS_Some ./.)))))))))
  (d_lbls ()))
 ((trace_ctxt (((34) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((34) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((35)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL)))))))))
  (trace_line
   ((35)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((36) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((37)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /dir) (CS_Some /)))))))))))
  (trace_line
   ((37)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some /dir) (CS_Some /))))))))))
  (d_lbls ()))
 ((trace_ctxt (((38) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((38) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((39)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EEXIST)))))))))
  (trace_line
   ((39)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EEXIST))))))))
  (d_lbls ()))
 ((trace_ctxt
   (((40)
     (Label
      (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /))))))))))
  (trace_line
   ((40)
    (Label
     (false (OS_simple_label (OS_CALL ((Pid 1) (OS_READLINK (CS_Some /)))))))))
  (d_lbls ()))
 ((trace_ctxt (((41) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((41) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((42)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL)))))))))
  (trace_line
   ((42)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error EINVAL))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((43) Newline)) (d_lbls ()))
 ((trace_ctxt ())
  (trace_line
   ((44) (Comment " the new link name must not end with a slash")))
  (d_lbls ()))
 ((trace_ctxt
   (((45)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some xyz) (CS_Some /slink_1)))))))))))
  (trace_line
   ((45)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some xyz) (CS_Some /slink_1))))))))))
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
 ((trace_ctxt
   (((48)
     (Label
      (false
       (OS_simple_label
        (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some xyz) (CS_Some /slink_2/)))))))))))
  (trace_line
   ((48)
    (Label
     (false
      (OS_simple_label
       (OS_CALL ((Pid 1) (OS_SYMLINK ((CS_Some xyz) (CS_Some /slink_2/))))))))))
  (d_lbls ()))
 ((trace_ctxt (((49) (Label (false (OS_simple_label OS_TAU))))))
  (trace_line ((49) (Label (false (OS_simple_label OS_TAU))))) (d_lbls ()))
 ((trace_ctxt
   (((50)
     (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT)))))))))
  (trace_line
   ((50)
    (Label (false (OS_simple_label (OS_RETURN ((Pid 1) (Error ENOENT))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((51) Newline)) (d_lbls ()))
 ((trace_ctxt
   (((52)
     (Dump_result
      (/
       ((DE_dir ((dir_path /) (dir_node 32641)))
        (DE_symlink ((link_path /slink_1) (link_val xyz)))
        (DE_dir ((dir_path /dir) (dir_node 32642)))))))))
  (trace_line
   ((52)
    (Dump_result
     (/
      ((DE_dir ((dir_path /) (dir_node 32641)))
       (DE_symlink ((link_path /slink_1) (link_val xyz)))
       (DE_dir ((dir_path /dir) (dir_node 32642))))))))
  (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((53) Newline)) (d_lbls ()))
 ((trace_ctxt ()) (trace_line ((54) Newline)) (d_lbls ())))
open OUnit2

let test_add test_ctx = assert_equal 5 (Main.add 2 3)

let suite = "suite">::: ["test_add">:: test_add]

let () = run_test_tt_main suite
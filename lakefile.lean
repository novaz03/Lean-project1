import Lake
open Lake DSL

package «leandojo» where
  -- add package configuration options here

lean_lib «Leandojo» where
  -- add library configuration options here

@[default_target]
lean_exe «leandojo» where
  root := `Main

require mathlib from git
  "https://github.com/leanprover-community/mathlib4"

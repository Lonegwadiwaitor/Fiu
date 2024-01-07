--[====[Generated by CreateTests.lua]====]
return function()
	return [[Function 0 (??):
    1: local success = nil
LOADNIL R0
    7: if trueVal then success = true end
LOADB R0 1
REMARK builtin assert/2
    9: assert(success, "Testing `true` value failed!")
FASTCALL2K 1 R0 K0 L0 ['Testing `true` value failed!']
MOVE R2 R0
LOADK R3 K0 ['Testing `true` value failed!']
GETIMPORT R1 2 [assert]
CALL R1 2 0
   11: success = nil
L0: LOADNIL R0
   12: if not falseVal then success = true end
LOADB R0 1
REMARK builtin assert/2
   14: assert(success, "Testing `false` value failed!")
FASTCALL2K 1 R0 K3 L1 ['Testing `false` value failed!']
MOVE R2 R0
LOADK R3 K3 ['Testing `false` value failed!']
GETIMPORT R1 2 [assert]
CALL R1 2 0
   16: success = nil
L1: LOADNIL R0
   17: if not nilVal then success = true end
LOADB R0 1
REMARK builtin assert/2
   19: assert(success, "Testing `nil` value failed!")
FASTCALL2K 1 R0 K4 L2 ['Testing `nil` value failed!']
MOVE R2 R0
LOADK R3 K4 ['Testing `nil` value failed!']
GETIMPORT R1 2 [assert]
CALL R1 2 0
   21: success = nil
L2: LOADNIL R0
   22: if trueVal == true  then success = true  end
LOADB R0 1
REMARK builtin assert/2
   25: assert(success, "Comparing `true` value failed!")
FASTCALL2K 1 R0 K5 L3 ['Comparing `true` value failed!']
MOVE R2 R0
LOADK R3 K5 ['Comparing `true` value failed!']
GETIMPORT R1 2 [assert]
CALL R1 2 0
   27: success = nil
L3: LOADNIL R0
   28: if falseVal == false then success = true  end
LOADB R0 1
REMARK builtin assert/2
   31: assert(success, "Comparing `false` value failed!")
FASTCALL2K 1 R0 K6 L4 ['Comparing `false` value failed!']
MOVE R2 R0
LOADK R3 K6 ['Comparing `false` value failed!']
GETIMPORT R1 2 [assert]
CALL R1 2 0
   33: success = nil
L4: LOADNIL R0
   34: if nilVal == nil   then success = true  end
LOADB R0 1
REMARK builtin assert/2
   37: assert(success, "Comparing `nil` value failed!")
FASTCALL2K 1 R0 K7 L5 ['Comparing `nil` value failed!']
MOVE R2 R0
LOADK R3 K7 ['Comparing `nil` value failed!']
GETIMPORT R1 2 [assert]
CALL R1 2 0
   39: success = (trueVal and "a") == "a"
L5: LOADB R0 1
REMARK builtin assert/2
   40: assert(success, "Testsetting `true` value failed!")
FASTCALL2K 1 R0 K8 L6 ['Testsetting `true` value failed!'...]
MOVE R2 R0
LOADK R3 K8 ['Testsetting `true` value failed!'...]
GETIMPORT R1 2 [assert]
CALL R1 2 0
   42: success = (falseVal and "a") == false
L6: LOADB R0 1
REMARK builtin assert/2
   43: assert(success, "Testsetting `false` value failed!")
FASTCALL2K 1 R0 K9 L7 ['Testsetting `false` value failed'...]
MOVE R2 R0
LOADK R3 K9 ['Testsetting `false` value failed'...]
GETIMPORT R1 2 [assert]
CALL R1 2 0
   45: success = (nilVal and "a") == nil
L7: LOADB R0 1
REMARK builtin assert/2
   46: assert(success, "Testsetting `nil` value failed!")
FASTCALL2K 1 R0 K10 L8 ['Testsetting `nil` value failed!']
MOVE R2 R0
LOADK R3 K10 ['Testsetting `nil` value failed!']
GETIMPORT R1 2 [assert]
CALL R1 2 0
   48: success = (trueVal or "a") == true
L8: LOADB R0 1
REMARK builtin assert/2
   49: assert(success, "Testsetting `true` value failed!")
FASTCALL2K 1 R0 K8 L9 ['Testsetting `true` value failed!'...]
MOVE R2 R0
LOADK R3 K8 ['Testsetting `true` value failed!'...]
GETIMPORT R1 2 [assert]
CALL R1 2 0
   51: success = (falseVal or "a") == "a"
L9: LOADB R0 1
REMARK builtin assert/2
   52: assert(success, "Testsetting `false` value failed!")
FASTCALL2K 1 R0 K9 L10 ['Testsetting `false` value failed'...]
MOVE R2 R0
LOADK R3 K9 ['Testsetting `false` value failed'...]
GETIMPORT R1 2 [assert]
CALL R1 2 0
   54: success = (nilVal or "a") == "a"
L10: LOADB R0 1
REMARK builtin assert/2
   55: assert(success, "Testsetting `nil` value failed!")
FASTCALL2K 1 R0 K10 L11 ['Testsetting `nil` value failed!']
MOVE R2 R0
LOADK R3 K10 ['Testsetting `nil` value failed!']
GETIMPORT R1 2 [assert]
CALL R1 2 0
   57: print("Tests passed.")
L11: GETIMPORT R1 12 [print]
LOADK R2 K13 ['Tests passed.']
CALL R1 1 0
   58: 
RETURN R0 0

]]
end
void test_literal_suffix() {
  132'432UL; // COMPLIANT
  132'432U;  // COMPLIANT
  132'432L;  // COMPLIANT
  132'432uL; // NON_COMPLIANT
  132'432Ul; // NON_COMPLIANT
  132'432ul; // NON_COMPLIANT
  132'432u;  // NON_COMPLIANT
  132'432l;  // NON_COMPLIANT

  0x13'24'32UL; // COMPLIANT
  0x13'24'32U;  // COMPLIANT
  0x13'24'32L;  // COMPLIANT
  0x13'24'32ul; // NON_COMPLIANT
  0x13'24'32uL; // NON_COMPLIANT
  0x13'24'32Ul; // NON_COMPLIANT
  0x13'24'32u;  // NON_COMPLIANT
  0x13'24'32l;  // NON_COMPLIANT

  1.123'123e10F; // COMPLIANT
  1.123'123e10L; // COMPLIANT
  1.123'123e10f; // NON_COMPLIANT
  1.123'123e10l; // NON_COMPLIANT
}
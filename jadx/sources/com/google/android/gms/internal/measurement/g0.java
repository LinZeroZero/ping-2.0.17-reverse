package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum g0 {
    A("ADD"),
    B("AND"),
    C("APPLY"),
    D("ASSIGN"),
    E("BITWISE_AND"),
    F("BITWISE_LEFT_SHIFT"),
    G("BITWISE_NOT"),
    H("BITWISE_OR"),
    I("BITWISE_RIGHT_SHIFT"),
    J("BITWISE_UNSIGNED_RIGHT_SHIFT"),
    K("BITWISE_XOR"),
    L("BLOCK"),
    M("BREAK"),
    N("CASE"),
    O("CONST"),
    P("CONTINUE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("CONTROL"),
    Q("CREATE_ARRAY"),
    R("CREATE_OBJECT"),
    S("DEFAULT"),
    T("DEFINE_FUNCTION"),
    U("DIVIDE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("DO"),
    V("EQUALS"),
    W("EXPRESSION_LIST"),
    X("FN"),
    Y("FOR_IN"),
    Z("FOR_IN_CONST"),
    f9318a0("FOR_IN_LET"),
    f9319b0("FOR_LET"),
    f9320c0("FOR_OF"),
    f9321d0("FOR_OF_CONST"),
    f9322e0("FOR_OF_LET"),
    f9323f0("GET"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("GET_CONTAINER_VARIABLE"),
    f9324g0("GET_INDEX"),
    f9325h0("GET_PROPERTY"),
    f9326i0("GREATER_THAN"),
    f9327j0("GREATER_THAN_EQUALS"),
    f9328k0("IDENTITY_EQUALS"),
    f9329l0("IDENTITY_NOT_EQUALS"),
    f9330m0("IF"),
    f9331n0("LESS_THAN"),
    f9332o0("LESS_THAN_EQUALS"),
    f9333p0("MODULUS"),
    f9334q0("MULTIPLY"),
    f9335r0("NEGATE"),
    f9336s0("NOT"),
    f9337t0("NOT_EQUALS"),
    f9338u0("NULL"),
    f9339v0("OR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("PLUS_EQUALS"),
    f9340w0("POST_DECREMENT"),
    f9341x0("POST_INCREMENT"),
    f9342y0("QUOTE"),
    f9343z0("PRE_DECREMENT"),
    A0("PRE_INCREMENT"),
    B0("RETURN"),
    C0("SET_PROPERTY"),
    D0("SUBTRACT"),
    E0("SWITCH"),
    F0("TERNARY"),
    G0("TYPEOF"),
    H0("UNDEFINED"),
    I0("VAR"),
    J0("WHILE");

    public static final HashMap K0 = new HashMap();

    /* renamed from: z, reason: collision with root package name */
    public final int f9344z;

    static {
        for (g0 g0Var : values()) {
            K0.put(Integer.valueOf(g0Var.f9344z), g0Var);
        }
    }

    g0(String str) {
        if (i > 100) {
            throw new AssertionError("Native functions over 100 are reserved for runtime implementations.");
        }
        this.f9344z = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.valueOf(this.f9344z).toString();
    }
}

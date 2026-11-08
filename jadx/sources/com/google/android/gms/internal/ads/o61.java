package com.google.android.gms.internal.ads;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o61 {
    public static final o61 A;
    public static final o61 B;
    public static final o61[] C;
    public static final /* synthetic */ o61[] D;

    /* renamed from: z, reason: collision with root package name */
    public final int f6073z;

    /* JADX INFO: Fake field, exist only in values array */
    o61 EF0;

    static {
        g71 g71Var = g71.D;
        o61 o61Var = new o61("DOUBLE", 0, 0, 1, g71Var);
        g71 g71Var2 = g71.C;
        o61 o61Var2 = new o61("FLOAT", 1, 1, 1, g71Var2);
        g71 g71Var3 = g71.B;
        o61 o61Var3 = new o61("INT64", 2, 2, 1, g71Var3);
        o61 o61Var4 = new o61("UINT64", 3, 3, 1, g71Var3);
        g71 g71Var4 = g71.A;
        o61 o61Var5 = new o61("INT32", 4, 4, 1, g71Var4);
        o61 o61Var6 = new o61("FIXED64", 5, 5, 1, g71Var3);
        o61 o61Var7 = new o61("FIXED32", 6, 6, 1, g71Var4);
        g71 g71Var5 = g71.E;
        o61 o61Var8 = new o61("BOOL", 7, 7, 1, g71Var5);
        g71 g71Var6 = g71.F;
        o61 o61Var9 = new o61("STRING", 8, 8, 1, g71Var6);
        g71 g71Var7 = g71.I;
        o61 o61Var10 = new o61("MESSAGE", 9, 9, 1, g71Var7);
        g71 g71Var8 = g71.G;
        o61 o61Var11 = new o61("BYTES", 10, 10, 1, g71Var8);
        o61 o61Var12 = new o61("UINT32", 11, 11, 1, g71Var4);
        g71 g71Var9 = g71.H;
        o61 o61Var13 = new o61("ENUM", 12, 12, 1, g71Var9);
        o61 o61Var14 = new o61("SFIXED32", 13, 13, 1, g71Var4);
        o61 o61Var15 = new o61("SFIXED64", 14, 14, 1, g71Var3);
        o61 o61Var16 = new o61("SINT32", 15, 15, 1, g71Var4);
        o61 o61Var17 = new o61("SINT64", 16, 16, 1, g71Var3);
        o61 o61Var18 = new o61("GROUP", 17, 17, 1, g71Var7);
        o61 o61Var19 = new o61("DOUBLE_LIST", 18, 18, 2, g71Var);
        o61 o61Var20 = new o61("FLOAT_LIST", 19, 19, 2, g71Var2);
        o61 o61Var21 = new o61("INT64_LIST", 20, 20, 2, g71Var3);
        o61 o61Var22 = new o61("UINT64_LIST", 21, 21, 2, g71Var3);
        o61 o61Var23 = new o61("INT32_LIST", 22, 22, 2, g71Var4);
        o61 o61Var24 = new o61("FIXED64_LIST", 23, 23, 2, g71Var3);
        o61 o61Var25 = new o61("FIXED32_LIST", 24, 24, 2, g71Var4);
        o61 o61Var26 = new o61("BOOL_LIST", 25, 25, 2, g71Var5);
        o61 o61Var27 = new o61("STRING_LIST", 26, 26, 2, g71Var6);
        o61 o61Var28 = new o61("MESSAGE_LIST", 27, 27, 2, g71Var7);
        o61 o61Var29 = new o61("BYTES_LIST", 28, 28, 2, g71Var8);
        o61 o61Var30 = new o61("UINT32_LIST", 29, 29, 2, g71Var4);
        o61 o61Var31 = new o61("ENUM_LIST", 30, 30, 2, g71Var9);
        o61 o61Var32 = new o61("SFIXED32_LIST", 31, 31, 2, g71Var4);
        o61 o61Var33 = new o61("SFIXED64_LIST", 32, 32, 2, g71Var3);
        o61 o61Var34 = new o61("SINT32_LIST", 33, 33, 2, g71Var4);
        o61 o61Var35 = new o61("SINT64_LIST", 34, 34, 2, g71Var3);
        o61 o61Var36 = new o61("DOUBLE_LIST_PACKED", 35, 35, 3, g71Var);
        A = o61Var36;
        o61 o61Var37 = new o61("FLOAT_LIST_PACKED", 36, 36, 3, g71Var2);
        o61 o61Var38 = new o61("INT64_LIST_PACKED", 37, 37, 3, g71Var3);
        o61 o61Var39 = new o61("UINT64_LIST_PACKED", 38, 38, 3, g71Var3);
        o61 o61Var40 = new o61("INT32_LIST_PACKED", 39, 39, 3, g71Var4);
        o61 o61Var41 = new o61("FIXED64_LIST_PACKED", 40, 40, 3, g71Var3);
        o61 o61Var42 = new o61("FIXED32_LIST_PACKED", 41, 41, 3, g71Var4);
        o61 o61Var43 = new o61("BOOL_LIST_PACKED", 42, 42, 3, g71Var5);
        o61 o61Var44 = new o61("UINT32_LIST_PACKED", 43, 43, 3, g71Var4);
        o61 o61Var45 = new o61("ENUM_LIST_PACKED", 44, 44, 3, g71Var9);
        o61 o61Var46 = new o61("SFIXED32_LIST_PACKED", 45, 45, 3, g71Var4);
        o61 o61Var47 = new o61("SFIXED64_LIST_PACKED", 46, 46, 3, g71Var3);
        o61 o61Var48 = new o61("SINT32_LIST_PACKED", 47, 47, 3, g71Var4);
        o61 o61Var49 = new o61("SINT64_LIST_PACKED", 48, 48, 3, g71Var3);
        B = o61Var49;
        D = new o61[]{o61Var, o61Var2, o61Var3, o61Var4, o61Var5, o61Var6, o61Var7, o61Var8, o61Var9, o61Var10, o61Var11, o61Var12, o61Var13, o61Var14, o61Var15, o61Var16, o61Var17, o61Var18, o61Var19, o61Var20, o61Var21, o61Var22, o61Var23, o61Var24, o61Var25, o61Var26, o61Var27, o61Var28, o61Var29, o61Var30, o61Var31, o61Var32, o61Var33, o61Var34, o61Var35, o61Var36, o61Var37, o61Var38, o61Var39, o61Var40, o61Var41, o61Var42, o61Var43, o61Var44, o61Var45, o61Var46, o61Var47, o61Var48, o61Var49, new o61("GROUP_LIST", 49, 49, 2, g71Var7), new o61("MAP", 50, 50, 4, g71.f4063z)};
        o61[] o61VarArrValues = values();
        C = new o61[o61VarArrValues.length];
        for (o61 o61Var50 : o61VarArrValues) {
            C[o61Var50.f6073z] = o61Var50;
        }
    }

    public o61(String str, int i10, int i11, int i12, g71 g71Var) {
        this.f6073z = i11;
        int i13 = i12 - 1;
        if (i13 == 1 || i13 == 3) {
            g71Var.getClass();
        }
        if (i12 == 1) {
            g71 g71Var2 = g71.f4063z;
            g71Var.ordinal();
        }
    }

    public static o61[] values() {
        return (o61[]) D.clone();
    }
}

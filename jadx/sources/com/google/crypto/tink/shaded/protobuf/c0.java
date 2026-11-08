package com.google.crypto.tink.shaded.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 {
    public static final c0 A;
    public static final c0 B;
    public static final c0 C;
    public static final c0 D;
    public static final c0 E;
    public static final c0 F;
    public static final c0 G;
    public static final c0 H;
    public static final c0 I;
    public static final /* synthetic */ c0[] J;

    /* renamed from: z, reason: collision with root package name */
    public static final c0 f9749z;

    static {
        c0 c0Var = new c0("VOID", 0);
        f9749z = c0Var;
        c0 c0Var2 = new c0("INT", 1);
        A = c0Var2;
        c0 c0Var3 = new c0("LONG", 2);
        B = c0Var3;
        c0 c0Var4 = new c0("FLOAT", 3);
        C = c0Var4;
        c0 c0Var5 = new c0("DOUBLE", 4);
        D = c0Var5;
        c0 c0Var6 = new c0("BOOLEAN", 5);
        E = c0Var6;
        c0 c0Var7 = new c0("STRING", 6);
        F = c0Var7;
        g gVar = h.A;
        c0 c0Var8 = new c0("BYTE_STRING", 7);
        G = c0Var8;
        c0 c0Var9 = new c0("ENUM", 8);
        H = c0Var9;
        c0 c0Var10 = new c0("MESSAGE", 9);
        I = c0Var10;
        J = new c0[]{c0Var, c0Var2, c0Var3, c0Var4, c0Var5, c0Var6, c0Var7, c0Var8, c0Var9, c0Var10};
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) J.clone();
    }
}

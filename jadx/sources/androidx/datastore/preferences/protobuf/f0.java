package androidx.datastore.preferences.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 {
    public static final f0 A;
    public static final f0 B;
    public static final f0 C;
    public static final f0 D;
    public static final f0 E;
    public static final f0 F;
    public static final f0 G;
    public static final f0 H;
    public static final f0 I;
    public static final /* synthetic */ f0[] J;

    /* renamed from: z, reason: collision with root package name */
    public static final f0 f605z;

    static {
        f0 f0Var = new f0("VOID", 0);
        f605z = f0Var;
        f0 f0Var2 = new f0("INT", 1);
        A = f0Var2;
        f0 f0Var3 = new f0("LONG", 2);
        B = f0Var3;
        f0 f0Var4 = new f0("FLOAT", 3);
        C = f0Var4;
        f0 f0Var5 = new f0("DOUBLE", 4);
        D = f0Var5;
        f0 f0Var6 = new f0("BOOLEAN", 5);
        E = f0Var6;
        f0 f0Var7 = new f0("STRING", 6);
        F = f0Var7;
        h hVar = h.B;
        f0 f0Var8 = new f0("BYTE_STRING", 7);
        G = f0Var8;
        f0 f0Var9 = new f0("ENUM", 8);
        H = f0Var9;
        f0 f0Var10 = new f0("MESSAGE", 9);
        I = f0Var10;
        J = new f0[]{f0Var, f0Var2, f0Var3, f0Var4, f0Var5, f0Var6, f0Var7, f0Var8, f0Var9, f0Var10};
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) J.clone();
    }
}

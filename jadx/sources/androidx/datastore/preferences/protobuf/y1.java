package androidx.datastore.preferences.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y1 {
    public static final y1 A;
    public static final y1 B;
    public static final y1 C;
    public static final y1 D;
    public static final y1 E;
    public static final y1 F;
    public static final y1 G;
    public static final y1 H;
    public static final /* synthetic */ y1[] I;

    /* renamed from: z, reason: collision with root package name */
    public static final y1 f684z;

    static {
        y1 y1Var = new y1("INT", 0);
        f684z = y1Var;
        y1 y1Var2 = new y1("LONG", 1);
        A = y1Var2;
        y1 y1Var3 = new y1("FLOAT", 2);
        B = y1Var3;
        y1 y1Var4 = new y1("DOUBLE", 3);
        C = y1Var4;
        y1 y1Var5 = new y1("BOOLEAN", 4);
        D = y1Var5;
        y1 y1Var6 = new y1("STRING", 5);
        E = y1Var6;
        h hVar = h.B;
        y1 y1Var7 = new y1("BYTE_STRING", 6);
        F = y1Var7;
        y1 y1Var8 = new y1("ENUM", 7);
        G = y1Var8;
        y1 y1Var9 = new y1("MESSAGE", 8);
        H = y1Var9;
        I = new y1[]{y1Var, y1Var2, y1Var3, y1Var4, y1Var5, y1Var6, y1Var7, y1Var8, y1Var9};
    }

    public static y1 valueOf(String str) {
        return (y1) Enum.valueOf(y1.class, str);
    }

    public static y1[] values() {
        return (y1[]) I.clone();
    }
}

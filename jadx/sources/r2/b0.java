package r2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 {
    public static final b0 A;
    public static final b0 B;
    public static final b0 C;
    public static final b0 D;
    public static final /* synthetic */ b0[] E;

    /* renamed from: z, reason: collision with root package name */
    public static final b0 f16236z;

    static {
        b0 b0Var = new b0("Measuring", 0);
        f16236z = b0Var;
        b0 b0Var2 = new b0("LookaheadMeasuring", 1);
        A = b0Var2;
        b0 b0Var3 = new b0("LayingOut", 2);
        B = b0Var3;
        b0 b0Var4 = new b0("LookaheadLayingOut", 3);
        C = b0Var4;
        b0 b0Var5 = new b0("Idle", 4);
        D = b0Var5;
        E = new b0[]{b0Var, b0Var2, b0Var3, b0Var4, b0Var5};
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) E.clone();
    }
}

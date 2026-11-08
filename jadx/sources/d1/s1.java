package d1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s1 {
    public static final s1 A;
    public static final s1 B;
    public static final s1 C;
    public static final s1 D;
    public static final s1 E;
    public static final s1 F;
    public static final /* synthetic */ s1[] G;

    /* renamed from: z, reason: collision with root package name */
    public static final s1 f9992z;

    static {
        s1 s1Var = new s1("Invalid", 0);
        f9992z = s1Var;
        s1 s1Var2 = new s1("Cancelled", 1);
        A = s1Var2;
        s1 s1Var3 = new s1("InitialPending", 2);
        B = s1Var3;
        s1 s1Var4 = new s1("RecomposePending", 3);
        C = s1Var4;
        s1 s1Var5 = new s1("Recomposing", 4);
        D = s1Var5;
        s1 s1Var6 = new s1("ApplyPending", 5);
        E = s1Var6;
        s1 s1Var7 = new s1("Applied", 6);
        F = s1Var7;
        G = new s1[]{s1Var, s1Var2, s1Var3, s1Var4, s1Var5, s1Var6, s1Var7};
    }

    public static s1 valueOf(String str) {
        return (s1) Enum.valueOf(s1.class, str);
    }

    public static s1[] values() {
        return (s1[]) G.clone();
    }
}

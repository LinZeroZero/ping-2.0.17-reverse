package r2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g1 {
    public static final g1 A;
    public static final /* synthetic */ g1[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final g1 f16299z;

    static {
        g1 g1Var = new g1("Width", 0);
        f16299z = g1Var;
        g1 g1Var2 = new g1("Height", 1);
        A = g1Var2;
        B = new g1[]{g1Var, g1Var2};
    }

    public static g1 valueOf(String str) {
        return (g1) Enum.valueOf(g1.class, str);
    }

    public static g1[] values() {
        return (g1[]) B.clone();
    }
}

package r2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z1 {
    public static final z1 A;
    public static final z1 B;
    public static final /* synthetic */ z1[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final z1 f16394z;

    static {
        z1 z1Var = new z1("ContinueTraversal", 0);
        f16394z = z1Var;
        z1 z1Var2 = new z1("SkipSubtreeAndContinueTraversal", 1);
        A = z1Var2;
        z1 z1Var3 = new z1("CancelTraversal", 2);
        B = z1Var3;
        C = new z1[]{z1Var, z1Var2, z1Var3};
    }

    public static z1 valueOf(String str) {
        return (z1) Enum.valueOf(z1.class, str);
    }

    public static z1[] values() {
        return (z1[]) C.clone();
    }
}

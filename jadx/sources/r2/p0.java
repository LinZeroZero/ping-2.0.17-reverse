package r2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 {
    public static final p0 A;
    public static final p0 B;
    public static final /* synthetic */ p0[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final p0 f16335z;

    static {
        p0 p0Var = new p0("IsPlacedInLookahead", 0);
        f16335z = p0Var;
        p0 p0Var2 = new p0("IsPlacedInApproach", 1);
        A = p0Var2;
        p0 p0Var3 = new p0("IsNotPlaced", 2);
        B = p0Var3;
        C = new p0[]{p0Var, p0Var2, p0Var3};
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) C.clone();
    }
}

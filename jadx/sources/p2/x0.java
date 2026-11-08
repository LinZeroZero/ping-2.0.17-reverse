package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 {
    public static final x0 A;
    public static final /* synthetic */ x0[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final x0 f15423z;

    static {
        x0 x0Var = new x0("Width", 0);
        f15423z = x0Var;
        x0 x0Var2 = new x0("Height", 1);
        A = x0Var2;
        B = new x0[]{x0Var, x0Var2};
    }

    public static x0 valueOf(String str) {
        return (x0) Enum.valueOf(x0.class, str);
    }

    public static x0[] values() {
        return (x0[]) B.clone();
    }
}

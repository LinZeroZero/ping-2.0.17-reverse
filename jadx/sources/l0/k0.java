package l0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 {
    public static final k0 A;
    public static final k0 B;
    public static final /* synthetic */ k0[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final k0 f13822z;

    static {
        k0 k0Var = new k0("None", 0);
        f13822z = k0Var;
        k0 k0Var2 = new k0("Selection", 1);
        A = k0Var2;
        k0 k0Var3 = new k0("Cursor", 2);
        B = k0Var3;
        C = new k0[]{k0Var, k0Var2, k0Var3};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) C.clone();
    }
}

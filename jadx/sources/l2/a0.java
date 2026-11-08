package l2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 {
    public static final a0 A;
    public static final a0 B;
    public static final /* synthetic */ a0[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final a0 f13957z;

    static {
        a0 a0Var = new a0("Unknown", 0);
        f13957z = a0Var;
        a0 a0Var2 = new a0("Dispatching", 1);
        A = a0Var2;
        a0 a0Var3 = new a0("NotDispatching", 2);
        B = a0Var3;
        C = new a0[]{a0Var, a0Var2, a0Var3};
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) C.clone();
    }
}

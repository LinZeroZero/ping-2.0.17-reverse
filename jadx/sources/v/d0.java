package v;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 {
    public static final d0 A;
    public static final d0 B;
    public static final /* synthetic */ d0[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final d0 f18279z;

    static {
        d0 d0Var = new d0("PreEnter", 0);
        f18279z = d0Var;
        d0 d0Var2 = new d0("Visible", 1);
        A = d0Var2;
        d0 d0Var3 = new d0("PostExit", 2);
        B = d0Var3;
        C = new d0[]{d0Var, d0Var2, d0Var3};
    }

    public static d0 valueOf(String str) {
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) C.clone();
    }
}

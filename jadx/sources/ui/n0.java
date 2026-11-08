package ui;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 {
    public static final n0 A;
    public static final n0 B;
    public static final /* synthetic */ n0[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final n0 f18254z;

    static {
        n0 n0Var = new n0("START", 0);
        f18254z = n0Var;
        n0 n0Var2 = new n0("STOP", 1);
        A = n0Var2;
        n0 n0Var3 = new n0("STOP_AND_RESET_REPLAY_CACHE", 2);
        B = n0Var3;
        C = new n0[]{n0Var, n0Var2, n0Var3};
    }

    public static n0 valueOf(String str) {
        return (n0) Enum.valueOf(n0.class, str);
    }

    public static n0[] values() {
        return (n0[]) C.clone();
    }
}

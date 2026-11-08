package e0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 {
    public static final q0 A;
    public static final /* synthetic */ q0[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final q0 f10543z;

    static {
        q0 q0Var = new q0("Min", 0);
        f10543z = q0Var;
        q0 q0Var2 = new q0("Max", 1);
        A = q0Var2;
        B = new q0[]{q0Var, q0Var2};
    }

    public static q0 valueOf(String str) {
        return (q0) Enum.valueOf(q0.class, str);
    }

    public static q0[] values() {
        return (q0[]) B.clone();
    }
}

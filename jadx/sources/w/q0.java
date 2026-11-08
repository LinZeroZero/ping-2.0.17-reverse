package w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 {
    public static final /* synthetic */ q0[] A;

    /* renamed from: z, reason: collision with root package name */
    public static final q0 f18796z;

    static {
        q0 q0Var = new q0("Restart", 0);
        f18796z = q0Var;
        A = new q0[]{q0Var, new q0("Reverse", 1)};
    }

    public static q0 valueOf(String str) {
        return (q0) Enum.valueOf(q0.class, str);
    }

    public static q0[] values() {
        return (q0[]) A.clone();
    }
}

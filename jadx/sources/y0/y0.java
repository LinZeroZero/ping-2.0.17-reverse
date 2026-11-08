package y0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 {
    public static final y0 A;
    public static final /* synthetic */ y0[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final y0 f19901z;

    static {
        y0 y0Var = new y0("Closed", 0);
        f19901z = y0Var;
        y0 y0Var2 = new y0("Open", 1);
        A = y0Var2;
        B = new y0[]{y0Var, y0Var2};
    }

    public static y0 valueOf(String str) {
        return (y0) Enum.valueOf(y0.class, str);
    }

    public static y0[] values() {
        return (y0[]) B.clone();
    }
}

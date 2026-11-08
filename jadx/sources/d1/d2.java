package d1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d2 {
    public static final d2 A;
    public static final d2 B;
    public static final d2 C;
    public static final d2 D;
    public static final d2 E;
    public static final /* synthetic */ d2[] F;

    /* renamed from: z, reason: collision with root package name */
    public static final d2 f9887z;

    static {
        d2 d2Var = new d2("ShutDown", 0);
        f9887z = d2Var;
        d2 d2Var2 = new d2("ShuttingDown", 1);
        A = d2Var2;
        d2 d2Var3 = new d2("Inactive", 2);
        B = d2Var3;
        d2 d2Var4 = new d2("InactivePendingWork", 3);
        C = d2Var4;
        d2 d2Var5 = new d2("Idle", 4);
        D = d2Var5;
        d2 d2Var6 = new d2("PendingWork", 5);
        E = d2Var6;
        F = new d2[]{d2Var, d2Var2, d2Var3, d2Var4, d2Var5, d2Var6};
    }

    public static d2 valueOf(String str) {
        return (d2) Enum.valueOf(d2.class, str);
    }

    public static d2[] values() {
        return (d2[]) F.clone();
    }
}

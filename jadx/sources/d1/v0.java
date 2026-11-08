package d1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 {
    public static final v0 A;
    public static final v0 B;
    public static final v0 C;
    public static final /* synthetic */ v0[] D;

    /* renamed from: z, reason: collision with root package name */
    public static final v0 f10059z;

    static {
        v0 v0Var = new v0("IGNORED", 0);
        f10059z = v0Var;
        v0 v0Var2 = new v0("SCHEDULED", 1);
        A = v0Var2;
        v0 v0Var3 = new v0("DEFERRED", 2);
        B = v0Var3;
        v0 v0Var4 = new v0("IMMINENT", 3);
        C = v0Var4;
        D = new v0[]{v0Var, v0Var2, v0Var3, v0Var4};
    }

    public static v0 valueOf(String str) {
        return (v0) Enum.valueOf(v0.class, str);
    }

    public static v0[] values() {
        return (v0[]) D.clone();
    }
}

package w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 {
    public static final /* synthetic */ l0[] A;

    /* renamed from: z, reason: collision with root package name */
    public static final l0 f18776z;

    static {
        l0 l0Var = new l0("Default", 0);
        f18776z = l0Var;
        A = new l0[]{l0Var, new l0("UserInput", 1), new l0("PreventUserInput", 2)};
    }

    public static l0 valueOf(String str) {
        return (l0) Enum.valueOf(l0.class, str);
    }

    public static l0[] values() {
        return (l0[]) A.clone();
    }
}

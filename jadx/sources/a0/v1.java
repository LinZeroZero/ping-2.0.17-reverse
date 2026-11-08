package a0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v1 {
    public static final v1 A;
    public static final v1 B;
    public static final /* synthetic */ v1[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final v1 f135z;

    static {
        v1 v1Var = new v1("Yes", 0);
        f135z = v1Var;
        v1 v1Var2 = new v1("No", 1);
        A = v1Var2;
        v1 v1Var3 = new v1("NotInitialized", 2);
        B = v1Var3;
        C = new v1[]{v1Var, v1Var2, v1Var3};
    }

    public static v1 valueOf(String str) {
        return (v1) Enum.valueOf(v1.class, str);
    }

    public static v1[] values() {
        return (v1[]) C.clone();
    }
}

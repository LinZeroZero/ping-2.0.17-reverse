package l0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 {
    public static final j0 A;
    public static final j0 B;
    public static final /* synthetic */ j0[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final j0 f13820z;

    static {
        j0 j0Var = new j0("Cursor", 0);
        f13820z = j0Var;
        j0 j0Var2 = new j0("SelectionStart", 1);
        A = j0Var2;
        j0 j0Var3 = new j0("SelectionEnd", 2);
        B = j0Var3;
        C = new j0[]{j0Var, j0Var2, j0Var3};
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) C.clone();
    }
}

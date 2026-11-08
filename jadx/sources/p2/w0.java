package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 {
    public static final w0 A;
    public static final /* synthetic */ w0[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final w0 f15421z;

    static {
        w0 w0Var = new w0("Min", 0);
        f15421z = w0Var;
        w0 w0Var2 = new w0("Max", 1);
        A = w0Var2;
        B = new w0[]{w0Var, w0Var2};
    }

    public static w0 valueOf(String str) {
        return (w0) Enum.valueOf(w0.class, str);
    }

    public static w0[] values() {
        return (w0[]) B.clone();
    }
}

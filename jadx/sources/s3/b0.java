package s3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 {
    public static final b0 A;
    public static final /* synthetic */ b0[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final b0 f16947z;

    static {
        b0 b0Var = new b0("Inherit", 0);
        f16947z = b0Var;
        b0 b0Var2 = new b0("SecureOn", 1);
        A = b0Var2;
        B = new b0[]{b0Var, b0Var2, new b0("SecureOff", 2)};
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) B.clone();
    }
}

package r2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f1 {
    public static final f1 A;
    public static final /* synthetic */ f1[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final f1 f16281z;

    static {
        f1 f1Var = new f1("Min", 0);
        f16281z = f1Var;
        f1 f1Var2 = new f1("Max", 1);
        A = f1Var2;
        B = new f1[]{f1Var, f1Var2};
    }

    public static f1 valueOf(String str) {
        return (f1) Enum.valueOf(f1.class, str);
    }

    public static f1[] values() {
        return (f1[]) B.clone();
    }
}

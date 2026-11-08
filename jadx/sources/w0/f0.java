package w0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 {
    public static final f0 A;
    public static final f0 B;
    public static final /* synthetic */ f0[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final f0 f18871z;

    static {
        f0 f0Var = new f0("Left", 0);
        f18871z = f0Var;
        f0 f0Var2 = new f0("Middle", 1);
        A = f0Var2;
        f0 f0Var3 = new f0("Right", 2);
        B = f0Var3;
        C = new f0[]{f0Var, f0Var2, f0Var3};
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) C.clone();
    }
}

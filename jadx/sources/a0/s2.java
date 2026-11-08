package a0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s2 {
    public static final s2 A;
    public static final /* synthetic */ s2[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final s2 f123z;

    static {
        s2 s2Var = new s2("Vertical", 0);
        f123z = s2Var;
        s2 s2Var2 = new s2("Horizontal", 1);
        A = s2Var2;
        B = new s2[]{s2Var, s2Var2};
    }

    public static s2 valueOf(String str) {
        return (s2) Enum.valueOf(s2.class, str);
    }

    public static s2[] values() {
        return (s2[]) B.clone();
    }
}

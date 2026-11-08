package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {
    public static final t A;
    public static final /* synthetic */ t[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final t f15409z;

    static {
        t tVar = new t("Width", 0);
        f15409z = tVar;
        t tVar2 = new t("Height", 1);
        A = tVar2;
        B = new t[]{tVar, tVar2};
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) B.clone();
    }
}

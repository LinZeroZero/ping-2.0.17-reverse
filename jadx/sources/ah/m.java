package ah;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {
    public static final m A;
    public static final /* synthetic */ m[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final m f468z;

    static {
        m mVar = new m("DEFAULT", 0);
        f468z = mVar;
        m mVar2 = new m("ANDROID", 1);
        A = mVar2;
        B = new m[]{mVar, mVar2};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) B.clone();
    }
}

package s8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {
    public static final g A;
    public static final /* synthetic */ g[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final g f17025z;

    static {
        g gVar = new g("FILL", 0);
        f17025z = gVar;
        g gVar2 = new g("FIT", 1);
        A = gVar2;
        B = new g[]{gVar, gVar2};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) B.clone();
    }
}

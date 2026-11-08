package lg;

import a0.b1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@bj.e
/* loaded from: classes.dex */
public final class g {
    public static final g A;
    public static final /* synthetic */ g[] B;
    public static final f Companion;

    /* renamed from: z, reason: collision with root package name */
    public static final Object f14242z;

    static {
        g gVar = new g("THEME_BRAND_DEFAULT", 0);
        A = gVar;
        B = new g[]{gVar, new g("THEME_BRAND_ANDROID", 1)};
        Companion = new f();
        f14242z = qh.a.c(qh.i.f16107z, new b1(29));
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) B.clone();
    }
}

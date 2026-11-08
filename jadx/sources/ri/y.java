package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f16711a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [si.d] */
    /* JADX WARN: Type inference failed for: r0v7, types: [ri.x] */
    /* JADX WARN: Type inference failed for: r0v8, types: [ri.a0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [ri.x] */
    static {
        String property;
        ?? r02;
        int i10 = wi.t.f19230a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            yi.e eVar = g0.f16679a;
            r02 = wi.n.f19225a;
            si.d dVar = r02.E;
            if (!(r02 != 0)) {
                r02 = x.I;
            }
        } else {
            r02 = x.I;
        }
        f16711a = r02;
    }
}

package ra;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements d, b, c {
    public static k A;
    public static final l B = new l(0, 0, 0, false, false);

    /* renamed from: z, reason: collision with root package name */
    public Object f16603z;

    public static synchronized k b() {
        try {
            if (A == null) {
                A = new k();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return A;
    }

    @Override // ra.b
    public void X(int i10) {
        ((pa.g) this.f16603z).X(i10);
    }

    @Override // ra.b
    public void Y() {
        ((pa.g) this.f16603z).Y();
    }

    @Override // ra.d
    public void a(oa.b bVar) {
        e eVar = (e) this.f16603z;
        if (bVar.A == 0) {
            eVar.h(null, eVar.s());
            return;
        }
        c cVar = eVar.O;
        if (cVar != null) {
            cVar.c0(bVar);
        }
    }

    @Override // ra.c
    public void c0(oa.b bVar) {
        ((pa.h) this.f16603z).c0(bVar);
    }
}

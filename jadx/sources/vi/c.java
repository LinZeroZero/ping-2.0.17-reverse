package vi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final uh.c[] f18670a = new uh.c[0];

    /* renamed from: b, reason: collision with root package name */
    public static final f7.a f18671b = new f7.a("NULL", 3);

    /* renamed from: c, reason: collision with root package name */
    public static final f7.a f18672c = new f7.a("UNINITIALIZED", 3);

    public static /* synthetic */ ui.g a(t tVar, uh.h hVar, int i10, ti.a aVar, int i11) {
        if ((i11 & 1) != 0) {
            hVar = uh.i.f18238z;
        }
        if ((i11 & 2) != 0) {
            i10 = -3;
        }
        if ((i11 & 4) != 0) {
            aVar = ti.a.f17781z;
        }
        return tVar.b(hVar, i10, aVar);
    }

    public static final Object b(uh.h hVar, Object obj, Object obj2, ei.e eVar, uh.c cVar) {
        Object objK;
        Object objN = wi.b.n(hVar, obj2);
        try {
            a0 a0Var = new a0(cVar, hVar);
            if (v0.e.q(eVar)) {
                fi.y.b(2, eVar);
                objK = eVar.k(obj, a0Var);
            } else {
                objK = vh.f.n(eVar, obj, a0Var);
            }
            wi.b.g(hVar, objN);
            if (objK == vh.a.f18666z) {
                fi.j.e("frame", cVar);
            }
            return objK;
        } catch (Throwable th2) {
            wi.b.g(hVar, objN);
            throw th2;
        }
    }
}

package l2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 implements r1.p {
    public d1.f A;
    public boolean B;
    public final t9.m C = new t9.m(this);

    /* renamed from: z, reason: collision with root package name */
    public d0 f13961z;

    @Override // r1.r
    public final /* synthetic */ r1.r a(r1.r rVar) {
        return o3.i.m(this, rVar);
    }

    @Override // r1.r
    public final Object d(ei.e eVar, Object obj) {
        return eVar.k(obj, this);
    }

    @Override // r1.r
    public final boolean h(ei.c cVar) {
        return ((Boolean) cVar.g(this)).booleanValue();
    }

    public final ei.c i() {
        d0 d0Var = this.f13961z;
        if (d0Var != null) {
            return d0Var;
        }
        fi.j.j("onTouchEvent");
        throw null;
    }
}

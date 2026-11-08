package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d2 {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f18729a;

    /* renamed from: b, reason: collision with root package name */
    public p f18730b;

    /* renamed from: c, reason: collision with root package name */
    public p f18731c;

    /* renamed from: d, reason: collision with root package name */
    public p f18732d;

    /* renamed from: e, reason: collision with root package name */
    public final float f18733e;

    public d2(a0 a0Var) {
        this.f18729a = a0Var;
        this.f18733e = a0Var.d();
    }

    public final p a(long j, p pVar, p pVar2) {
        if (this.f18731c == null) {
            this.f18731c = pVar.c();
        }
        p pVar3 = this.f18731c;
        if (pVar3 == null) {
            fi.j.j("velocityVector");
            throw null;
        }
        int iB = pVar3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            p pVar4 = this.f18731c;
            if (pVar4 == null) {
                fi.j.j("velocityVector");
                throw null;
            }
            pVar.getClass();
            pVar4.e(i10, this.f18729a.i(pVar2.a(i10), j));
        }
        p pVar5 = this.f18731c;
        if (pVar5 != null) {
            return pVar5;
        }
        fi.j.j("velocityVector");
        throw null;
    }
}

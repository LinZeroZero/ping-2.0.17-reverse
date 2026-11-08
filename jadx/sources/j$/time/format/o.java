package j$.time.format;

/* loaded from: classes2.dex */
public final class o implements j$.time.temporal.n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j$.time.chrono.b f12375a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j$.time.temporal.n f12376b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j$.time.chrono.m f12377c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j$.time.v f12378d;

    @Override // j$.time.temporal.n
    public final /* synthetic */ int i(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.a(this, qVar);
    }

    public o(j$.time.chrono.b bVar, j$.time.temporal.n nVar, j$.time.chrono.m mVar, j$.time.v vVar) {
        this.f12375a = bVar;
        this.f12376b = nVar;
        this.f12377c = mVar;
        this.f12378d = vVar;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        j$.time.chrono.b bVar = this.f12375a;
        if (bVar != null && qVar.isDateBased()) {
            return bVar.e(qVar);
        }
        return this.f12376b.e(qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        j$.time.chrono.b bVar = this.f12375a;
        if (bVar != null && qVar.isDateBased()) {
            return bVar.k(qVar);
        }
        return this.f12376b.k(qVar);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        j$.time.chrono.b bVar = this.f12375a;
        if (bVar != null && qVar.isDateBased()) {
            return bVar.w(qVar);
        }
        return this.f12376b.w(qVar);
    }

    @Override // j$.time.temporal.n
    public final Object l(a aVar) {
        if (aVar == j$.time.temporal.r.f12442b) {
            return this.f12377c;
        }
        if (aVar == j$.time.temporal.r.f12441a) {
            return this.f12378d;
        }
        if (aVar == j$.time.temporal.r.f12443c) {
            return this.f12376b.l(aVar);
        }
        return aVar.a(this);
    }

    public final String toString() {
        String str;
        String str2 = "";
        j$.time.chrono.m mVar = this.f12377c;
        if (mVar != null) {
            str = " with chronology " + mVar;
        } else {
            str = "";
        }
        j$.time.v vVar = this.f12378d;
        if (vVar != null) {
            str2 = " with zone " + vVar;
        }
        return this.f12376b + str + str2;
    }
}

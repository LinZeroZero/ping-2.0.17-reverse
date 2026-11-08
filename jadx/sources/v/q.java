package v;

import d1.p1;
import w.n1;
import w.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements n1 {

    /* renamed from: a, reason: collision with root package name */
    public final s1 f18301a;

    /* renamed from: b, reason: collision with root package name */
    public r1.e f18302b;

    /* renamed from: c, reason: collision with root package name */
    public final p1 f18303c = d1.v.x(new o3.m(0));

    /* renamed from: d, reason: collision with root package name */
    public final t.h0 f18304d;

    public q(s1 s1Var, r1.e eVar) {
        this.f18301a = s1Var;
        this.f18302b = eVar;
        long[] jArr = t.p0.f17251a;
        this.f18304d = new t.h0();
    }

    @Override // w.n1
    public final boolean a(Enum r22, Enum r32) {
        return r22.equals(b()) && r32.equals(c());
    }

    @Override // w.n1
    public final Object b() {
        return this.f18301a.f().b();
    }

    @Override // w.n1
    public final Object c() {
        return this.f18301a.f().c();
    }
}

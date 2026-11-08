package d1;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends y {

    /* renamed from: a, reason: collision with root package name */
    public final long f9970a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9971b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9972c;

    /* renamed from: d, reason: collision with root package name */
    public HashSet f9973d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f9974e = new LinkedHashSet();

    /* renamed from: f, reason: collision with root package name */
    public final p1 f9975f = new p1(l1.h.C, h.D);

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ t f9976g;

    public r(t tVar, long j, boolean z10, boolean z11, ze.c cVar) {
        this.f9976g = tVar;
        this.f9970a = j;
        this.f9971b = z10;
        this.f9972c = z11;
    }

    @Override // d1.y
    public final void a(b0 b0Var, ei.e eVar) {
        this.f9976g.f10017b.a(b0Var, eVar);
    }

    @Override // d1.y
    public final t.i0 b(b0 b0Var, p.j1 j1Var, ei.e eVar) {
        return this.f9976g.f10017b.b(b0Var, j1Var, eVar);
    }

    @Override // d1.y
    public final void c() {
        t tVar = this.f9976g;
        tVar.A--;
    }

    @Override // d1.y
    public final boolean d() {
        return this.f9976g.f10017b.d();
    }

    @Override // d1.y
    public final boolean e() {
        return this.f9971b;
    }

    @Override // d1.y
    public final boolean f() {
        return this.f9972c;
    }

    @Override // d1.y
    public final long g() {
        return this.f9970a;
    }

    @Override // d1.y
    public final x h() {
        return this.f9976g.f10023h;
    }

    @Override // d1.y
    public final v1 i() {
        return (v1) this.f9975f.getValue();
    }

    @Override // d1.y
    public final uh.h j() {
        return this.f9976g.f10017b.j();
    }

    @Override // d1.y
    public final boolean k() {
        return this.f9976g.f10017b.k();
    }

    @Override // d1.y
    public final void l(b0 b0Var) {
        t tVar = this.f9976g;
        tVar.f10017b.l(tVar.f10023h);
        tVar.f10017b.l(b0Var);
    }

    @Override // d1.y
    public final c1 m(d1 d1Var) {
        return this.f9976g.f10017b.m(d1Var);
    }

    @Override // d1.y
    public final t.i0 n(b0 b0Var, p.j1 j1Var, t.i0 i0Var) {
        return this.f9976g.f10017b.n(b0Var, j1Var, i0Var);
    }

    @Override // d1.y
    public final void o(Set set) {
        HashSet hashSet = this.f9973d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f9973d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // d1.y
    public final void p(t tVar) {
        this.f9974e.add(tVar);
    }

    @Override // d1.y
    public final void q(b2 b2Var) {
        this.f9976g.f10017b.q(b2Var);
    }

    @Override // d1.y
    public final void r(b0 b0Var) {
        this.f9976g.f10017b.r(b0Var);
    }

    @Override // d1.y
    public final i s(a3.c cVar) {
        return this.f9976g.f10017b.s(cVar);
    }

    @Override // d1.y
    public final void t() {
        this.f9976g.A++;
    }

    @Override // d1.y
    public final void u(t tVar) {
        HashSet hashSet = this.f9973d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl", tVar);
                set.remove(tVar.w());
            }
        }
        LinkedHashSet linkedHashSet = this.f9974e;
        if (!(linkedHashSet instanceof gi.a) || (linkedHashSet instanceof gi.b)) {
            linkedHashSet.remove(tVar);
        } else {
            fi.y.f("kotlin.collections.MutableCollection", linkedHashSet);
            throw null;
        }
    }

    @Override // d1.y
    public final void v(b0 b0Var) {
        this.f9976g.f10017b.v(b0Var);
    }

    public final void w() {
        LinkedHashSet<t> linkedHashSet = this.f9974e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f9973d;
        if (hashSet != null) {
            for (t tVar : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(tVar.w());
                }
            }
        }
        linkedHashSet.clear();
    }
}

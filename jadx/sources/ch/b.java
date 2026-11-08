package ch;

import a0.p2;
import a0.s;
import androidx.lifecycle.b1;
import androidx.lifecycle.i1;
import ri.w;
import ui.k0;
import ui.l0;
import ui.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b extends i1 {

    /* renamed from: b, reason: collision with root package name */
    public final w0 f2402b;

    /* renamed from: c, reason: collision with root package name */
    public final w0 f2403c;

    /* renamed from: d, reason: collision with root package name */
    public final k0 f2404d;

    /* renamed from: e, reason: collision with root package name */
    public final ti.e f2405e;

    /* renamed from: f, reason: collision with root package name */
    public final ui.b f2406f;

    /* renamed from: g, reason: collision with root package name */
    public final w0 f2407g;

    /* renamed from: h, reason: collision with root package name */
    public final w0 f2408h;

    public b() {
        final int i10 = 0;
        w0 w0VarB = l0.b((j) qh.a.d(new ei.a(this) { // from class: ch.a
            public final /* synthetic */ b A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                switch (i10) {
                    case 0:
                        return this.A.h();
                    default:
                        return this.A.g();
                }
            }
        }).getValue());
        this.f2402b = w0VarB;
        this.f2403c = w0VarB;
        this.f2404d = l0.a(7, null);
        ti.e eVarD = od.b.D(0, 7, null);
        this.f2405e = eVarD;
        this.f2406f = new ui.b(eVarD, false);
        final int i11 = 1;
        w0 w0VarB2 = l0.b((c) qh.a.d(new ei.a(this) { // from class: ch.a
            public final /* synthetic */ b A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                switch (i11) {
                    case 0:
                        return this.A.h();
                    default:
                        return this.A.g();
                }
            }
        }).getValue());
        this.f2407g = w0VarB2;
        this.f2408h = w0VarB2;
        w.w(b1.h(this), null, new p2(this, (uh.c) null, 4), 3);
    }

    public abstract void e(h hVar);

    public final void f(h hVar) {
        fi.j.e("event", hVar);
        w.w(b1.h(this), null, new s(this, hVar, null, 14), 3);
    }

    public abstract c g();

    public abstract j h();

    public final void i(ei.c cVar) {
        w.w(b1.h(this), null, new s(this, (j) cVar.g(this.f2403c.getValue()), null, 15), 3);
    }
}

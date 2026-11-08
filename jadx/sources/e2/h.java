package e2;

import android.graphics.Path;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends c0 {

    /* renamed from: b, reason: collision with root package name */
    public y1.p f10721b;

    /* renamed from: c, reason: collision with root package name */
    public float f10722c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public List f10723d;

    /* renamed from: e, reason: collision with root package name */
    public float f10724e;

    /* renamed from: f, reason: collision with root package name */
    public float f10725f;

    /* renamed from: g, reason: collision with root package name */
    public y1.p f10726g;

    /* renamed from: h, reason: collision with root package name */
    public int f10727h;

    /* renamed from: i, reason: collision with root package name */
    public int f10728i;
    public float j;

    /* renamed from: k, reason: collision with root package name */
    public float f10729k;

    /* renamed from: l, reason: collision with root package name */
    public float f10730l;

    /* renamed from: m, reason: collision with root package name */
    public float f10731m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f10732n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f10733o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f10734p;

    /* renamed from: q, reason: collision with root package name */
    public a2.h f10735q;

    /* renamed from: r, reason: collision with root package name */
    public final y1.j f10736r;

    /* renamed from: s, reason: collision with root package name */
    public y1.j f10737s;

    /* renamed from: t, reason: collision with root package name */
    public y1.j f10738t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f10739u;

    public h() {
        int i10 = h0.f10740a;
        this.f10723d = rh.t.f16668z;
        this.f10724e = 1.0f;
        this.f10727h = 0;
        this.f10728i = 0;
        this.j = 4.0f;
        this.f10730l = 1.0f;
        this.f10732n = true;
        this.f10733o = true;
        y1.j jVarA = y1.l.a();
        this.f10736r = jVarA;
        this.f10737s = jVarA;
        this.f10739u = qh.a.c(qh.i.A, g.B);
    }

    @Override // e2.c0
    public final void a(a2.d dVar) {
        a2.d dVar2;
        a2.h hVar;
        if (this.f10732n) {
            b.d(this.f10723d, this.f10736r);
            e();
        } else if (this.f10734p) {
            e();
        }
        this.f10732n = false;
        this.f10734p = false;
        y1.p pVar = this.f10721b;
        if (pVar != null) {
            dVar2 = dVar;
            m6.a.j(dVar2, this.f10737s, pVar, this.f10722c, null, 56);
        } else {
            dVar2 = dVar;
        }
        y1.p pVar2 = this.f10726g;
        if (pVar2 != null) {
            a2.h hVar2 = this.f10735q;
            if (this.f10733o || hVar2 == null) {
                a2.h hVar3 = new a2.h(this.f10725f, this.j, this.f10727h, this.f10728i, 16);
                this.f10735q = hVar3;
                this.f10733o = false;
                hVar = hVar3;
            } else {
                hVar = hVar2;
            }
            m6.a.j(dVar2, this.f10737s, pVar2, this.f10724e, hVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, qh.h] */
    public final void e() {
        float f10 = this.f10729k;
        y1.j jVar = this.f10736r;
        if (f10 == 0.0f && this.f10730l == 1.0f) {
            this.f10737s = jVar;
            return;
        }
        if (fi.j.a(this.f10737s, jVar)) {
            this.f10737s = y1.l.a();
        } else {
            Path.FillType fillType = this.f10737s.f19957a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z10 = fillType == fillType2;
            this.f10737s.f19957a.rewind();
            Path path = this.f10737s.f19957a;
            if (!z10) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        }
        ?? r02 = this.f10739u;
        ((y1.k) r02.getValue()).f19961a.setPath(jVar != null ? jVar.f19957a : null, false);
        float length = ((y1.k) r02.getValue()).f19961a.getLength();
        float f11 = this.f10729k;
        float f12 = this.f10731m;
        float f13 = ((f11 + f12) % 1.0f) * length;
        float f14 = ((this.f10730l + f12) % 1.0f) * length;
        if (f13 <= f14) {
            ((y1.k) r02.getValue()).a(f13, f14, this.f10737s);
            return;
        }
        y1.j jVarA = this.f10738t;
        if (jVarA == null) {
            jVarA = y1.l.a();
            this.f10738t = jVarA;
        }
        jVarA.d();
        ((y1.k) r02.getValue()).a(f13, length, jVarA);
        v0.e.b(this.f10737s, jVarA);
        jVarA.d();
        ((y1.k) r02.getValue()).a(0.0f, f14, jVarA);
        v0.e.b(this.f10737s, jVarA);
    }

    public final String toString() {
        return this.f10736r.toString();
    }
}

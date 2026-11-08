package k3;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import com.google.android.gms.internal.ads.wr0;
import d1.k0;
import d1.v;
import hj.s;
import n3.l;
import y1.a0;
import y1.l0;
import y1.m0;
import y1.p;
import y1.p0;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    public s f13607a;

    /* renamed from: b, reason: collision with root package name */
    public l f13608b;

    /* renamed from: c, reason: collision with root package name */
    public int f13609c;

    /* renamed from: d, reason: collision with root package name */
    public m0 f13610d;

    /* renamed from: e, reason: collision with root package name */
    public t f13611e;

    /* renamed from: f, reason: collision with root package name */
    public p f13612f;

    /* renamed from: g, reason: collision with root package name */
    public k0 f13613g;

    /* renamed from: h, reason: collision with root package name */
    public x1.e f13614h;

    /* renamed from: i, reason: collision with root package name */
    public a2.e f13615i;

    public final s a() {
        s sVar = this.f13607a;
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(this);
        this.f13607a = sVar2;
        return sVar2;
    }

    public final void b(int i10) {
        if (i10 == this.f13609c) {
            return;
        }
        a().j(i10);
        this.f13609c = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(final p pVar, final long j, float f10) {
        if (pVar == null) {
            this.f13613g = null;
            this.f13612f = null;
            this.f13614h = null;
            setShader(null);
            return;
        }
        if (pVar instanceof p0) {
            d(rj.l.J(f10, ((p0) pVar).f19973a));
            return;
        }
        if (!(pVar instanceof l0)) {
            throw new wr0();
        }
        if (fi.j.a(this.f13612f, pVar)) {
            x1.e eVar = this.f13614h;
            if (!(eVar == null ? false : x1.e.a(eVar.f19310a, j))) {
            }
        } else {
            if (j != 9205357640488583168L) {
                this.f13612f = pVar;
                this.f13614h = new x1.e(j);
                this.f13613g = v.r(new ei.a() { // from class: k3.d
                    @Override // ei.a
                    public final Object a() {
                        return ((l0) pVar).b(j);
                    }
                });
            }
        }
        s sVarA = a();
        k0 k0Var = this.f13613g;
        sVarA.n(k0Var != null ? (Shader) k0Var.getValue() : null);
        this.f13611e = null;
        j.c(this, f10);
    }

    public final void d(long j) {
        t tVar = this.f13611e;
        if (tVar == null ? false : t.c(tVar.f19986a, j)) {
            return;
        }
        if (j != 16) {
            this.f13611e = new t(j);
            setColor(a0.w(j));
            this.f13613g = null;
            this.f13612f = null;
            this.f13614h = null;
            setShader(null);
        }
    }

    public final void e(a2.e eVar) {
        if (eVar == null || fi.j.a(this.f13615i, eVar)) {
            return;
        }
        this.f13615i = eVar;
        if (eVar.equals(a2.g.f209a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(eVar instanceof a2.h)) {
            throw new wr0();
        }
        a().r(1);
        a2.h hVar = (a2.h) eVar;
        a().q(hVar.f210a);
        s sVarA = a();
        ((Paint) sVarA.B).setStrokeMiter(hVar.f211b);
        a().p(hVar.f213d);
        a().o(hVar.f212c);
        ((Paint) a().B).setPathEffect(null);
    }

    public final void f(m0 m0Var) {
        if (m0Var == null || fi.j.a(this.f13610d, m0Var)) {
            return;
        }
        this.f13610d = m0Var;
        if (m0Var.equals(m0.f19968d)) {
            clearShadowLayer();
            return;
        }
        m0 m0Var2 = this.f13610d;
        float f10 = m0Var2.f19971c;
        if (f10 == 0.0f) {
            f10 = Float.MIN_VALUE;
        }
        setShadowLayer(f10, Float.intBitsToFloat((int) (m0Var2.f19970b >> 32)), Float.intBitsToFloat((int) (this.f13610d.f19970b & 4294967295L)), a0.w(this.f13610d.f19969a));
    }

    public final void g(l lVar) {
        if (lVar == null || fi.j.a(this.f13608b, lVar)) {
            return;
        }
        this.f13608b = lVar;
        int i10 = lVar.f14566a;
        setUnderlineText((i10 | 1) == i10);
        int i11 = this.f13608b.f14566a;
        setStrikeThruText((i11 | 2) == i11);
    }
}

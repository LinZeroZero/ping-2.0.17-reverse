package a2;

import android.graphics.Paint;
import android.graphics.Shader;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.y3;
import fi.j;
import hj.s;
import o3.i;
import o3.n;
import y1.a0;
import y1.m;
import y1.p;
import y1.r;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements d {
    public final fb.e A;
    public s B;
    public s C;

    /* renamed from: z, reason: collision with root package name */
    public final a f206z;

    public b() {
        a aVar = new a();
        aVar.f202a = c.f207a;
        aVar.f203b = n.f14941z;
        aVar.f204c = f.f208a;
        aVar.f205d = 0L;
        this.f206z = aVar;
        this.A = new fb.e(this);
    }

    public static s b(b bVar, long j, e eVar, float f10, int i10) {
        s sVarF = bVar.f(eVar);
        if (f10 != 1.0f) {
            j = t.b(t.d(j) * f10, j);
        }
        Paint paint = (Paint) sVarF.B;
        if (!t.c(a0.c(paint.getColor()), j)) {
            sVarF.k(j);
        }
        if (((Shader) sVarF.C) != null) {
            sVarF.n(null);
        }
        if (!j.a((m) sVarF.D, null)) {
            sVarF.l(null);
        }
        if (sVarF.A != i10) {
            sVarF.j(i10);
        }
        if (paint.isFilterBitmap()) {
            return sVarF;
        }
        sVarF.m(1);
        return sVarF;
    }

    @Override // a2.d
    public final void A(long j, float f10, long j10, e eVar) {
        this.f206z.f204c.o(f10, j10, b(this, j, eVar, 1.0f, 3));
    }

    @Override // a2.d
    public final void D(long j, long j10, long j11, float f10, int i10) {
        r rVar = this.f206z.f204c;
        s sVarG = this.C;
        if (sVarG == null) {
            sVarG = a0.g();
            sVarG.r(1);
            this.C = sVarG;
        }
        Paint paint = (Paint) sVarG.B;
        if (!t.c(a0.c(paint.getColor()), j)) {
            sVarG.k(j);
        }
        if (((Shader) sVarG.C) != null) {
            sVarG.n(null);
        }
        if (!j.a((m) sVarG.D, null)) {
            sVarG.l(null);
        }
        if (sVarG.A != 3) {
            sVarG.j(3);
        }
        if (paint.getStrokeWidth() != f10) {
            sVarG.q(f10);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (sVarG.e() != i10) {
            sVarG.o(i10);
        }
        if (sVarG.f() != 0) {
            sVarG.p(0);
        }
        if (!paint.isFilterBitmap()) {
            sVarG.m(1);
        }
        rVar.b(j10, j11, sVarG);
    }

    @Override // o3.c
    public final long G(float f10) {
        return i.o(this, O(f10));
    }

    @Override // o3.c
    public final float K(int i10) {
        return i10 / a();
    }

    @Override // o3.c
    public final float O(float f10) {
        return f10 / a();
    }

    @Override // o3.c
    public final float S() {
        return this.f206z.f202a.S();
    }

    @Override // a2.d
    public final void U(long j, long j10, long j11, long j12) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        this.f206z.f204c.a(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), b(this, j, g.f209a, 1.0f, 3));
    }

    @Override // o3.c
    public final float V(float f10) {
        return a() * f10;
    }

    @Override // a2.d
    public final fb.e Z() {
        return this.A;
    }

    @Override // o3.c
    public final float a() {
        return this.f206z.f202a.a();
    }

    public final s c(p pVar, e eVar, float f10, m mVar, int i10, int i11) {
        s sVarF = f(eVar);
        if (pVar != null) {
            pVar.a(f10, this.A.x(), sVarF);
        } else {
            Paint paint = (Paint) sVarF.B;
            if (((Shader) sVarF.C) != null) {
                sVarF.n(null);
            }
            long jC = a0.c(paint.getColor());
            long j = t.f19979b;
            if (!t.c(jC, j)) {
                sVarF.k(j);
            }
            if (paint.getAlpha() / 255.0f != f10) {
                sVarF.g(f10);
            }
        }
        if (!j.a((m) sVarF.D, mVar)) {
            sVarF.l(mVar);
        }
        if (sVarF.A != i10) {
            sVarF.j(i10);
        }
        if (((Paint) sVarF.B).isFilterBitmap() == i11) {
            return sVarF;
        }
        sVarF.m(i11);
        return sVarF;
    }

    @Override // a2.d
    public final long d() {
        return this.A.x();
    }

    @Override // o3.c
    public final /* synthetic */ int d0(float f10) {
        return y3.b(this, f10);
    }

    public final void e(y1.g gVar, m mVar) {
        this.f206z.f204c.m(gVar, c(null, g.f209a, 1.0f, mVar, 3, 1));
    }

    @Override // a2.d
    public final void e0(y1.j jVar, p pVar, float f10, e eVar, int i10) {
        this.f206z.f204c.t(jVar, c(pVar, eVar, f10, null, i10, 1));
    }

    public final s f(e eVar) {
        if (j.a(eVar, g.f209a)) {
            s sVar = this.B;
            if (sVar != null) {
                return sVar;
            }
            s sVarG = a0.g();
            sVarG.r(0);
            this.B = sVarG;
            return sVarG;
        }
        if (!(eVar instanceof h)) {
            throw new wr0();
        }
        s sVarG2 = this.C;
        if (sVarG2 == null) {
            sVarG2 = a0.g();
            sVarG2.r(1);
            this.C = sVarG2;
        }
        Paint paint = (Paint) sVarG2.B;
        float strokeWidth = paint.getStrokeWidth();
        h hVar = (h) eVar;
        float f10 = hVar.f210a;
        if (strokeWidth != f10) {
            sVarG2.q(f10);
        }
        int iE = sVarG2.e();
        int i10 = hVar.f212c;
        if (iE != i10) {
            sVarG2.o(i10);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f11 = hVar.f211b;
        if (strokeMiter != f11) {
            paint.setStrokeMiter(f11);
        }
        int iF = sVarG2.f();
        int i11 = hVar.f213d;
        if (iF == i11) {
            return sVarG2;
        }
        sVarG2.p(i11);
        return sVarG2;
    }

    @Override // a2.d
    public final long f0() {
        return v8.b.i(this.A.x());
    }

    @Override // a2.d
    public final n getLayoutDirection() {
        return this.f206z.f203b;
    }

    @Override // a2.d
    public final void h0(long j, float f10, float f11, long j10, long j11, e eVar) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        this.f206z.f204c.i(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat(i11), f10, f11, b(this, j, eVar, 1.0f, 3));
    }

    @Override // o3.c
    public final /* synthetic */ long i0(long j) {
        return y3.e(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ float k0(long j) {
        return y3.d(j, this);
    }

    @Override // a2.d
    public final void m0(long j, long j10, long j11, float f10, int i10) {
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (j10 & 4294967295L);
        this.f206z.f204c.e(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (4294967295L & j11)) + Float.intBitsToFloat(i12), b(this, j, g.f209a, f10, i10));
    }

    @Override // o3.c
    public final /* synthetic */ long o(long j) {
        return y3.c(j, this);
    }

    @Override // a2.d
    public final void r(y1.j jVar, long j, e eVar) {
        this.f206z.f204c.t(jVar, b(this, j, eVar, 1.0f, 3));
    }

    @Override // a2.d
    public final void t(y1.g gVar, long j, long j10, long j11, float f10, m mVar, int i10) {
        this.f206z.f204c.n(gVar, j, j10, j11, c(null, g.f209a, f10, mVar, 3, i10));
    }

    @Override // o3.c
    public final /* synthetic */ float v(long j) {
        return i.n(j, this);
    }
}

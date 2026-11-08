package a3;

import a0.n;
import c9.h;
import r2.d1;
import r2.f0;
import r2.i0;
import r2.l;
import s2.t;
import t.w;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f237a;

    /* renamed from: b, reason: collision with root package name */
    public final h0.d f238b;

    /* renamed from: c, reason: collision with root package name */
    public final n f239c;

    /* renamed from: d, reason: collision with root package name */
    public f f240d;

    /* renamed from: e, reason: collision with root package name */
    public long f241e;

    /* renamed from: f, reason: collision with root package name */
    public long f242f;

    /* renamed from: g, reason: collision with root package name */
    public long f243g = Long.MIN_VALUE;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g f244h;

    public f(g gVar, int i10, h0.d dVar, n nVar) {
        this.f244h = gVar;
        this.f237a = i10;
        this.f238b = dVar;
        this.f239c = nVar;
    }

    public final void a(long j, long j10, long j11, long j12, float[] fArr) {
        e eVar;
        e eVar2;
        long j13 = this.f244h.f250f;
        h0.d dVar = this.f238b;
        d1 d1VarT = l.t(dVar, 2);
        f0 f0VarV = l.v(dVar);
        boolean zI = f0VarV.I();
        h hVar = f0VarV.f16268f0;
        if (zI) {
            if (((d1) hVar.f1949e) != d1VarT) {
                long jFloatToRawIntBits = (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
                long j14 = d1VarT.B;
                d1 d1Var = (d1) hVar.f1949e;
                d1Var.getClass();
                eVar = new e(v.c0(d1Var.F(d1VarT, jFloatToRawIntBits)), (4294967295L & (((int) (r2 & 4294967295L)) + ((int) (j14 & 4294967295L)))) | ((((int) (r2 >> 32)) + ((int) (j14 >> 32))) << 32), j11, j12, j13, fArr, dVar);
            } else {
                eVar = new e(j, j10, j11, j12, j13, fArr, dVar);
            }
            eVar2 = eVar;
        } else {
            eVar2 = null;
        }
        if (eVar2 == null) {
            return;
        }
        this.f239c.g(eVar2);
    }

    public final void b() {
        g gVar = this.f244h;
        w wVar = gVar.f245a;
        int i10 = this.f237a;
        f fVar = (f) wVar.g(i10);
        if (fVar != null) {
            if (fVar.equals(this)) {
                f fVar2 = this.f240d;
                this.f240d = null;
                if (fVar2 == null) {
                    f0 f0VarV = l.v(this.f238b.f16233z);
                    if (f0VarV.G) {
                        ((t) i0.a(f0VarV)).getRectManager().f221a.o(f0VarV.A, false);
                        return;
                    }
                    return;
                }
                int iD = wVar.d(i10);
                Object[] objArr = wVar.f17239c;
                Object obj = objArr[iD];
                wVar.f17238b[iD] = i10;
                objArr[iD] = fVar2;
                return;
            }
            int iD2 = wVar.d(i10);
            Object[] objArr2 = wVar.f17239c;
            Object obj2 = objArr2[iD2];
            wVar.f17238b[iD2] = i10;
            objArr2[iD2] = fVar;
            while (true) {
                f fVar3 = fVar.f240d;
                if (fVar3 == null) {
                    break;
                }
                if (fVar3 == this) {
                    fVar.f240d = this.f240d;
                    this.f240d = null;
                    return;
                }
                fVar = fVar3;
            }
        }
        f fVar4 = gVar.f246b;
        if (fVar4 == this) {
            gVar.f246b = fVar4.f240d;
            this.f240d = null;
            return;
        }
        f fVar5 = fVar4 != null ? fVar4.f240d : null;
        while (true) {
            f fVar6 = fVar4;
            fVar4 = fVar5;
            if (fVar4 == null) {
                return;
            }
            if (fVar4 == this) {
                if (fVar6 != null) {
                    fVar6.f240d = fVar4.f240d;
                }
                this.f240d = null;
                return;
            }
            fVar5 = fVar4.f240d;
        }
    }
}

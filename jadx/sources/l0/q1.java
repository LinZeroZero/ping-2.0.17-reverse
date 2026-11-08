package l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    public final c3.l0 f13879a;

    /* renamed from: b, reason: collision with root package name */
    public p2.w f13880b = null;

    /* renamed from: c, reason: collision with root package name */
    public p2.w f13881c;

    public q1(c3.l0 l0Var, p2.w wVar) {
        this.f13879a = l0Var;
        this.f13881c = wVar;
    }

    public final long a(long j) {
        x1.c cVarM;
        p2.w wVar = this.f13880b;
        x1.c cVar = x1.c.f19297e;
        if (wVar != null) {
            if (wVar.h()) {
                p2.w wVar2 = this.f13881c;
                cVarM = wVar2 != null ? wVar2.m(wVar, true) : null;
            } else {
                cVarM = cVar;
            }
            if (cVarM != null) {
                cVar = cVarM;
            }
        }
        int i10 = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        float fIntBitsToFloat2 = cVar.f19298a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
            fIntBitsToFloat2 = cVar.f19300c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i10);
            }
        }
        int i11 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i11);
        float fIntBitsToFloat5 = cVar.f19299b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i11);
            fIntBitsToFloat5 = cVar.f19301d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i11);
            }
        }
        return (Float.floatToRawIntBits(fIntBitsToFloat2) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat5) & 4294967295L);
    }

    public final int b(boolean z10, long j) {
        if (z10) {
            j = a(j);
        }
        return this.f13879a.f1704b.g(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        c3.l0 l0Var = this.f13879a;
        int iE = l0Var.f1704b.e(fIntBitsToFloat);
        int i10 = (int) (jD >> 32);
        return Float.intBitsToFloat(i10) >= l0Var.e(iE) && Float.intBitsToFloat(i10) <= l0Var.f(iE);
    }

    public final long d(long j) {
        p2.w wVar;
        p2.w wVar2 = this.f13880b;
        if (wVar2 == null) {
            return j;
        }
        if (!wVar2.h()) {
            wVar2 = null;
        }
        if (wVar2 == null || (wVar = this.f13881c) == null) {
            return j;
        }
        p2.w wVar3 = wVar.h() ? wVar : null;
        return wVar3 == null ? j : wVar2.j(wVar3, j);
    }

    public final long e(long j) {
        p2.w wVar;
        p2.w wVar2 = this.f13880b;
        if (wVar2 == null) {
            return j;
        }
        if (!wVar2.h()) {
            wVar2 = null;
        }
        if (wVar2 == null || (wVar = this.f13881c) == null) {
            return j;
        }
        p2.w wVar3 = wVar.h() ? wVar : null;
        return wVar3 == null ? j : wVar3.j(wVar2, j);
    }
}

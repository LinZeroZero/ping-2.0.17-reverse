package b2;

import ce.t1;
import com.google.android.gms.internal.ads.db;
import d1.m1;
import java.io.IOException;
import jj.z;
import l2.u;
import l2.v;
import qj.b0;
import r2.f0;
import s2.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1149a;

    /* renamed from: b, reason: collision with root package name */
    public Object f1150b;

    /* renamed from: c, reason: collision with root package name */
    public Object f1151c;

    /* renamed from: d, reason: collision with root package name */
    public Object f1152d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1153e;

    public IOException a(boolean z10, boolean z11, IOException iOException) {
        nj.h hVar = (nj.h) this.f1150b;
        if (iOException != null) {
            d(iOException);
        }
        return hVar.g(this, z11, z10, iOException);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int b(u0.l lVar, t tVar, boolean z10) {
        Object[] objArr;
        int i10;
        int i11;
        l2.d dVar = (l2.d) this.f1151c;
        r2.q qVar = (r2.q) this.f1153e;
        if (this.f1149a) {
            return 0;
        }
        try {
            this.f1149a = true;
            db dbVarI = ((na.i) this.f1152d).i(lVar, tVar);
            t.q qVar2 = (t.q) dbVarI.B;
            int iK = qVar2.k();
            for (int i12 = 0; i12 < iK; i12++) {
                v vVar = (v) qVar2.l(i12);
                if (!vVar.f14003d && !vVar.f14007h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int iK2 = qVar2.k();
            for (int i13 = 0; i13 < iK2; i13++) {
                v vVar2 = (v) qVar2.l(i13);
                if (objArr != false || u.b(vVar2)) {
                    ((f0) this.f1150b).A(vVar2.f14002c, (r2.q) this.f1153e, vVar2.f14008i, true);
                    if (!qVar.f16344z.h()) {
                        dVar.a(vVar2.f14000a, qVar, u.b(vVar2));
                        qVar.clear();
                    }
                }
            }
            boolean zB = dVar.b(dbVarI, z10);
            if (dbVarI.A) {
                i10 = 0;
            } else {
                int iK3 = qVar2.k();
                for (int i14 = 0; i14 < iK3; i14++) {
                    v vVar3 = (v) qVar2.l(i14);
                    if (!x1.b.b(u.h(vVar3, true), 0L) && vVar3.b()) {
                        i10 = 1;
                        break;
                    }
                }
                i10 = 0;
            }
            int iK4 = qVar2.k();
            int i15 = 0;
            while (true) {
                if (i15 >= iK4) {
                    i11 = 0;
                    break;
                }
                if (((v) qVar2.l(i15)).b()) {
                    i11 = 1;
                    break;
                }
                i15++;
            }
            int i16 = (zB ? 1 : 0) | (i10 << 1) | (i11 << 2);
            this.f1149a = false;
            return i16;
        } catch (Throwable th2) {
            this.f1149a = false;
            throw th2;
        }
    }

    public z c(boolean z10) throws IOException {
        try {
            z zVarF = ((oj.c) this.f1152d).f(z10);
            if (zVarF == null) {
                return zVarF;
            }
            zVarF.f13555m = this;
            return zVarF;
        } catch (IOException e10) {
            d(e10);
            throw e10;
        }
    }

    public void d(IOException iOException) {
        this.f1149a = true;
        ((nj.d) this.f1151c).f(iOException);
        nj.j jVarG = ((oj.c) this.f1152d).g();
        nj.h hVar = (nj.h) this.f1150b;
        synchronized (jVarG) {
            try {
                if (!(iOException instanceof b0)) {
                    if (!(jVarG.f14793g != null) || (iOException instanceof qj.a)) {
                        jVarG.j = true;
                        if (jVarG.f14798m == 0) {
                            nj.j.d(hVar.f14786z, jVarG.f14788b, iOException);
                            jVarG.f14797l++;
                        }
                    }
                } else if (((b0) iOException).f16135z == 8) {
                    int i10 = jVarG.f14799n + 1;
                    jVarG.f14799n = i10;
                    if (i10 > 1) {
                        jVarG.j = true;
                        jVarG.f14797l++;
                    }
                } else if (((b0) iOException).f16135z != 9 || !hVar.L) {
                    jVarG.j = true;
                    jVarG.f14797l++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e(int i10, int i11) {
        if (i10 < 0.0f) {
            d0.a.a("Index should be non-negative (" + i10 + ')');
        }
        ((m1) this.f1150b).i(i10);
        h0.z zVar = (h0.z) this.f1153e;
        if (i10 != zVar.A) {
            zVar.A = i10;
            int i12 = (i10 / 30) * 30;
            zVar.f11749z.setValue(t1.g0(Math.max(i12 - 100, 0), i12 + 130));
        }
        ((m1) this.f1151c).i(i11);
    }
}

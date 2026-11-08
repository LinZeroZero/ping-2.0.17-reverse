package ti;

import com.google.android.gms.internal.measurement.y3;
import fi.w;
import qh.a0;
import ri.w1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends e {
    public final a J;

    public o(int i10, a aVar) {
        super(i10);
        this.J = aVar;
        if (aVar != a.f17781z) {
            if (i10 < 1) {
                throw new IllegalArgumentException(y3.p(i10, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + w.a(e.class).c() + " instead").toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b6, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(Object obj, boolean z10) {
        a aVar = this.J;
        a aVar2 = a.B;
        a0 a0Var = a0.f16102a;
        if (aVar == aVar2) {
            Object objJ = super.j(obj);
            return (!(objJ instanceof k) || (objJ instanceof j)) ? objJ : a0Var;
        }
        f7.f fVar = g.f17787d;
        m mVar = (m) e.E.get(this);
        while (true) {
            long andIncrement = e.A.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean zW = w(false, andIncrement);
            int i10 = g.f17785b;
            long j10 = i10;
            long j11 = j / j10;
            int i11 = (int) (j % j10);
            if (mVar.f19228c != j11) {
                m mVarB = e.b(this, j11, mVar);
                if (mVarB != null) {
                    mVar = mVarB;
                } else if (zW) {
                    return new j(t());
                }
            }
            int iE = e.e(this, mVar, i11, obj, j, fVar, zW);
            if (iE == 0) {
                mVar.a();
                return a0Var;
            }
            if (iE == 1) {
                break;
            }
            if (iE != 2) {
                if (iE == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iE == 4) {
                    if (j < e.B.get(this)) {
                        mVar.a();
                    }
                    return new j(t());
                }
                if (iE == 5) {
                    mVar.a();
                }
            } else {
                if (zW) {
                    mVar.h();
                    return new j(t());
                }
                w1 w1Var = fVar instanceof w1 ? (w1) fVar : null;
                if (w1Var != null) {
                    w1Var.a(mVar, i11 + i10);
                }
                o((mVar.f19228c * j10) + i11);
            }
        }
    }

    @Override // ti.e, ti.t
    public final Object a(Object obj, uh.c cVar) throws Throwable {
        if (K(obj, true) instanceof j) {
            throw t();
        }
        return a0.f16102a;
    }

    @Override // ti.e, ti.t
    public final Object j(Object obj) {
        return K(obj, false);
    }

    @Override // ti.e
    public final boolean y() {
        return this.J == a.A;
    }
}

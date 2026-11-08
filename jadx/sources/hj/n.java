package hj;

import com.google.android.gms.internal.ads.i0;
import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends od.b {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f12018a;

    /* renamed from: b, reason: collision with root package name */
    public final pc.e f12019b;

    public n(i0 i0Var, gj.c cVar) {
        fi.j.e("json", cVar);
        this.f12018a = i0Var;
        this.f12019b = cVar.f11610b;
    }

    @Override // ej.a
    public final int e(dj.g gVar) {
        fi.j.e("descriptor", gVar);
        throw new IllegalStateException("unsupported");
    }

    @Override // od.b, ej.b
    public final int l() {
        i0 i0Var = this.f12018a;
        String strL = i0Var.l();
        try {
            fi.j.e("<this>", strL);
            qh.t tVarU = a.a.U(strL);
            if (tVarU != null) {
                return tVarU.f16116z;
            }
            oi.q.Y(strL);
            throw null;
        } catch (IllegalArgumentException unused) {
            i0.q(i0Var, y3.n('\'', "Failed to parse type 'UInt' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // ej.a
    public final pc.e m() {
        return this.f12019b;
    }

    @Override // od.b, ej.b
    public final long o() {
        i0 i0Var = this.f12018a;
        String strL = i0Var.l();
        try {
            fi.j.e("<this>", strL);
            qh.v vVarV = a.a.V(strL);
            if (vVarV != null) {
                return vVarV.f16118z;
            }
            oi.q.Y(strL);
            throw null;
        } catch (IllegalArgumentException unused) {
            i0.q(i0Var, y3.n('\'', "Failed to parse type 'ULong' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // od.b, ej.b
    public final byte x() {
        qh.r rVar;
        i0 i0Var = this.f12018a;
        String strL = i0Var.l();
        try {
            fi.j.e("<this>", strL);
            qh.t tVarU = a.a.U(strL);
            if (tVarU != null) {
                int i10 = tVarU.f16116z;
                rVar = Integer.compare(Integer.MIN_VALUE ^ i10, -2147483393) > 0 ? null : new qh.r((byte) i10);
            }
            if (rVar != null) {
                return rVar.f16114z;
            }
            oi.q.Y(strL);
            throw null;
        } catch (IllegalArgumentException unused) {
            i0.q(i0Var, y3.n('\'', "Failed to parse type 'UByte' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // od.b, ej.b
    public final short y() {
        qh.y yVar;
        i0 i0Var = this.f12018a;
        String strL = i0Var.l();
        try {
            fi.j.e("<this>", strL);
            qh.t tVarU = a.a.U(strL);
            if (tVarU != null) {
                int i10 = tVarU.f16116z;
                yVar = Integer.compare(Integer.MIN_VALUE ^ i10, -2147418113) > 0 ? null : new qh.y((short) i10);
            }
            if (yVar != null) {
                return yVar.f16121z;
            }
            oi.q.Y(strL);
            throw null;
        } catch (IllegalArgumentException unused) {
            i0.q(i0Var, y3.n('\'', "Failed to parse type 'UShort' for input '", strL), 0, null, 6);
            throw null;
        }
    }
}

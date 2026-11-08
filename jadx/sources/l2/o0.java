package l2;

import a0.p2;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.Collection;
import r2.s1;
import r2.y1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 extends r1.q implements z, o3.c, s1 {
    public Object N;
    public Object O;
    public PointerInputEventHandler P;
    public ri.z Q;
    public m R = j0.f13975a;
    public final f1.e S;
    public final f1.e T;
    public final f1.e U;
    public m V;
    public long W;

    public o0(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        this.N = obj;
        this.O = obj2;
        this.P = pointerInputEventHandler;
        f1.e eVar = new f1.e(new n0[16]);
        this.S = eVar;
        this.T = eVar;
        this.U = new f1.e(new n0[16]);
        this.W = 0L;
    }

    public final Object C0(ei.e eVar, uh.c cVar) {
        ri.g gVar = new ri.g(1, vh.f.g(cVar));
        gVar.u();
        n0 n0Var = new n0(this, gVar);
        synchronized (this.T) {
            this.S.b(n0Var);
            new uh.j(vh.f.g(vh.f.d(eVar, n0Var, n0Var))).e(qh.a0.f16102a);
        }
        gVar.w(new b2.b(4, n0Var));
        return gVar.t();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004c A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0020, B:17:0x0023, B:20:0x002f, B:22:0x0037, B:24:0x003b, B:25:0x0040, B:26:0x0043, B:28:0x004c, B:30:0x0054, B:32:0x0058), top: B:41:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D0(m mVar, n nVar) {
        int i10;
        int i11;
        ri.g gVar;
        ri.g gVar2;
        synchronized (this.T) {
            f1.e eVar = this.U;
            eVar.c(eVar.B, this.S);
        }
        try {
            int iOrdinal = nVar.ordinal();
            if (iOrdinal == 0) {
                f1.e eVar2 = this.U;
                Object[] objArr = eVar2.f10897z;
                i10 = eVar2.B;
                for (i11 = 0; i11 < i10; i11++) {
                    n0 n0Var = (n0) objArr[i11];
                    if (nVar == n0Var.C && (gVar = n0Var.B) != null) {
                        n0Var.B = null;
                        gVar.e(mVar);
                    }
                }
            } else if (iOrdinal == 1) {
                f1.e eVar3 = this.U;
                int i12 = eVar3.B - 1;
                Object[] objArr2 = eVar3.f10897z;
                if (i12 < objArr2.length) {
                    while (i12 >= 0) {
                        n0 n0Var2 = (n0) objArr2[i12];
                        if (nVar == n0Var2.C && (gVar2 = n0Var2.B) != null) {
                            n0Var2.B = null;
                            gVar2.e(mVar);
                        }
                        i12--;
                    }
                }
            } else {
                if (iOrdinal != 2) {
                    throw new wr0();
                }
                f1.e eVar22 = this.U;
                Object[] objArr3 = eVar22.f10897z;
                i10 = eVar22.B;
                while (i11 < i10) {
                }
            }
            this.U.i();
        } catch (Throwable th2) {
            this.U.i();
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // r2.s1
    public final void E() {
        m mVar = this.V;
        if (mVar == null) {
            return;
        }
        ?? r12 = mVar.f13985a;
        int size = ((Collection) r12).size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((v) r12.get(i10)).f14003d) {
                ArrayList arrayList = new ArrayList(r12.size());
                int size2 = ((Collection) r12).size();
                for (int i11 = 0; i11 < size2; i11++) {
                    v vVar = (v) r12.get(i11);
                    long j = vVar.f14000a;
                    long j10 = vVar.f14002c;
                    long j11 = vVar.f14001b;
                    float f10 = vVar.f14004e;
                    boolean z10 = vVar.f14003d;
                    arrayList.add(new v(j, j11, j10, false, f10, j11, j10, z10, z10, vVar.f14008i, 0L));
                }
                m mVar2 = new m(arrayList, null);
                this.R = mVar2;
                D0(mVar2, n.f13991z);
                D0(mVar2, n.A);
                D0(mVar2, n.B);
                this.V = null;
                return;
            }
        }
    }

    public final void E0() {
        ri.z zVar = this.Q;
        if (zVar != null) {
            zVar.u(new y("Pointer input was reset", 2));
            this.Q = null;
        }
    }

    @Override // o3.c
    public final long G(float f10) {
        return o3.i.o(this, O(f10));
    }

    @Override // o3.c
    public final float K(int i10) {
        return i10 / a();
    }

    @Override // o3.c
    public final float O(float f10) {
        return f10 / a();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    @Override // r2.s1
    public final void Q(m mVar, n nVar, long j) {
        this.W = j;
        if (nVar == n.f13991z) {
            this.R = mVar;
        }
        uh.c cVar = null;
        if (this.Q == null) {
            this.Q = ri.w.w(o0(), null, new p2(this, cVar, 12), 1);
        }
        D0(mVar, nVar);
        ?? r42 = mVar.f13985a;
        int size = ((Collection) r42).size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                mVar = null;
                break;
            } else if (!u.d((v) r42.get(i10))) {
                break;
            } else {
                i10++;
            }
        }
        this.V = mVar;
    }

    @Override // o3.c
    public final float S() {
        return r2.l.v(this).Y.S();
    }

    @Override // o3.c
    public final float V(float f10) {
        return a() * f10;
    }

    @Override // o3.c
    public final float a() {
        return r2.l.v(this).Y.a();
    }

    @Override // o3.c
    public final /* synthetic */ int d0(float f10) {
        return y3.b(this, f10);
    }

    @Override // r2.s1
    public final /* synthetic */ boolean g0() {
        return false;
    }

    @Override // o3.c
    public final /* synthetic */ long i0(long j) {
        return y3.e(j, this);
    }

    @Override // r2.s1
    public final void j0() {
        E0();
    }

    @Override // o3.c
    public final /* synthetic */ float k0(long j) {
        return y3.d(j, this);
    }

    @Override // r2.s1
    public final long l() {
        return y1.f16386a;
    }

    @Override // o3.c
    public final /* synthetic */ long o(long j) {
        return y3.c(j, this);
    }

    @Override // r1.q
    public final void t0() {
        E0();
    }

    @Override // r1.q
    public final void u0() {
        E0();
    }

    @Override // o3.c
    public final /* synthetic */ float v(long j) {
        return o3.i.n(j, this);
    }

    @Override // r2.s1
    public final /* synthetic */ void J() {
    }
}

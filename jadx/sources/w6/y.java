package w6;

import android.database.SQLException;
import com.google.android.gms.internal.ads.wr0;
import pb.a0;
import u6.b0;
import u6.c0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y implements c0, z {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f19056a;

    /* renamed from: b, reason: collision with root package name */
    public final g f19057b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f19058c;

    /* renamed from: d, reason: collision with root package name */
    public final rh.k f19059d;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f19060e;

    public y(a0 a0Var, g gVar, boolean z10) {
        fi.j.e("connectionElementKey", a0Var);
        this.f19056a = a0Var;
        this.f19057b = gVar;
        this.f19058c = z10;
        this.f19059d = new rh.k();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // u6.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, ei.c cVar, wh.c cVar2) {
        x xVar;
        g gVar;
        if (cVar2 instanceof x) {
            xVar = (x) cVar2;
            int i10 = xVar.H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                xVar.H = i10 - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, cVar2);
            }
        }
        Object obj = xVar.F;
        vh.a aVar = vh.a.f18666z;
        int i11 = xVar.H;
        if (i11 == 0) {
            qh.a.e(obj);
            if (this.f19060e) {
                za.f.N("Connection is recycled", 21);
                throw null;
            }
            uh.h hVar = xVar.A;
            fi.j.b(hVar);
            a aVar2 = (a) hVar.n(this.f19056a);
            if (aVar2 == null || aVar2.A != this) {
                za.f.N("Attempted to use connection on a different coroutine", 21);
                throw null;
            }
            gVar = this.f19057b;
            xVar.C = str;
            xVar.D = cVar;
            xVar.E = gVar;
            xVar.H = 1;
            if (gVar.A.h(xVar) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            g gVar2 = xVar.E;
            cVar = xVar.D;
            String str2 = xVar.C;
            qh.a.e(obj);
            gVar = gVar2;
            str = str2;
        }
        try {
            s sVar = new s(this, this.f19057b.f0(str));
            try {
                Object objG = cVar.g(sVar);
                rj.l.q(sVar, null);
                return objG;
            } finally {
            }
        } finally {
            gVar.d(null);
        }
    }

    @Override // w6.z
    public final e7.a b() {
        return this.f19057b;
    }

    @Override // u6.c0
    public final Object c(b0 b0Var, ei.e eVar, wh.i iVar) {
        if (this.f19060e) {
            za.f.N("Connection is recycled", 21);
            throw null;
        }
        uh.h hVar = iVar.A;
        fi.j.b(hVar);
        a aVar = (a) hVar.n(this.f19056a);
        if (aVar != null && aVar.A == this) {
            return g(b0Var, eVar, iVar);
        }
        za.f.N("Attempted to use connection on a different coroutine", 21);
        throw null;
    }

    @Override // u6.c0
    public final Boolean d(uh.c cVar) {
        if (this.f19060e) {
            za.f.N("Connection is recycled", 21);
            throw null;
        }
        uh.h hVar = ((wh.c) cVar).A;
        fi.j.b(hVar);
        a aVar = (a) hVar.n(this.f19056a);
        if (aVar != null && aVar.A == this) {
            return Boolean.valueOf(!this.f19059d.isEmpty() || this.f19057b.f19037z.f());
        }
        za.f.N("Attempted to use connection on a different coroutine", 21);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(b0 b0Var, wh.c cVar) {
        u uVar;
        g gVar;
        rh.k kVar = this.f19059d;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i10 = uVar.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                uVar.G = i10 - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, cVar);
            }
        }
        Object obj = uVar.E;
        int i11 = uVar.G;
        g gVar2 = this.f19057b;
        if (i11 == 0) {
            qh.a.e(obj);
            uVar.C = b0Var;
            uVar.D = gVar2;
            uVar.G = 1;
            Object objH = gVar2.A.h(uVar);
            vh.a aVar = vh.a.f18666z;
            if (objH == aVar) {
                return aVar;
            }
            gVar = gVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            g gVar3 = uVar.D;
            b0 b0Var2 = uVar.C;
            qh.a.e(obj);
            gVar = gVar3;
            b0Var = b0Var2;
        }
        try {
            int i12 = kVar.B;
            if (kVar.isEmpty()) {
                int iOrdinal = b0Var.ordinal();
                if (iOrdinal == 0) {
                    za.f.q(gVar2, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    za.f.q(gVar2, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new wr0();
                    }
                    za.f.q(gVar2, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                za.f.q(gVar2, "SAVEPOINT '" + i12 + '\'');
            }
            kVar.addLast(new t(i12));
            qh.a0 a0Var = qh.a0.f16102a;
            gVar.d(null);
            return a0Var;
        } catch (Throwable th2) {
            gVar.d(null);
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z10, wh.c cVar) {
        v vVar;
        g gVar;
        rh.k kVar = this.f19059d;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i10 = vVar.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                vVar.G = i10 - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, cVar);
            }
        }
        Object obj = vVar.E;
        int i11 = vVar.G;
        g gVar2 = this.f19057b;
        if (i11 == 0) {
            qh.a.e(obj);
            vVar.D = gVar2;
            vVar.C = z10;
            vVar.G = 1;
            Object objH = gVar2.A.h(vVar);
            vh.a aVar = vh.a.f18666z;
            if (objH == aVar) {
                return aVar;
            }
            gVar = gVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = vVar.C;
            gVar = vVar.D;
            qh.a.e(obj);
        }
        try {
            if (kVar.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            t tVar = (t) rh.r.I0(kVar);
            if (z10) {
                tVar.getClass();
                if (kVar.isEmpty()) {
                    za.f.q(gVar2, "END TRANSACTION");
                } else {
                    za.f.q(gVar2, "RELEASE SAVEPOINT '" + tVar.f19055a + '\'');
                }
            } else if (kVar.isEmpty()) {
                za.f.q(gVar2, "ROLLBACK TRANSACTION");
            } else {
                za.f.q(gVar2, "ROLLBACK TRANSACTION TO SAVEPOINT '" + tVar.f19055a + '\'');
            }
            qh.a0 a0Var = qh.a0.f16102a;
            gVar.d(null);
            return a0Var;
        } catch (Throwable th2) {
            gVar.d(null);
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x009f, code lost:
    
        if (f(false, r0) != r7) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [ei.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, w6.y] */
    /* JADX WARN: Type inference failed for: r9v13, types: [int] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(b0 th2, ei.e eVar, wh.c cVar) {
        w wVar;
        ?? r92;
        ei.e eVar2;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i10 = wVar.H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                wVar.H = i10 - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, cVar);
            }
        }
        Object objK = wVar.F;
        int i11 = wVar.H;
        vh.a aVar = vh.a.f18666z;
        try {
            try {
            } catch (Throwable th3) {
                th2 = th3;
                eVar = th2;
                try {
                    throw eVar;
                } catch (Throwable th4) {
                    wVar.C = eVar;
                    wVar.D = th4;
                    wVar.H = 5;
                    r92 = th4;
                }
            }
        } catch (SQLException e10) {
            if (eVar == 0) {
                throw e10;
            }
            qh.a.a(eVar, e10);
            r92 = th2;
        }
        if (i11 == 0) {
            qh.a.e(objK);
            b0 b0Var = th2;
            if (th2 == null) {
                b0Var = b0.f18101z;
            }
            wVar.C = eVar;
            wVar.H = 1;
            eVar2 = eVar;
            if (e(b0Var, wVar) != aVar) {
            }
        }
        if (i11 != 1) {
            if (i11 == 2) {
                ?? r93 = wVar.E;
                qh.a.e(objK);
                th2 = r93;
                eVar = eVar;
                boolean z10 = th2 != null;
                wVar.C = objK;
                wVar.H = 3;
                return f(z10, wVar) != aVar ? aVar : objK;
            }
            if (i11 == 3 || i11 == 4) {
                Object obj = wVar.C;
                qh.a.e(objK);
                return obj;
            }
            if (i11 != 5) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Throwable th5 = wVar.D;
            qh.a.e(objK);
            r92 = th5;
            throw r92;
        }
        ei.e eVar3 = (ei.e) wVar.C;
        qh.a.e(objK);
        eVar2 = eVar3;
        i iVar = new i(1, this);
        wVar.C = null;
        wVar.E = 1;
        wVar.H = 2;
        objK = eVar2.k(iVar, wVar);
        if (objK != aVar) {
            th2 = 1;
            eVar = eVar2;
            if (th2 != null) {
            }
            wVar.C = objK;
            wVar.H = 3;
            if (f(z10, wVar) != aVar) {
            }
        }
    }
}

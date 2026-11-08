package zj;

import com.google.android.gms.internal.measurement.m4;
import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;
import java.util.ArrayList;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x implements d {
    public final Object A;
    public final Object[] B;
    public final jj.d C;
    public final l D;
    public volatile boolean E;
    public nj.h F;
    public Throwable G;
    public boolean H;

    /* renamed from: z, reason: collision with root package name */
    public final o0 f20746z;

    public x(o0 o0Var, Object obj, Object[] objArr, jj.d dVar, l lVar) {
        this.f20746z = o0Var;
        this.A = obj;
        this.B = objArr;
        this.C = dVar;
        this.D = lVar;
    }

    public final nj.h a() {
        jj.p pVarA;
        o0 o0Var = this.f20746z;
        x0[] x0VarArr = o0Var.j;
        Object[] objArr = this.B;
        int length = objArr.length;
        if (length != x0VarArr.length) {
            throw new IllegalArgumentException(y3.t(o3.i.B(length, "Argument count (", ") doesn't match expected count ("), x0VarArr.length, ")"));
        }
        m0 m0Var = new m0(o0Var.f20711c, o0Var.f20710b, o0Var.f20712d, o0Var.f20713e, o0Var.f20714f, o0Var.f20715g, o0Var.f20716h, o0Var.f20717i);
        if (o0Var.f20718k) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(objArr[i10]);
            x0VarArr[i10].a(m0Var, objArr[i10]);
        }
        jj.o oVar = m0Var.f20676d;
        if (oVar != null) {
            pVarA = oVar.a();
        } else {
            String str = m0Var.f20675c;
            jj.p pVar = m0Var.f20674b;
            pVar.getClass();
            fi.j.e("link", str);
            jj.o oVarF = pVar.f(str);
            pVarA = oVarF != null ? oVarF.a() : null;
            if (pVarA == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + pVar + ", Relative: " + m0Var.f20675c);
            }
        }
        jj.y l0Var = m0Var.f20682k;
        if (l0Var == null) {
            m4 m4Var = m0Var.j;
            if (m4Var != null) {
                l0Var = new jj.l((ArrayList) m4Var.f9410z, (ArrayList) m4Var.A);
            } else {
                i.f0 f0Var = m0Var.f20681i;
                if (f0Var != null) {
                    ArrayList arrayList2 = (ArrayList) f0Var.C;
                    if (arrayList2.isEmpty()) {
                        throw new IllegalStateException("Multipart body must have at least one part.");
                    }
                    l0Var = new jj.t((wj.j) f0Var.A, (jj.r) f0Var.B, kj.b.w(arrayList2));
                } else if (m0Var.f20680h) {
                    long j = 0;
                    kj.b.c(j, j, j);
                    l0Var = new jj.x(null, 0, new byte[0]);
                }
            }
        }
        jj.r rVar = m0Var.f20679g;
        ze.c cVar = m0Var.f20678f;
        if (rVar != null) {
            if (l0Var != null) {
                l0Var = new l0(l0Var, rVar);
            } else {
                cVar.m("Content-Type", rVar.f13506a);
            }
        }
        a6.b bVar = m0Var.f20677e;
        bVar.getClass();
        bVar.B = pVarA;
        bVar.D = cVar.r().k();
        bVar.K(m0Var.f20673a, l0Var);
        bVar.R(s.class, new s(this.A, o0Var.f20709a, arrayList));
        gd.p pVarQ = bVar.q();
        jj.v vVar = (jj.v) this.C;
        vVar.getClass();
        return new nj.h(vVar, pVarQ);
    }

    public final nj.h b() throws IOException {
        nj.h hVar = this.F;
        if (hVar != null) {
            return hVar;
        }
        Throwable th2 = this.G;
        if (th2 != null) {
            if (th2 instanceof IOException) {
                throw ((IOException) th2);
            }
            if (th2 instanceof RuntimeException) {
                throw ((RuntimeException) th2);
            }
            throw ((Error) th2);
        }
        try {
            nj.h hVarA = a();
            this.F = hVarA;
            return hVarA;
        } catch (IOException | Error | RuntimeException e10) {
            x0.q(e10);
            this.G = e10;
            throw e10;
        }
    }

    public final p0 c(jj.a0 a0Var) throws IOException {
        jj.c0 c0Var = a0Var.F;
        jj.z zVarN = a0Var.n();
        zVarN.f13550g = new w(c0Var.h(), c0Var.d());
        jj.a0 a0VarA = zVarN.a();
        int i10 = a0VarA.C;
        if (i10 < 200 || i10 >= 300) {
            try {
                c0Var.n().r(new wj.g());
                c0Var.h();
                c0Var.d();
                if (a0VarA.h()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                return new p0(a0VarA, null);
            } finally {
                c0Var.close();
            }
        }
        if (i10 == 204 || i10 == 205) {
            c0Var.close();
            if (a0VarA.h()) {
                return new p0(a0VarA, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        }
        v vVar = new v(c0Var);
        try {
            Object objG = this.D.g(vVar);
            if (a0VarA.h()) {
                return new p0(a0VarA, objG);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e10) {
            IOException iOException = vVar.B;
            if (iOException == null) {
                throw e10;
            }
            throw iOException;
        }
    }

    @Override // zj.d
    public final void cancel() {
        nj.h hVar;
        this.E = true;
        synchronized (this) {
            hVar = this.F;
        }
        if (hVar != null) {
            hVar.cancel();
        }
    }

    public final Object clone() {
        return new x(this.f20746z, this.A, this.B, this.C, this.D);
    }

    @Override // zj.d
    public final boolean h() {
        boolean z10 = true;
        if (this.E) {
            return true;
        }
        synchronized (this) {
            try {
                nj.h hVar = this.F;
                if (hVar == null || !hVar.L) {
                    z10 = false;
                }
            } finally {
            }
        }
        return z10;
    }

    @Override // zj.d
    public final void n(g gVar) {
        nj.h hVar;
        Throwable th2;
        synchronized (this) {
            try {
                if (this.H) {
                    throw new IllegalStateException("Already executed.");
                }
                this.H = true;
                hVar = this.F;
                th2 = this.G;
                if (hVar == null && th2 == null) {
                    try {
                        nj.h hVarA = a();
                        this.F = hVarA;
                        hVar = hVarA;
                    } catch (Throwable th3) {
                        th2 = th3;
                        x0.q(th2);
                        this.G = th2;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (th2 != null) {
            gVar.j(this, th2);
            return;
        }
        if (this.E) {
            hVar.cancel();
        }
        hVar.d(new y0(25, this, gVar, false));
    }

    @Override // zj.d
    public final synchronized gd.p x() {
        try {
        } catch (IOException e10) {
            throw new RuntimeException("Unable to create request.", e10);
        }
        return b().A;
    }

    @Override // zj.d
    public final d clone() {
        return new x(this.f20746z, this.A, this.B, this.C, this.D);
    }
}

package t9;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.measurement.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v1 extends n9.b {
    public n9.b A;
    public final /* synthetic */ o8 B;

    /* renamed from: z, reason: collision with root package name */
    public final Object f17698z = new Object();

    public v1(o8 o8Var) {
        this.B = o8Var;
    }

    @Override // n9.b, t9.a
    public final void C() {
        synchronized (this.f17698z) {
            try {
                n9.b bVar = this.A;
                if (bVar != null) {
                    bVar.C();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // n9.b
    public final void b() {
        synchronized (this.f17698z) {
            try {
                n9.b bVar = this.A;
                if (bVar != null) {
                    bVar.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // n9.b
    public final void c(n9.j jVar) {
        o8 o8Var = this.B;
        m4 m4Var = (m4) o8Var.f6084d;
        j0 j0Var = (j0) o8Var.f6081a;
        q1 q1VarM = null;
        if (j0Var != null) {
            try {
                q1VarM = j0Var.m();
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            }
        }
        m4Var.D(q1VarM);
        synchronized (this.f17698z) {
            try {
                n9.b bVar = this.A;
                if (bVar != null) {
                    bVar.c(jVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // n9.b
    public final void f() {
        synchronized (this.f17698z) {
            try {
                n9.b bVar = this.A;
                if (bVar != null) {
                    bVar.f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // n9.b
    public final void h() {
        o8 o8Var = this.B;
        m4 m4Var = (m4) o8Var.f6084d;
        j0 j0Var = (j0) o8Var.f6081a;
        q1 q1VarM = null;
        if (j0Var != null) {
            try {
                q1VarM = j0Var.m();
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            }
        }
        m4Var.D(q1VarM);
        synchronized (this.f17698z) {
            try {
                n9.b bVar = this.A;
                if (bVar != null) {
                    bVar.h();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // n9.b
    public final void k() {
        synchronized (this.f17698z) {
            try {
                n9.b bVar = this.A;
                if (bVar != null) {
                    bVar.k();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o50 extends t9.o1 {
    public final t9.q1 A;
    public final pn B;

    /* renamed from: z, reason: collision with root package name */
    public final Object f6053z = new Object();

    public o50(t9.q1 q1Var, pn pnVar) {
        this.A = q1Var;
        this.B = pnVar;
    }

    @Override // t9.q1
    public final void S() throws RemoteException {
        throw new RemoteException();
    }

    @Override // t9.q1
    public final float a() {
        pn pnVar = this.B;
        if (pnVar != null) {
            return pnVar.e();
        }
        return 0.0f;
    }

    @Override // t9.q1
    public final float b() throws RemoteException {
        throw new RemoteException();
    }

    @Override // t9.q1
    public final t9.r1 d() {
        synchronized (this.f6053z) {
            try {
                t9.q1 q1Var = this.A;
                if (q1Var == null) {
                    return null;
                }
                return q1Var.d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // t9.q1
    public final float e() {
        pn pnVar = this.B;
        if (pnVar != null) {
            return pnVar.g();
        }
        return 0.0f;
    }

    @Override // t9.q1
    public final int g() throws RemoteException {
        throw new RemoteException();
    }

    @Override // t9.q1
    public final void g1(boolean z10) throws RemoteException {
        throw new RemoteException();
    }

    @Override // t9.q1
    public final void h0() throws RemoteException {
        throw new RemoteException();
    }

    @Override // t9.q1
    public final void j() throws RemoteException {
        throw new RemoteException();
    }

    @Override // t9.q1
    public final boolean n() throws RemoteException {
        throw new RemoteException();
    }

    @Override // t9.q1
    public final boolean r() throws RemoteException {
        throw new RemoteException();
    }

    @Override // t9.q1
    public final void t0(t9.r1 r1Var) {
        synchronized (this.f6053z) {
            try {
                t9.q1 q1Var = this.A;
                if (q1Var != null) {
                    q1Var.t0(r1Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // t9.q1
    public final boolean u() throws RemoteException {
        throw new RemoteException();
    }
}

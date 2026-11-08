package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qn extends t9.o1 {
    public volatile t9.r1 A;

    /* renamed from: z, reason: collision with root package name */
    public final Object f6745z = new Object();

    @Override // t9.q1
    public final void S() throws RemoteException {
        throw new RemoteException();
    }

    @Override // t9.q1
    public final float a() throws RemoteException {
        throw new RemoteException();
    }

    @Override // t9.q1
    public final float b() throws RemoteException {
        throw new RemoteException();
    }

    @Override // t9.q1
    public final t9.r1 d() {
        t9.r1 r1Var;
        synchronized (this.f6745z) {
            r1Var = this.A;
        }
        return r1Var;
    }

    @Override // t9.q1
    public final float e() throws RemoteException {
        throw new RemoteException();
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
        synchronized (this.f6745z) {
            this.A = r1Var;
        }
    }

    @Override // t9.q1
    public final boolean u() throws RemoteException {
        throw new RemoteException();
    }
}

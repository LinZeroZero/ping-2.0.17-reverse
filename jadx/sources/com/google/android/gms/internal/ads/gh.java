package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gh extends s.k {
    public final AtomicBoolean A = new AtomicBoolean(false);
    public Context B;
    public a90 C;
    public a8.i D;
    public s.j E;

    @Override // s.k
    public final void a(s.j jVar) {
        this.E = jVar;
        try {
            ((b.b) jVar.f16746a).H1();
        } catch (RemoteException unused) {
        }
        this.D = jVar.b(new fh(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.E = null;
        this.D = null;
    }
}

package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cr0 implements ServiceConnection {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ vd0 f3216z;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        vd0 vd0Var = this.f3216z;
        ((fy0) vd0Var.C).d("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
        vd0Var.c(new qb0(this, 13, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        vd0 vd0Var = this.f3216z;
        ((fy0) vd0Var.C).d("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
        vd0Var.c(new xa0(17, this));
    }
}

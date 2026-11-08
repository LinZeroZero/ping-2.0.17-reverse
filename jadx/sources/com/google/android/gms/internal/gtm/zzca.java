package com.google.android.gms.internal.gtm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import ia.i;
import ra.y;
import va.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zzca implements ServiceConnection {
    final /* synthetic */ zzcb zza;
    private volatile boolean zzb;
    private volatile zzel zzc;

    public zzca(zzcb zzcbVar) {
        this.zza = zzcbVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        y.d("AnalyticsServiceConnection.onServiceConnected");
        synchronized (this) {
            try {
                if (iBinder == null) {
                    this.zza.zzI("Service connected with null binder");
                    return;
                }
                zzel zzelVar = null;
                try {
                    String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                    if ("com.google.android.gms.analytics.internal.IAnalyticsService".equals(interfaceDescriptor)) {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.analytics.internal.IAnalyticsService");
                        zzelVar = iInterfaceQueryLocalInterface instanceof zzel ? (zzel) iInterfaceQueryLocalInterface : new zzel(iBinder);
                        this.zza.zzN("Bound to IAnalyticsService interface");
                    } else {
                        this.zza.zzJ("Got binder with a wrong descriptor", interfaceDescriptor);
                    }
                } catch (RemoteException unused) {
                    this.zza.zzI("Service connect failed to get IAnalyticsService");
                }
                if (zzelVar == null) {
                    try {
                        a.a().b(this.zza.zzo(), this.zza.zza);
                    } catch (IllegalArgumentException unused2) {
                    }
                } else if (this.zzb) {
                    this.zzc = zzelVar;
                } else {
                    this.zza.zzQ("onServiceConnected received after the timeout limit");
                    i iVarZzq = this.zza.zzq();
                    zzby zzbyVar = new zzby(this, zzelVar);
                    iVarZzq.getClass();
                    iVarZzq.f12234b.submit(zzbyVar);
                }
            } finally {
                notifyAll();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        y.d("AnalyticsServiceConnection.onServiceDisconnected");
        i iVarZzq = this.zza.zzq();
        zzbz zzbzVar = new zzbz(this, componentName);
        iVarZzq.getClass();
        iVarZzq.f12234b.submit(zzbzVar);
    }

    public final zzel zza() {
        i.a();
        Intent intent = new Intent("com.google.android.gms.analytics.service.START");
        intent.setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.analytics.service.AnalyticsService"));
        Context contextZzo = this.zza.zzo();
        intent.putExtra("app_package_name", contextZzo.getPackageName());
        a aVarA = a.a();
        synchronized (this) {
            this.zzc = null;
            this.zzb = true;
            boolean zC = aVarA.c(contextZzo, contextZzo.getClass().getName(), intent, this.zza.zza, 129, null);
            this.zza.zzO("Bind to service requested", Boolean.valueOf(zC));
            if (!zC) {
                this.zzb = false;
                return null;
            }
            try {
                this.zza.zzw();
                wait(((Long) zzeh.zzB.zzb()).longValue());
            } catch (InterruptedException unused) {
                this.zza.zzQ("Wait for service connect was interrupted");
            }
            this.zzb = false;
            zzel zzelVar = this.zzc;
            this.zzc = null;
            if (zzelVar == null) {
                this.zza.zzI("Successfully bound to service but never got onServiceConnected callback");
            }
            return zzelVar;
        }
    }
}

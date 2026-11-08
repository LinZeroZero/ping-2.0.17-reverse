package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ee extends s9.b {
    public final /* synthetic */ int X = 1;

    public /* synthetic */ ee(int i10, Context context, Looper looper, ra.b bVar, ra.c cVar) {
        super(i10, context, looper, bVar, cVar);
    }

    public boolean B() {
        oa.d[] dVarArrJ = j();
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.S1)).booleanValue()) {
            int length = dVarArrJ != null ? dVarArrJ.length : 0;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (!ra.y.m(dVarArrJ[i10], n9.q.f14624a)) {
                    i10++;
                } else if (i10 >= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // ra.e
    public int i() {
        switch (this.X) {
            case 2:
                return 242115000;
            default:
                return super.i();
        }
    }

    @Override // ra.e
    public final IInterface o(IBinder iBinder) {
        switch (this.X) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.cache.ICacheService");
                return iInterfaceQueryLocalInterface instanceof ge ? (ge) iInterfaceQueryLocalInterface : new ge(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService", 0);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
                return iInterfaceQueryLocalInterface2 instanceof bl ? (bl) iInterfaceQueryLocalInterface2 : new bl(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService", 0);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
                return iInterfaceQueryLocalInterface3 instanceof hq ? (hq) iInterfaceQueryLocalInterface3 : new gq(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService", 0);
        }
    }

    @Override // ra.e
    public oa.d[] q() {
        switch (this.X) {
            case 0:
                return n9.q.f14625b;
            default:
                return super.q();
        }
    }

    @Override // ra.e
    public final String u() {
        switch (this.X) {
            case 0:
                return "com.google.android.gms.ads.internal.cache.ICacheService";
            case 1:
                return "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService";
            default:
                return "com.google.android.gms.ads.internal.request.IAdRequestService";
        }
    }

    @Override // ra.e
    public final String v() {
        switch (this.X) {
            case 0:
                return "com.google.android.gms.ads.service.CACHE";
            case 1:
                return "com.google.android.gms.ads.service.HTTP";
            default:
                return "com.google.android.gms.ads.service.START";
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ee(Context context, Looper looper, db0 db0Var, db0 db0Var2) {
        int i10 = uq.f7658a;
        Context applicationContext = context.getApplicationContext();
        super(8, applicationContext == null ? context : applicationContext, looper, db0Var, db0Var2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ee(Context context, Looper looper, ra.b bVar, ra.c cVar) {
        int i10 = uq.f7658a;
        Context applicationContext = context.getApplicationContext();
        super(123, applicationContext == null ? context : applicationContext, looper, bVar, cVar);
    }
}

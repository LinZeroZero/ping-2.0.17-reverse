package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import java.util.HashMap;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tu implements Runnable {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7533z = 1;

    public tu(wu wuVar, String str, String str2, int i10) {
        this.B = str;
        this.C = str2;
        this.A = i10;
        this.D = wuVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalStateException, JSONException, InterruptedException, x9.k {
        int i10 = this.f7533z;
        Object obj = this.D;
        int i11 = this.A;
        Object obj2 = this.C;
        Object obj3 = this.B;
        switch (i10) {
            case 0:
                HashMap map = new HashMap();
                map.put("event", "precacheComplete");
                map.put("src", (String) obj3);
                map.put("cachedSrc", (String) obj2);
                map.put("totalBytes", Integer.toString(i11));
                wu.h((wu) obj, map);
                return;
            case 1:
                ((vv) obj3).B((View) obj2, (yr) obj, i11 - 1);
                return;
            default:
                yq0 yq0Var = (yq0) obj3;
                String str = yq0Var.f8976b;
                uq0 uq0Var = (uq0) obj2;
                t6.x xVar = (t6.x) obj;
                int i12 = 0;
                try {
                    vd0 vd0Var = yq0Var.f8975a;
                    if (vd0Var == null) {
                        throw null;
                    }
                    pq0 pq0Var = (pq0) vd0Var.I;
                    if (pq0Var == null) {
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("callerPackage", str);
                    bundle.putInt("displayMode", i11);
                    yq0.b(uq0Var.f7659a, new vq0(i12, bundle));
                    yq0.b(uq0Var.f7660b, new vq0(5, bundle));
                    xq0 xq0Var = new xq0(yq0Var, xVar);
                    nq0 nq0Var = (nq0) pq0Var;
                    Parcel parcelH1 = nq0Var.H1();
                    rc.c(parcelH1, bundle);
                    rc.e(parcelH1, xq0Var);
                    nq0Var.M3(3, parcelH1);
                    return;
                } catch (RemoteException e10) {
                    yq0.f8973c.c(e10, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(i11), str);
                    return;
                }
        }
    }

    public /* synthetic */ tu(vv vvVar, View view, yr yrVar, int i10) {
        this.B = vvVar;
        this.C = view;
        this.D = yrVar;
        this.A = i10;
    }

    public /* synthetic */ tu(yq0 yq0Var, uq0 uq0Var, int i10, t6.x xVar) {
        this.B = yq0Var;
        this.C = uq0Var;
        this.A = i10;
        this.D = xVar;
    }
}

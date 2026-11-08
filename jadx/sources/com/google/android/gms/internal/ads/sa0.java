package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class sa0 implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7167a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ oq f7168b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7169c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7170d;

    public /* synthetic */ sa0(Object obj, oq oqVar, int i10, int i11) {
        this.f7167a = i11;
        this.f7170d = obj;
        this.f7168b = oqVar;
        this.f7169c = i10;
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) {
        Bundle bundle;
        Bundle bundle2;
        switch (this.f7167a) {
            case 0:
                t9.m mVar = (t9.m) this.f7170d;
                oq oqVar = this.f7168b;
                if (oqVar != null && (bundle = oqVar.L) != null) {
                    bundle.putBoolean("ls", true);
                }
                return yg.C0(((ub0) ((ja1) mVar.D).c()).O3(oqVar, this.f7169c), new ra0(oqVar, 0), (pw0) mVar.B);
            default:
                a6.b bVar = (a6.b) this.f7170d;
                oq oqVar2 = this.f7168b;
                if (oqVar2 != null && (bundle2 = oqVar2.L) != null) {
                    bundle2.putBoolean("ls", true);
                }
                return yg.C0(((ub0) ((ja1) bVar.E).c()).P3(oqVar2, this.f7169c), new ra0(oqVar2, 1), (pw0) bVar.B);
        }
    }
}

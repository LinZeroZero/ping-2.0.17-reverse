package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lp0 extends s9.b {
    public final int X;

    public lp0(int i10, Context context, Looper looper, ra.b bVar, ra.c cVar) {
        super(116, context, looper, bVar, cVar);
        this.X = i10;
    }

    @Override // ra.e
    public final int i() {
        return this.X;
    }

    @Override // ra.e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return iInterfaceQueryLocalInterface instanceof op0 ? (op0) iInterfaceQueryLocalInterface : new op0(iBinder, "com.google.android.gms.gass.internal.IGassService", 0);
    }

    @Override // ra.e
    public final String u() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // ra.e
    public final String v() {
        return "com.google.android.gms.gass.START";
    }
}

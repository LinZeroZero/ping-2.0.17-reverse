package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wp0 {

    /* renamed from: a, reason: collision with root package name */
    public final yp0 f8466a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8467b = true;

    public wp0(yp0 yp0Var) {
        this.f8466a = yp0Var;
    }

    public static wp0 a(Context context, String str) throws jp0 {
        yp0 xp0Var;
        try {
            try {
                try {
                    IBinder iBinderB = za.e.c(context, za.e.f20464b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderB == null) {
                        xp0Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        xp0Var = iInterfaceQueryLocalInterface instanceof yp0 ? (yp0) iInterfaceQueryLocalInterface : new xp0(iBinderB, "com.google.android.gms.gass.internal.clearcut.IGassClearcut", 0);
                    }
                    xp0Var.v2(new ya.b(context), str);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new wp0(xp0Var);
                } catch (Exception e10) {
                    throw new jp0(e10);
                }
            } catch (RemoteException | jp0 | NullPointerException | SecurityException unused) {
                Log.d("GASS", "Cannot dynamite load clearcut");
                return new wp0(new zp0());
            }
        } catch (Exception e11) {
            throw new jp0(e11);
        }
    }
}

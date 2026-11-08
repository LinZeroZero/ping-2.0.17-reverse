package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hk0 extends qc {
    public final zj0 A;
    public final qk0 B;
    public y70 C;
    public boolean D;

    /* renamed from: z, reason: collision with root package name */
    public final ck0 f4377z;

    public hk0(ck0 ck0Var, zj0 zj0Var, qk0 qk0Var) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
        this.D = false;
        this.f4377z = ck0Var;
        this.A = zj0Var;
        this.B = qk0Var;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        t9.l0 l0Var;
        sv svVar;
        if (i10 == 1) {
            yq yqVar = (yq) rc.a(parcel, yq.CREATOR);
            rc.b(parcel);
            O3(yqVar);
            parcel2.writeNoException();
            return true;
        }
        if (i10 == 2) {
            n();
            parcel2.writeNoException();
            return true;
        }
        pc wqVar = null;
        if (i10 == 3) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                wqVar = iInterfaceQueryLocalInterface instanceof xq ? (xq) iInterfaceQueryLocalInterface : new xq(strongBinder);
            }
            rc.b(parcel);
            ra.y.d("setRewardedVideoAdListener can only be called from the UI thread.");
            this.A.D.set(wqVar);
            parcel2.writeNoException();
            return true;
        }
        if (i10 == 34) {
            boolean zF = rc.f(parcel);
            rc.b(parcel);
            synchronized (this) {
                ra.y.d("setImmersiveMode must be called on the main UI thread.");
                this.D = zF;
            }
            parcel2.writeNoException();
            return true;
        }
        int i11 = 0;
        switch (i10) {
            case 5:
                ra.y.d("isLoaded must be called on the main UI thread.");
                boolean zS3 = S3();
                parcel2.writeNoException();
                ClassLoader classLoader = rc.f6953a;
                parcel2.writeInt(zS3 ? 1 : 0);
                return true;
            case 6:
                x1(null);
                parcel2.writeNoException();
                return true;
            case 7:
                w2(null);
                parcel2.writeNoException();
                return true;
            case 8:
                r0(null);
                parcel2.writeNoException();
                return true;
            case 9:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                x1(aVarA2);
                parcel2.writeNoException();
                return true;
            case 10:
                ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                w2(aVarA22);
                parcel2.writeNoException();
                return true;
            case 11:
                ya.a aVarA23 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                r0(aVarA23);
                parcel2.writeNoException();
                return true;
            case 12:
                String strN3 = N3();
                parcel2.writeNoException();
                parcel2.writeString(strN3);
                return true;
            case 13:
                String string = parcel.readString();
                rc.b(parcel);
                Q3(string);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    l0Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    l0Var = iInterfaceQueryLocalInterface2 instanceof t9.l0 ? (t9.l0) iInterfaceQueryLocalInterface2 : new t9.l0(strongBinder2, "com.google.android.gms.ads.internal.client.IAdMetadataListener", 0);
                }
                rc.b(parcel);
                zj0 zj0Var = this.A;
                ra.y.d("setAdMetadataListener can only be called from the UI thread.");
                if (l0Var == null) {
                    zj0Var.A.set(null);
                } else {
                    zj0Var.A.set(new dk0(this, l0Var, 1));
                }
                parcel2.writeNoException();
                return true;
            case 15:
                ra.y.d("getAdMetadata can only be called from the UI thread.");
                y70 y70Var = this.C;
                Bundle bundleB = y70Var != null ? y70Var.b() : new Bundle();
                parcel2.writeNoException();
                rc.d(parcel2, bundleB);
                return true;
            case 16:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
                    wqVar = iInterfaceQueryLocalInterface3 instanceof wq ? (wq) iInterfaceQueryLocalInterface3 : new wq(strongBinder3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener", 0);
                }
                rc.b(parcel);
                ra.y.d("#008 Must be called on the main UI thread.: setRewardedAdSkuListener");
                this.A.F.set(wqVar);
                parcel2.writeNoException();
                return true;
            case 17:
                parcel.readString();
                rc.b(parcel);
                parcel2.writeNoException();
                return true;
            case 18:
                ya.a aVarA24 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                R3(aVarA24);
                parcel2.writeNoException();
                return true;
            case 19:
                String string2 = parcel.readString();
                rc.b(parcel);
                P3(string2);
                parcel2.writeNoException();
                return true;
            case 20:
                y70 y70Var2 = this.C;
                if (y70Var2 != null && (svVar = (sv) y70Var2.f8765k.get()) != null && !svVar.a1()) {
                    i11 = 1;
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = rc.f6953a;
                parcel2.writeInt(i11);
                return true;
            case lg.zzm /* 21 */:
                t9.m1 m1VarF = f();
                parcel2.writeNoException();
                rc.e(parcel2, m1VarF);
                return true;
            default:
                return false;
        }
    }

    public final synchronized String N3() {
        t10 t10Var;
        y70 y70Var = this.C;
        if (y70Var == null || (t10Var = y70Var.f4231f) == null) {
            return null;
        }
        return t10Var.f7319z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (((java.lang.Boolean) t9.q.f17671d.f17674c.a(com.google.android.gms.internal.ads.vg.m5)).booleanValue() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void O3(yq yqVar) {
        ra.y.d("loadAd must be called on the main UI thread.");
        String str = yqVar.A;
        String str2 = (String) t9.q.f17671d.f17674c.a(vg.f8004k5);
        if (str2 != null && str != null) {
            try {
                if (!Pattern.matches(str2, str)) {
                }
            } catch (RuntimeException e10) {
                s9.i.B.f17043g.i("NonagonUtil.isPatternMatched", e10);
            }
            return;
        }
        if (S3()) {
        }
        ak0 ak0Var = new ak0();
        this.C = null;
        ck0 ck0Var = this.f4377z;
        ck0Var.f3151h.f7263o.A = 1;
        ck0Var.a(yqVar.f8972z, yqVar.A, ak0Var, new hb0(8, this));
    }

    public final synchronized void P3(String str) {
        ra.y.d("#008 Must be called on the main UI thread.: setCustomData");
        this.B.f6740b = str;
    }

    public final synchronized void Q3(String str) {
        ra.y.d("setUserId must be called on the main UI thread.");
        this.B.f6739a = str;
    }

    public final synchronized void R3(ya.a aVar) {
        try {
            ra.y.d("showAd must be called on the main UI thread.");
            if (this.C != null) {
                Activity activity = null;
                if (aVar != null) {
                    Object objL2 = ya.b.L2(aVar);
                    if (objL2 instanceof Activity) {
                        activity = (Activity) objL2;
                    }
                }
                this.C.c(activity, this.D);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean S3() {
        y70 y70Var = this.C;
        if (y70Var != null) {
            if (!y70Var.f8770p.A.get()) {
                return true;
            }
        }
        return false;
    }

    public final synchronized t9.m1 f() {
        y70 y70Var;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8148v6)).booleanValue() && (y70Var = this.C) != null) {
            return y70Var.f4231f;
        }
        return null;
    }

    public final synchronized void n() {
        R3(null);
    }

    public final synchronized void r0(ya.a aVar) {
        ra.y.d("destroy must be called on the main UI thread.");
        Context context = null;
        this.A.A.set(null);
        if (this.C != null) {
            if (aVar != null) {
                context = (Context) ya.b.L2(aVar);
            }
            h20 h20Var = this.C.f4228c;
            h20Var.getClass();
            h20Var.y1(new ug(context, 1));
        }
    }

    public final synchronized void w2(ya.a aVar) {
        ra.y.d("resume must be called on the main UI thread.");
        if (this.C != null) {
            Context context = aVar == null ? null : (Context) ya.b.L2(aVar);
            h20 h20Var = this.C.f4228c;
            h20Var.getClass();
            h20Var.y1(new qg(context, false));
        }
    }

    public final synchronized void x1(ya.a aVar) {
        ra.y.d("pause must be called on the main UI thread.");
        if (this.C != null) {
            Context context = aVar == null ? null : (Context) ya.b.L2(aVar);
            h20 h20Var = this.C.f4228c;
            h20Var.getClass();
            h20Var.y1(new fo0(context, 2));
        }
    }
}

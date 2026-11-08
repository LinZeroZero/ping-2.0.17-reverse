package com.google.android.gms.internal.ads;

import android.os.IBinder;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sq0 {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f7288a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7289b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7290c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7291d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7292e;

    /* renamed from: f, reason: collision with root package name */
    public final String f7293f;

    public sq0(IBinder iBinder, String str, int i10, float f10, int i11, String str2) {
        this.f7288a = iBinder;
        this.f7289b = str;
        this.f7290c = i10;
        this.f7291d = f10;
        this.f7292e = i11;
        this.f7293f = str2;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof sq0) {
            sq0 sq0Var = (sq0) obj;
            String str3 = sq0Var.f7293f;
            String str4 = sq0Var.f7289b;
            if (this.f7288a.equals(sq0Var.f7288a) && ((str = this.f7289b) != null ? str.equals(str4) : str4 == null) && this.f7290c == sq0Var.f7290c && Float.floatToIntBits(this.f7291d) == Float.floatToIntBits(sq0Var.f7291d) && this.f7292e == sq0Var.f7292e && ((str2 = this.f7293f) != null ? str2.equals(str3) : str3 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f7288a.hashCode() ^ 1000003;
        String str = this.f7289b;
        int iHashCode2 = (((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f7290c) * 1000003) ^ Float.floatToIntBits(this.f7291d);
        String str2 = this.f7293f;
        return ((((iHashCode2 * 1525764945) ^ this.f7292e) * (-721379959)) ^ (str2 != null ? str2.hashCode() : 0)) * 1000003;
    }

    public final String toString() {
        StringBuilder sbV = com.google.android.gms.internal.measurement.y3.v("OverlayDisplayShowRequest{windowToken=", this.f7288a.toString(), ", appId=");
        sbV.append(this.f7289b);
        sbV.append(", layoutGravity=");
        sbV.append(this.f7290c);
        sbV.append(", layoutVerticalMargin=");
        sbV.append(this.f7291d);
        sbV.append(", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx=");
        sbV.append(this.f7292e);
        sbV.append(", deeplinkUrl=null, adFieldEnifd=");
        return m6.a.w(sbV, this.f7293f, ", thirdPartyAuthCallerId=null}");
    }
}

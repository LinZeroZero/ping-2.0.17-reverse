package com.google.android.gms.internal.ads;

import android.app.Activity;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gc0 {

    /* renamed from: a, reason: collision with root package name */
    public final Activity f4092a;

    /* renamed from: b, reason: collision with root package name */
    public final v9.h f4093b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4094c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4095d;

    public gc0(Activity activity, v9.h hVar, String str, String str2) {
        this.f4092a = activity;
        this.f4093b = hVar;
        this.f4094c = str;
        this.f4095d = str2;
    }

    public final boolean equals(Object obj) {
        v9.h hVar;
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof gc0) {
            gc0 gc0Var = (gc0) obj;
            String str3 = gc0Var.f4095d;
            String str4 = gc0Var.f4094c;
            v9.h hVar2 = gc0Var.f4093b;
            if (this.f4092a.equals(gc0Var.f4092a) && ((hVar = this.f4093b) != null ? hVar.equals(hVar2) : hVar2 == null) && ((str = this.f4094c) != null ? str.equals(str4) : str4 == null) && ((str2 = this.f4095d) != null ? str2.equals(str3) : str3 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f4092a.hashCode() ^ 1000003;
        v9.h hVar = this.f4093b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (hVar == null ? 0 : hVar.hashCode())) * 1000003;
        String str = this.f4094c;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f4095d;
        return iHashCode3 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbL = v0.e.l("OfflineUtilsParams{activity=", this.f4092a.toString(), ", adOverlay=", String.valueOf(this.f4093b), ", gwsQueryId=");
        sbL.append(this.f4094c);
        sbL.append(", uri=");
        return m6.a.w(sbL, this.f4095d, "}");
    }
}

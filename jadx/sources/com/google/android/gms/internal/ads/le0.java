package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class le0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5464a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5465b;

    /* renamed from: c, reason: collision with root package name */
    public int f5466c;

    /* renamed from: d, reason: collision with root package name */
    public long f5467d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f5468e;

    public le0(String str, String str2, int i10, long j, Integer num) {
        this.f5464a = str;
        this.f5465b = str2;
        this.f5466c = i10;
        this.f5467d = j;
        this.f5468e = num;
    }

    public final String toString() {
        Integer num;
        String strZ = this.f5464a + "." + this.f5466c + "." + this.f5467d;
        String str = this.f5465b;
        if (!TextUtils.isEmpty(str)) {
            strZ = o3.i.z(strZ, ".", str);
        }
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.E1)).booleanValue() || (num = this.f5468e) == null || TextUtils.isEmpty(str)) {
            return strZ;
        }
        return strZ + "." + num;
    }
}

package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xh0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final a0.k4 f8618a;

    /* renamed from: b, reason: collision with root package name */
    public final a0.k4 f8619b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8620c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8621d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f8622e = false;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f8623f;

    public xh0(a0.k4 k4Var, a0.k4 k4Var2, boolean z10, boolean z11, boolean z12) {
        this.f8618a = k4Var;
        this.f8619b = k4Var2;
        this.f8620c = z10;
        this.f8621d = z11;
        this.f8623f = z12;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // com.google.android.gms.internal.ads.gi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(Object obj) {
        Bundle bundle = ((j10) obj).f4732a;
        if (this.f8622e) {
            return;
        }
        Bundle bundleD = xg.d("pii", bundle);
        boolean z10 = this.f8623f;
        if (!z10) {
            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7868a3)).booleanValue()) {
                if (z10) {
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7896c3)).booleanValue()) {
                        a0.k4 k4Var = this.f8618a;
                        String str = (String) k4Var.B;
                        long j = k4Var.A;
                        if (str != null && j > 0) {
                            bundleD.putString("paidv1_id_android", str);
                            bundleD.putLong("paidv1_creation_time_android", j);
                        }
                    }
                }
            }
        }
        if (!z10) {
            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7882b3)).booleanValue()) {
                if (z10) {
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7910d3)).booleanValue()) {
                        a0.k4 k4Var2 = this.f8619b;
                        String str2 = (String) k4Var2.B;
                        long j10 = k4Var2.A;
                        if (str2 != null && j10 > 0) {
                            bundleD.putString("paidv2_id_android", str2);
                            bundleD.putLong("paidv2_creation_time_android", j10);
                        }
                        bundleD.putBoolean("paidv2_pub_option_android", this.f8620c);
                        bundleD.putBoolean("paidv2_user_option_android", this.f8621d);
                    }
                }
            }
        }
        if (bundleD.isEmpty()) {
            return;
        }
        bundle.putBundle("pii", bundleD);
    }

    public xh0(boolean z10) {
        this.f8623f = z10;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
    }
}

package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hg0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final tk0 f4353a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4354b;

    public hg0(tk0 tk0Var, long j) {
        this.f4353a = tk0Var;
        this.f4354b = j;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void k(Object obj) {
        Bundle bundle = ((j10) obj).f4733b;
        tk0 tk0Var = this.f4353a;
        bundle.putString("slotname", tk0Var.f7498f);
        t9.m2 m2Var = tk0Var.f7496d;
        boolean z10 = m2Var.E;
        Bundle bundle2 = m2Var.B;
        if (z10) {
            bundle.putBoolean("test_request", true);
        }
        int i10 = m2Var.F;
        xg.V(bundle, "tag_for_child_directed_treatment", i10, i10 != -1);
        if (m2Var.f17659z >= 8) {
            int i11 = m2Var.S;
            xg.V(bundle, "tag_for_under_age_of_consent", i11, i11 != -1);
        }
        xg.J("url", m2Var.K, bundle);
        xg.Q(bundle, "neighboring_content_urls", m2Var.U);
        Bundle bundle3 = (Bundle) bundle2.clone();
        HashSet hashSet = new HashSet(Arrays.asList(((String) t9.q.f17671d.f17674c.a(vg.f8043n7)).split(",", -1)));
        for (String str : bundle2.keySet()) {
            if (!hashSet.contains(str)) {
                bundle3.remove(str);
            }
        }
        if (bundle3 != null) {
            bundle.putBundle("extras", bundle3);
        }
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void p(Object obj) {
        Bundle bundle = ((j10) obj).f4732a;
        tk0 tk0Var = this.f4353a;
        t9.m2 m2Var = tk0Var.f7496d;
        int i10 = m2Var.V;
        Bundle bundle2 = m2Var.B;
        long j = m2Var.A;
        int i11 = m2Var.f17659z;
        bundle.putInt("http_timeout_millis", i10);
        bundle.putString("slotname", tk0Var.f7498f);
        int i12 = tk0Var.f7506o.A;
        if (i12 == 0) {
            throw null;
        }
        int i13 = i12 - 1;
        if (i13 == 1) {
            bundle.putBoolean("is_new_rewarded", true);
        } else if (i13 == 2) {
            bundle.putBoolean("is_rewarded_interstitial", true);
        }
        bundle.putLong("start_signals_timestamp", this.f4354b);
        xg.b0(bundle, "is_sdk_preload", true, bundle2.getBoolean("is_sdk_preload", false));
        xg.Y(bundle, "cust_age", new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date(j)), j != -1);
        if (bundle2 != null) {
            bundle.putBundle("extras", bundle2);
        }
        int i14 = m2Var.C;
        xg.V(bundle, "cust_gender", i14, i14 != -1);
        xg.Q(bundle, "kw", m2Var.D);
        int i15 = m2Var.F;
        xg.V(bundle, "tag_for_child_directed_treatment", i15, i15 != -1);
        if (m2Var.E) {
            bundle.putBoolean("test_request", true);
        }
        bundle.putInt("ppt_p13n", m2Var.X);
        xg.V(bundle, "d_imp_hdr", 1, i11 >= 2 && m2Var.G);
        String str = m2Var.H;
        xg.Y(bundle, "ppid", str, i11 >= 2 && !TextUtils.isEmpty(str));
        Location location = m2Var.J;
        if (location != null) {
            float accuracy = location.getAccuracy() * 1000.0f;
            long time = location.getTime() * 1000;
            double latitude = location.getLatitude() * 1.0E7d;
            double longitude = 1.0E7d * location.getLongitude();
            Bundle bundle3 = new Bundle();
            bundle3.putFloat("radius", accuracy);
            bundle3.putLong("lat", (long) latitude);
            bundle3.putLong("long", (long) longitude);
            bundle3.putLong("time", time);
            bundle.putBundle("uule", bundle3);
        }
        xg.J("url", m2Var.K, bundle);
        xg.Q(bundle, "neighboring_content_urls", m2Var.U);
        Bundle bundle4 = m2Var.M;
        if (bundle4 != null) {
            bundle.putBundle("custom_targeting", bundle4);
        }
        xg.Q(bundle, "category_exclusions", m2Var.N);
        xg.J("request_agent", m2Var.O, bundle);
        xg.J("request_pkg", m2Var.P, bundle);
        xg.b0(bundle, "is_designed_for_families", m2Var.Q, i11 >= 7);
        if (i11 >= 8) {
            int i16 = m2Var.S;
            xg.V(bundle, "tag_for_under_age_of_consent", i16, i16 != -1);
            xg.J("max_ad_content_rating", m2Var.T, bundle);
        }
    }
}

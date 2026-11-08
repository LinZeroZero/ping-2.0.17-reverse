package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ge0 implements wc0 {
    @Override // com.google.android.gms.internal.ads.wc0
    public final yc.b a(pk0 pk0Var, jk0 jk0Var) {
        JSONObject jSONObject = jk0Var.f4900v;
        JSONObject jSONObject2 = jk0Var.D;
        cr crVar = jk0Var.f4880l;
        String strOptString = jSONObject.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, "");
        tk0 tk0Var = (tk0) pk0Var.f6485a.A;
        sk0 sk0Var = new sk0();
        sk0Var.f7263o.A = tk0Var.f7506o.A;
        t9.m2 m2Var = tk0Var.f7496d;
        sk0Var.f7250a = m2Var;
        sk0Var.f7251b = tk0Var.f7497e;
        sk0Var.f7269u = tk0Var.f7511t;
        sk0Var.f7252c = tk0Var.f7498f;
        sk0Var.f7253d = tk0Var.f7493a;
        sk0Var.f7255f = tk0Var.f7499g;
        sk0Var.f7256g = tk0Var.f7500h;
        sk0Var.f7257h = tk0Var.f7501i;
        sk0Var.f7258i = tk0Var.j;
        q9.a aVar = tk0Var.f7503l;
        sk0Var.j = aVar;
        if (aVar != null) {
            sk0Var.f7254e = aVar.f16041z;
        }
        q9.d dVar = tk0Var.f7504m;
        sk0Var.f7259k = dVar;
        if (dVar != null) {
            sk0Var.f7254e = dVar.f16049z;
            sk0Var.f7260l = dVar.A;
        }
        sk0Var.f7264p = tk0Var.f7507p;
        sk0Var.f7265q = tk0Var.f7508q;
        sk0Var.f7266r = tk0Var.f7495c;
        sk0Var.f7267s = tk0Var.f7509r;
        sk0Var.f7268t = tk0Var.f7510s;
        sk0Var.f7252c = strOptString;
        Bundle bundle = m2Var.L;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        Bundle bundle3 = bundle2.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        Bundle bundle4 = bundle3 == null ? new Bundle() : new Bundle(bundle3);
        bundle4.putInt("gw", 1);
        String strOptString2 = jSONObject.optString("mad_hac", null);
        if (strOptString2 != null) {
            bundle4.putString("mad_hac", strOptString2);
        }
        String strOptString3 = jSONObject.optString("adJson", null);
        if (strOptString3 != null) {
            bundle4.putString("_ad", strOptString3);
        }
        bundle4.putBoolean("_noRefresh", true);
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString4 = jSONObject2.optString(next, null);
            if (next != null) {
                bundle4.putString(next, strOptString4);
            }
        }
        bundle2.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle4);
        sk0Var.f7250a = new t9.m2(m2Var.f17659z, m2Var.A, bundle4, m2Var.C, m2Var.D, m2Var.E, m2Var.F, m2Var.G, m2Var.H, m2Var.I, m2Var.J, m2Var.K, bundle2, m2Var.M, m2Var.N, m2Var.O, m2Var.P, m2Var.Q, m2Var.R, m2Var.S, m2Var.T, m2Var.U, m2Var.V, m2Var.W, m2Var.X, m2Var.Y);
        tk0 tk0VarA = sk0Var.a();
        Bundle bundle5 = new Bundle();
        lk0 lk0Var = (lk0) pk0Var.f6486b.B;
        Bundle bundle6 = new Bundle();
        bundle6.putStringArrayList("nofill_urls", new ArrayList<>(lk0Var.f5552a));
        bundle6.putInt("refresh_interval", lk0Var.f5554c);
        bundle6.putString("gws_query_id", lk0Var.f5553b);
        bundle5.putBundle("parent_common_config", bundle6);
        tk0 tk0Var2 = (tk0) pk0Var.f6485a.A;
        Bundle bundle7 = new Bundle();
        bundle7.putString("initial_ad_unit_id", tk0Var2.f7498f);
        bundle7.putString("allocation_id", jk0Var.f4902w);
        bundle7.putString("ad_source_name", jk0Var.F);
        bundle7.putStringArrayList("click_urls", new ArrayList<>(jk0Var.f4863c));
        bundle7.putStringArrayList("imp_urls", new ArrayList<>(jk0Var.f4865d));
        bundle7.putStringArrayList("manual_tracking_urls", new ArrayList<>(jk0Var.f4888p));
        bundle7.putStringArrayList("fill_urls", new ArrayList<>(jk0Var.f4882m));
        bundle7.putStringArrayList("video_start_urls", new ArrayList<>(jk0Var.f4871g));
        bundle7.putStringArrayList("video_reward_urls", new ArrayList<>(jk0Var.f4873h));
        bundle7.putStringArrayList("video_complete_urls", new ArrayList<>(jk0Var.f4875i));
        bundle7.putString("transaction_id", jk0Var.j);
        bundle7.putString("valid_from_timestamp", jk0Var.f4878k);
        bundle7.putBoolean("is_closable_area_disabled", jk0Var.P);
        bundle7.putString("recursive_server_response_data", jk0Var.f4887o0);
        bundle7.putBoolean("is_analytics_logging_enabled", jk0Var.W);
        if (crVar != null) {
            Bundle bundle8 = new Bundle();
            bundle8.putInt("rb_amount", crVar.A);
            bundle8.putString("rb_type", crVar.f3215z);
            bundle7.putParcelableArray("rewards", new Bundle[]{bundle8});
        }
        bundle5.putBundle("parent_ad_config", bundle7);
        return c(tk0VarA, bundle5, jk0Var, pk0Var);
    }

    @Override // com.google.android.gms.internal.ads.wc0
    public final boolean b(pk0 pk0Var, jk0 jk0Var) {
        return !TextUtils.isEmpty(jk0Var.f4900v.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, ""));
    }

    public abstract yl0 c(tk0 tk0Var, Bundle bundle, jk0 jk0Var, pk0 pk0Var);
}

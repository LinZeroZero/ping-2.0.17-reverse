package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b80 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2749a;

    /* renamed from: b, reason: collision with root package name */
    public final s10 f2750b;

    public /* synthetic */ b80(s10 s10Var, int i10) {
        this.f2749a = i10;
        this.f2750b = s10Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    @Override // com.google.android.gms.internal.ads.qa1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c() throws JSONException {
        String strValueOf;
        switch (this.f2749a) {
            case 0:
                return this.f2750b.a().f7506o.A == 3 ? oe.L : oe.H;
            case 1:
                return this.f2750b.a().f7506o.A == 3 ? "rewarded_interstitial" : "rewarded";
            default:
                t9.m2 m2Var = this.f2750b.a().f7496d;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.W6)).booleanValue()) {
                    String str = m2Var.W;
                    t9.m0 m0Var = m2Var.R;
                    if (!TextUtils.isEmpty(str)) {
                        try {
                            strValueOf = new JSONObject(str).getString("request_id");
                        } catch (JSONException unused) {
                        }
                        if (TextUtils.isEmpty(strValueOf)) {
                            if (m0Var != null) {
                                try {
                                    strValueOf = new JSONObject(m0Var.f17658z).getString("request_id");
                                } catch (JSONException unused2) {
                                }
                                if (TextUtils.isEmpty(strValueOf)) {
                                    strValueOf = String.valueOf(t9.p.f17663f.f17668e.nextInt() & Integer.MAX_VALUE);
                                }
                            }
                        }
                    }
                }
                wg.A(strValueOf);
                return strValueOf;
        }
    }
}

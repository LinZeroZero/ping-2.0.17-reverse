package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.webkit.CookieManager;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gy implements cy {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4210a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4211b;

    public /* synthetic */ gy(int i10, Object obj) {
        this.f4210a = i10;
        this.f4211b = obj;
    }

    @Override // com.google.android.gms.internal.ads.cy
    public final void a(HashMap map) {
        switch (this.f4210a) {
            case 0:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7930ea)).booleanValue()) {
                    yg.h0(gw0.q(((fo0) this.f4211b).a(true)), Throwable.class, new fy(0), ht.f4420a);
                    return;
                }
                return;
            case 1:
                String str = (String) map.get("render_in_browser");
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                try {
                    ((ik0) this.f4211b).a(Boolean.parseBoolean(str));
                    return;
                } catch (Exception e10) {
                    throw new IllegalStateException("Invalid render_in_browser state", e10);
                }
            default:
                CookieManager cookieManager = (CookieManager) this.f4211b;
                if (cookieManager == null) {
                    return;
                }
                if (((String) map.get("clear")) == null) {
                    String str2 = (String) map.get("cookie");
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    cookieManager.setCookie((String) t9.q.f17671d.f17674c.a(vg.S0), str2);
                    return;
                }
                String str3 = (String) t9.q.f17671d.f17674c.a(vg.S0);
                String cookie = cookieManager.getCookie(str3);
                if (cookie != null) {
                    List listR = xe0.j(new fr0(';')).r(cookie);
                    for (int i10 = 0; i10 < listR.size(); i10++) {
                        String str4 = (String) listR.get(i10);
                        xe0 xe0VarJ = xe0.j(new fr0('='));
                        str4.getClass();
                        pr0 pr0Var = (pr0) ((qr0) xe0VarJ.A).a(xe0VarJ, str4);
                        if (!pr0Var.hasNext()) {
                            throw new IndexOutOfBoundsException("position (0) must be less than the number of elements that remained (0)");
                        }
                        cookieManager.setCookie(str3, String.valueOf((String) pr0Var.next()).concat(String.valueOf((String) t9.q.f17671d.f17674c.a(vg.E0))));
                    }
                    return;
                }
                return;
        }
    }

    public gy() {
        this.f4210a = 2;
        s9.i.B.f17041e.getClass();
        this.f4211b = pb.a0.j();
    }
}

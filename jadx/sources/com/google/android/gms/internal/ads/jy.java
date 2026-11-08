package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jy implements cy {
    @Override // com.google.android.gms.internal.ads.cy
    public final void a(HashMap map) {
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7930ea)).booleanValue() || map.isEmpty()) {
            return;
        }
        String str = (String) map.get("is_topics_ad_personalization_allowed");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        s9.i.B.f17043g.d().e(Boolean.parseBoolean(str));
    }
}

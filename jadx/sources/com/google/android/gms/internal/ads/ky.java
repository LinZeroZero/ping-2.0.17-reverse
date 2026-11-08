package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ky implements cy {

    /* renamed from: a, reason: collision with root package name */
    public final Context f5232a;

    /* renamed from: b, reason: collision with root package name */
    public final w9.e0 f5233b = s9.i.B.f17043g.d();

    public ky(Context context) {
        this.f5232a = context;
    }

    @Override // com.google.android.gms.internal.ads.cy
    public final void a(HashMap map) throws IOException {
        String str;
        if (map.isEmpty() || (str = (String) map.get("gad_idless")) == null) {
            return;
        }
        boolean z10 = Boolean.parseBoolean(str);
        this.f5233b.d(z10);
        if (z10) {
            v8.h.m(this.f5232a);
        }
    }
}

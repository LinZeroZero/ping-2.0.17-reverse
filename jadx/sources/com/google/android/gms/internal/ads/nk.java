package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class nk implements mk {
    public final ia0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5952z;

    public /* synthetic */ nk(ia0 ia0Var, int i10) {
        this.f5952z = i10;
        this.A = ia0Var;
    }

    private final void a(Object obj, Map map) {
        if (map == null || !map.containsKey("persistentData") || TextUtils.isEmpty((CharSequence) map.get("persistentData"))) {
            return;
        }
        ia0 ia0Var = this.A;
        String str = (String) map.get("persistentData");
        synchronized (ia0Var) {
            ia0Var.f4574x = str;
            s9.i.B.f17043g.d().c(ia0Var.f4574x);
        }
    }

    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) throws NumberFormatException {
        switch (this.f5952z) {
            case 0:
                a(obj, map);
                return;
            default:
                if (map == null || !map.containsKey("extras")) {
                    return;
                }
                long j = Long.MAX_VALUE;
                if (map.containsKey("expires")) {
                    try {
                        j = Long.parseLong((String) map.get("expires"));
                    } catch (NumberFormatException unused) {
                    }
                }
                ia0 ia0Var = this.A;
                String str = (String) map.get("extras");
                synchronized (ia0Var) {
                    ia0Var.f4565o = str;
                    ia0Var.f4567q = j;
                    ia0Var.j();
                }
                return;
        }
    }
}

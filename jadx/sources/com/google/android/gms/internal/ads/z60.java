package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class z60 implements xc {
    public final /* synthetic */ sv A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9066z;

    public /* synthetic */ z60(sv svVar, int i10) {
        this.f9066z = i10;
        this.A = svVar;
    }

    @Override // com.google.android.gms.internal.ads.xc
    public final void z(wc wcVar) {
        switch (this.f9066z) {
            case 0:
                vv vvVarJ = this.A.J();
                Rect rect = wcVar.f8387d;
                vvVarJ.S(rect.left, rect.top);
                break;
            case 1:
                HashMap map = new HashMap();
                map.put("isVisible", true != wcVar.j ? "0" : "1");
                this.A.k("onAdVisibilityChanged", map);
                break;
            default:
                vv vvVarJ2 = this.A.J();
                Rect rect2 = wcVar.f8387d;
                vvVarJ2.S(rect2.left, rect2.top);
                break;
        }
    }
}

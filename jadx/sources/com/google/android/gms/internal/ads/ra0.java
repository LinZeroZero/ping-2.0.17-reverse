package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.nio.charset.StandardCharsets;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class ra0 implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6937a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ oq f6938b;

    public /* synthetic */ ra0(oq oqVar, int i10) {
        this.f6937a = i10;
        this.f6938b = oqVar;
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) {
        InputStream inputStream = (InputStream) obj;
        switch (this.f6937a) {
            case 0:
                return yg.r0(new mb0(inputStream, this.f6938b));
            case 1:
                return yg.r0(new mb0(inputStream, this.f6938b));
            default:
                String str = new String(qu0.a(inputStream), StandardCharsets.UTF_8);
                oq oqVar = this.f6938b;
                oqVar.I = str;
                return yg.r0(oqVar);
        }
    }
}

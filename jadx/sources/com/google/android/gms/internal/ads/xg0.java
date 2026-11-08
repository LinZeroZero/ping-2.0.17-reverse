package com.google.android.gms.internal.ads;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xg0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f8602a;

    public xg0(Integer num) {
        this.f8602a = num;
    }

    public static xg0 a(x9.a aVar) {
        rg rgVar = vg.L9;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (!((Boolean) tgVar.a(rgVar)).booleanValue()) {
            return new xg0(null);
        }
        w9.g0 g0Var = s9.i.B.f17039c;
        int extensionVersion = 0;
        try {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && SdkExtensions.getExtensionVersion(30) > 3) {
                extensionVersion = SdkExtensions.getExtensionVersion(1000000);
            } else if (((Boolean) tgVar2.a(vg.O9)).booleanValue() && aVar.B >= ((Integer) tgVar2.a(vg.N9)).intValue() && i10 >= 31 && SdkExtensions.getExtensionVersion(31) >= 9) {
                extensionVersion = SdkExtensions.getExtensionVersion(31);
            }
        } catch (Exception e10) {
            s9.i.B.f17043g.i("AdUtil.getAdServicesExtensionVersion", e10);
        }
        return new xg0(Integer.valueOf(extensionVersion));
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        j10 j10Var = (j10) obj;
        Integer num = this.f8602a;
        if (num != null) {
            j10Var.f4732a.putInt("aos", num.intValue());
        }
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
    }
}

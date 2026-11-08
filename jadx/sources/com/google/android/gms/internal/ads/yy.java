package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yy implements mk {
    public final /* synthetic */ zy A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8987z;

    public /* synthetic */ yy(zy zyVar, int i10) {
        this.f8987z = i10;
        this.A = zyVar;
    }

    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) {
        switch (this.f8987z) {
            case 0:
                if (map != null) {
                    String str = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str)) {
                        zy zyVar = this.A;
                        if (str.equals(zyVar.f9214a)) {
                            zyVar.f9216c.execute(new za(19, this));
                            break;
                        }
                    }
                }
                break;
            default:
                if (map != null) {
                    String str2 = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str2)) {
                        zy zyVar2 = this.A;
                        if (str2.equals(zyVar2.f9214a)) {
                            zyVar2.f9216c.execute(new za(20, this));
                            break;
                        }
                    }
                }
                break;
        }
    }
}

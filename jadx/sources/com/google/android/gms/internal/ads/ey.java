package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ey implements cy {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3771a;

    /* renamed from: b, reason: collision with root package name */
    public final ia0 f3772b;

    public /* synthetic */ ey(ia0 ia0Var, int i10) {
        this.f3771a = i10;
        this.f3772b = ia0Var;
    }

    @Override // com.google.android.gms.internal.ads.cy
    public final void a(HashMap map) {
        switch (this.f3771a) {
            case 0:
                String str = (String) map.get("gesture");
                if (!TextUtils.isEmpty(str)) {
                    int iHashCode = str.hashCode();
                    ia0 ia0Var = this.f3772b;
                    if (iHashCode == 97520651) {
                        if (str.equals("flick")) {
                            ia0Var.k(fa0.B, true);
                            break;
                        }
                    } else if (iHashCode == 109399814 && str.equals("shake")) {
                        ia0Var.k(fa0.A, true);
                        break;
                    }
                    ia0Var.k(fa0.f3854z, true);
                    break;
                }
                break;
            default:
                String str2 = (String) map.get("test_mode_enabled");
                if (!TextUtils.isEmpty(str2)) {
                    this.f3772b.e(str2.equals("true"));
                    break;
                }
                break;
        }
    }
}

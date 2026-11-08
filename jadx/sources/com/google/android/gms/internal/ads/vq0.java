package com.google.android.gms.internal.ads;

import android.os.Bundle;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class vq0 implements Consumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8250a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8251b;

    public /* synthetic */ vq0(int i10, Object obj) {
        this.f8250a = i10;
        this.f8251b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i10 = this.f8250a;
        Object obj2 = this.f8251b;
        String str = (String) obj;
        switch (i10) {
            case 0:
                fy0 fy0Var = yq0.f8973c;
                ((Bundle) obj2).putString("sessionToken", str);
                break;
            case 1:
                fy0 fy0Var2 = yq0.f8973c;
                ((Bundle) obj2).putString("deeplinkUrl", str);
                break;
            case 2:
                fy0 fy0Var3 = yq0.f8973c;
                ((Bundle) obj2).putString("sessionToken", str);
                break;
            case 3:
                fy0 fy0Var4 = yq0.f8973c;
                ((Bundle) obj2).putString("appId", str);
                break;
            case 4:
                fy0 fy0Var5 = yq0.f8973c;
                ((Bundle) obj2).putString("thirdPartyAuthCallerId", str);
                break;
            case 5:
                fy0 fy0Var6 = yq0.f8973c;
                ((Bundle) obj2).putString("appId", str);
                break;
            case 6:
                fy0 fy0Var7 = yq0.f8973c;
                ((Bundle) obj2).putString("sessionToken", str);
                break;
            case 7:
                fy0 fy0Var8 = yq0.f8973c;
                ((Bundle) obj2).putString("appId", str);
                break;
            case 8:
                fy0 fy0Var9 = yq0.f8973c;
                ((Bundle) obj2).putString("adFieldEnifd", str);
                break;
            default:
                Bundle bundle = new Bundle();
                bundle.putString("mediaUrl", str);
                ((jt) obj2).b(bundle);
                break;
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        int i10 = this.f8250a;
        return Consumer$CC.$default$andThen(this, consumer);
    }
}

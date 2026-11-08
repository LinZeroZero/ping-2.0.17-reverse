package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a50 implements mk {
    public final WeakReference A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2488z;

    public /* synthetic */ a50(b50 b50Var, int i10) {
        this.f2488z = i10;
        switch (i10) {
            case 1:
                this.A = new WeakReference(b50Var);
                break;
            default:
                this.A = new WeakReference(b50Var);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) {
        switch (this.f2488z) {
            case 0:
                b50 b50Var = (b50) this.A.get();
                if (b50Var != null) {
                    d40 d40Var = b50Var.f2700i;
                    if ("_ac".equals((String) map.get("eventName"))) {
                        b50Var.f2699h.C();
                        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8165wa)).booleanValue()) {
                            d40Var.H();
                            if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                                d40Var.D();
                                break;
                            }
                        }
                    }
                }
                break;
            default:
                b50 b50Var2 = (b50) this.A.get();
                if (b50Var2 != null) {
                    d40 d40Var2 = b50Var2.f2700i;
                    b50Var2.f2699h.C();
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8165wa)).booleanValue()) {
                        d40Var2.H();
                        if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                            d40Var2.D();
                            break;
                        }
                    }
                }
                break;
        }
    }
}

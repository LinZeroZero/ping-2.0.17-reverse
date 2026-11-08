package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qg0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6710a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6711b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6712c;

    public /* synthetic */ qg0(Object obj, boolean z10, int i10) {
        this.f6710a = i10;
        this.f6711b = obj;
        this.f6712c = z10;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
        switch (this.f6710a) {
            case 1:
                ((j10) obj).f4733b.putString("gct", (String) this.f6711b);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void p(Object obj) {
        switch (this.f6710a) {
            case 0:
                String str = (String) this.f6711b;
                j10 j10Var = (j10) obj;
                if (str != null) {
                    Bundle bundleD = xg.d("pii", j10Var.f4732a);
                    bundleD.putString("afai", str);
                    bundleD.putBoolean("is_afai_lat", this.f6712c);
                    break;
                }
                break;
            case 1:
                Bundle bundle = ((j10) obj).f4732a;
                bundle.putString("gct", (String) this.f6711b);
                if (this.f6712c) {
                    bundle.putString("de", "1");
                    break;
                }
                break;
            default:
                Bundle bundle2 = ((j10) obj).f4732a;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7977i5)).booleanValue()) {
                    bundle2.putBoolean("app_switched", this.f6712c);
                }
                t9.s2 s2Var = (t9.s2) this.f6711b;
                if (s2Var != null) {
                    int i10 = s2Var.f17679z;
                    if (i10 != 1) {
                        if (i10 == 2) {
                            bundle2.putString("avo", "l");
                            break;
                        }
                    } else {
                        bundle2.putString("avo", "p");
                        break;
                    }
                }
                break;
        }
    }

    private final /* synthetic */ void a(Object obj) {
    }

    private final /* synthetic */ void b(Object obj) {
    }
}

package com.google.android.gms.internal.ads;

import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sz implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7307a;

    /* renamed from: b, reason: collision with root package name */
    public final es f7308b;

    public /* synthetic */ sz(es esVar, int i10) {
        this.f7307a = i10;
        this.f7308b = esVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f7307a) {
            case 0:
                View view = (View) this.f7308b.B;
                wg.A(view);
                return view;
            case 1:
                kk0 kk0Var = (kk0) this.f7308b.C;
                wg.A(kk0Var);
                return kk0Var;
            case 2:
                return (g00) this.f7308b.A;
            default:
                return (sv) this.f7308b.D;
        }
    }
}

package com.google.android.gms.internal.ads;

import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wo implements View.OnClickListener {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8464z;

    public /* synthetic */ wo(int i10, Object obj) {
        this.f8464z = i10;
        this.A = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f8464z) {
            case 0:
                ((xo) this.A).D(true);
                break;
            default:
                ((f80) this.A).j.f17030b = true;
                break;
        }
    }
}

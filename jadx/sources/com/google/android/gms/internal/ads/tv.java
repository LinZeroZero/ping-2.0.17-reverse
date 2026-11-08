package com.google.android.gms.internal.ads;

import android.view.View;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tv implements View.OnAttachStateChangeListener {
    public final /* synthetic */ vv A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ yr f7535z;

    public tv(vv vvVar, yr yrVar) {
        this.f7535z = yrVar;
        this.A = vvVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) throws IllegalStateException, JSONException, InterruptedException, x9.k {
        this.A.B(view, this.f7535z, 10);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}

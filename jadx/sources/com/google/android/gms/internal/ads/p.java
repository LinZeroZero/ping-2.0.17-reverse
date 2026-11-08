package com.google.android.gms.internal.ads;

import android.hardware.display.DisplayManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements DisplayManager.DisplayListener {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayManager f6279a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f6280b;

    public p(r rVar, DisplayManager displayManager) {
        this.f6280b = rVar;
        this.f6279a = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i10) {
        if (i10 == 0) {
            r.a(this.f6280b, this.f6279a.getDisplay(0));
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i10) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i10) {
    }
}

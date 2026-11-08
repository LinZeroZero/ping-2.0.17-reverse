package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f9737z;

    public b(ClockFaceView clockFaceView) {
        this.f9737z = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f9737z;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.S.C) - clockFaceView.f9728d0;
        if (height != clockFaceView.Q) {
            clockFaceView.Q = height;
            clockFaceView.l();
            ClockHandView clockHandView = clockFaceView.S;
            clockHandView.K = clockFaceView.Q;
            clockHandView.invalidate();
        }
        return true;
    }
}

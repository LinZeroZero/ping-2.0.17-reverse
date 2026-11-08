package com.google.android.gms.internal.ads;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a60 implements GestureDetector.OnGestureListener {

    /* renamed from: a, reason: collision with root package name */
    public final l50 f2490a;

    /* renamed from: b, reason: collision with root package name */
    public final w50 f2491b;

    public a60(l50 l50Var, w50 w50Var) {
        this.f2490a = l50Var;
        this.f2491b = w50Var;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006c A[Catch: all -> 0x002a, TRY_LEAVE, TryCatch #0 {all -> 0x002a, blocks: (B:3:0x0001, B:6:0x0008, B:10:0x001c, B:23:0x0064, B:25:0x006c, B:15:0x0030, B:19:0x0044, B:22:0x0057), top: B:32:0x0001 }] */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        int y4;
        try {
            if (this.f2490a != null) {
                int i10 = -1;
                if (Math.abs(f10) > Math.abs(f11)) {
                    if (f10 > 0.0f) {
                        y4 = (int) (((motionEvent2.getX() - motionEvent.getX()) / f10) * 1000.0f);
                        i10 = 1;
                    } else if (f10 < 0.0f) {
                        y4 = (int) (((motionEvent2.getX() - motionEvent.getX()) / f10) * 1000.0f);
                        i10 = 2;
                    } else {
                        y4 = 0;
                    }
                    if (i10 == this.f2490a.r()) {
                        this.f2490a.e(this.f2491b.C, y4);
                        return false;
                    }
                } else {
                    if (f11 > 0.0f) {
                        y4 = (int) (((motionEvent2.getY() - motionEvent.getY()) / f11) * 1000.0f);
                        i10 = 8;
                    } else if (f11 < 0.0f) {
                        y4 = (int) (((motionEvent2.getY() - motionEvent.getY()) / f11) * 1000.0f);
                        i10 = 4;
                    }
                    if (i10 == this.f2490a.r()) {
                    }
                }
            }
            return false;
        } finally {
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final synchronized boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}

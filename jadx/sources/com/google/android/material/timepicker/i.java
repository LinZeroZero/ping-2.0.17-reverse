package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements View.OnTouchListener {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ GestureDetector f9740z;

    public i(GestureDetector gestureDetector) {
        this.f9740z = gestureDetector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f9740z.onTouchEvent(motionEvent);
        }
        return false;
    }
}

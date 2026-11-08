package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends v4.b {
    public final /* synthetic */ ClockFaceView C;

    public c(ClockFaceView clockFaceView) {
        this.C = clockFaceView;
    }

    @Override // v4.b
    public final void d(View view, w4.d dVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f19029a;
        this.f18426z.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.C.W.get(iIntValue - 1));
        }
        dVar.m(p8.c.w(view.isSelected(), 0, 1, iIntValue, 1));
        accessibilityNodeInfo.setClickable(true);
        dVar.b(w4.c.f19013e);
    }

    @Override // v4.b
    public final boolean g(View view, int i10, Bundle bundle) {
        if (i10 != 16) {
            return super.g(view, i10, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.C;
        view.getHitRect(clockFaceView.T);
        float fCenterX = clockFaceView.T.centerX();
        float fCenterY = clockFaceView.T.centerY();
        clockFaceView.S.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.S.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}

package l2;

import android.view.MotionEvent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class j {
    public static long a(MotionEvent motionEvent, int i10) {
        float rawX = motionEvent.getRawX(i10);
        float rawY = motionEvent.getRawY(i10);
        return (Float.floatToRawIntBits(rawY) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
    }
}

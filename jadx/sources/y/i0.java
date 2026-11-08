package y;

import android.view.ViewConfiguration;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f19455a = ViewConfiguration.getScrollFriction();

    /* renamed from: b, reason: collision with root package name */
    public static final double f19456b;

    /* renamed from: c, reason: collision with root package name */
    public static final double f19457c;

    static {
        double dLog = Math.log(0.78d) / Math.log(0.9d);
        f19456b = dLog;
        f19457c = dLog - 1.0d;
    }
}

package s2;

import android.os.Build;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 implements g2 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f16859a;

    public q0(ViewConfiguration viewConfiguration) {
        this.f16859a = viewConfiguration;
    }

    @Override // s2.g2
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // s2.g2
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // s2.g2
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return r0.b(this.f16859a);
        }
        return 2.0f;
    }

    @Override // s2.g2
    public final long d() {
        float f10 = 48;
        return rj.l.a(f10, f10);
    }

    @Override // s2.g2
    public final float e() {
        return this.f16859a.getScaledMaximumFlingVelocity();
    }

    @Override // s2.g2
    public final float f() {
        return this.f16859a.getScaledTouchSlop();
    }

    @Override // s2.g2
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return r0.a(this.f16859a);
        }
        return 16.0f;
    }
}

package u5;

import android.os.Looper;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import com.google.android.gms.internal.ads.hd;
import com.google.android.gms.internal.ads.sh;
import java.util.WeakHashMap;
import p.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Runnable {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17957z;

    public /* synthetic */ e(int i10, Object obj) {
        this.f17957z = i10;
        this.A = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17957z) {
            case 0:
                f fVar = (f) this.A;
                fVar.f17984b.endViewTransition(fVar.f17985c);
                fVar.f17986d.d();
                return;
            case 1:
                n nVar = (n) this.A;
                nVar.f18024u0.onDismiss(nVar.C0);
                return;
            case 2:
                r rVar = (r) this.A;
                if (rVar.f18057g0 != null) {
                    rVar.l().getClass();
                    return;
                }
                return;
            case 3:
                ((e0) this.A).y(true);
                return;
            case 4:
                ((v9.h) this.A).k();
                return;
            case 5:
                androidx.lifecycle.t tVar = (androidx.lifecycle.t) this.A;
                Thread.currentThread();
                tVar.w();
                return;
            case 6:
                w9.e0 e0Var = (w9.e0) this.A;
                if (e0Var.f19085b) {
                    if (!(e0Var.k() && e0Var.l()) && ((Boolean) sh.f7236b.s()).booleanValue()) {
                        synchronized (e0Var.f19084a) {
                            try {
                                if (Looper.getMainLooper() == null) {
                                    return;
                                }
                                if (e0Var.f19088e == null) {
                                    e0Var.f19088e = new hd();
                                }
                                e0Var.f19088e.b();
                                x9.j.h("start fetching content...");
                                return;
                            } finally {
                            }
                        }
                    }
                    return;
                }
                return;
            default:
                z4.d dVar = (z4.d) this.A;
                s1 s1Var = dVar.B;
                z4.a aVar = dVar.f20423z;
                if (dVar.N) {
                    if (dVar.L) {
                        dVar.L = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f20418e = jCurrentAnimationTimeMillis;
                        aVar.f20420g = -1L;
                        aVar.f20419f = jCurrentAnimationTimeMillis;
                        aVar.f20421h = 0.5f;
                    }
                    if ((aVar.f20420g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.f20420g + aVar.f20422i) || !dVar.h()) {
                        dVar.N = false;
                        return;
                    }
                    if (dVar.M) {
                        dVar.M = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        s1Var.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (aVar.f20419f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = aVar.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - aVar.f20419f;
                    aVar.f20419f = jCurrentAnimationTimeMillis2;
                    dVar.P.scrollListBy((int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar.f20417d));
                    WeakHashMap weakHashMap = v4.m0.f18483a;
                    s1Var.postOnAnimation(this);
                    return;
                }
                return;
        }
    }
}

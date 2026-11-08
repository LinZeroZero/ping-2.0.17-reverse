package pb;

import android.os.Handler;
import com.google.android.gms.internal.ads.dq0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: d, reason: collision with root package name */
    public static volatile dq0 f15622d;

    /* renamed from: a, reason: collision with root package name */
    public final p1 f15623a;

    /* renamed from: b, reason: collision with root package name */
    public final yc.a f15624b;

    /* renamed from: c, reason: collision with root package name */
    public volatile long f15625c;

    public l(p1 p1Var) {
        ra.y.i(p1Var);
        this.f15623a = p1Var;
        this.f15624b = new yc.a(15, this, p1Var, false);
    }

    public final void a() {
        this.f15625c = 0L;
        d().removeCallbacks(this.f15624b);
    }

    public final void b(long j) {
        a();
        if (j >= 0) {
            ((wa.b) this.f15623a.c()).getClass();
            this.f15625c = System.currentTimeMillis();
            if (d().postDelayed(this.f15624b, j)) {
                return;
            }
            this.f15623a.i().E.g("Failed to schedule delayed post. time", Long.valueOf(j));
        }
    }

    public abstract void c();

    public final Handler d() {
        dq0 dq0Var;
        if (f15622d != null) {
            return f15622d;
        }
        synchronized (l.class) {
            try {
                if (f15622d == null) {
                    f15622d = new dq0(this.f15623a.zza().getMainLooper(), 1);
                }
                dq0Var = f15622d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dq0Var;
    }
}

package ra;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.internal.ads.dq0;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f16593g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static i0 f16594h;

    /* renamed from: i, reason: collision with root package name */
    public static HandlerThread f16595i;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f16596a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Context f16597b;

    /* renamed from: c, reason: collision with root package name */
    public volatile dq0 f16598c;

    /* renamed from: d, reason: collision with root package name */
    public final va.a f16599d;

    /* renamed from: e, reason: collision with root package name */
    public final long f16600e;

    /* renamed from: f, reason: collision with root package name */
    public final long f16601f;

    public i0(Context context, Looper looper) {
        h0 h0Var = new h0(this);
        this.f16597b = context.getApplicationContext();
        dq0 dq0Var = new dq0(looper, h0Var, 4);
        Looper.getMainLooper();
        this.f16598c = dq0Var;
        this.f16599d = va.a.a();
        this.f16600e = 5000L;
        this.f16601f = 300000L;
    }

    public static i0 a(Context context) {
        synchronized (f16593g) {
            try {
                if (f16594h == null) {
                    f16594h = new i0(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f16594h;
    }

    public static HandlerThread b() {
        synchronized (f16593g) {
            try {
                HandlerThread handlerThread = f16595i;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f16595i = handlerThread2;
                handlerThread2.start();
                return f16595i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(String str, ServiceConnection serviceConnection, boolean z10) {
        f0 f0Var = new f0(str, z10);
        y.j("ServiceConnection must not be null", serviceConnection);
        synchronized (this.f16596a) {
            try {
                g0 g0Var = (g0) this.f16596a.get(f0Var);
                if (g0Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(f0Var.toString()));
                }
                if (!g0Var.f16591z.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(f0Var.toString()));
                }
                g0Var.f16591z.remove(serviceConnection);
                if (g0Var.f16591z.isEmpty()) {
                    this.f16598c.sendMessageDelayed(this.f16598c.obtainMessage(0, f0Var), this.f16600e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean d(f0 f0Var, b0 b0Var, String str, Executor executor) {
        boolean z10;
        synchronized (this.f16596a) {
            try {
                g0 g0Var = (g0) this.f16596a.get(f0Var);
                if (executor == null) {
                    executor = null;
                }
                if (g0Var == null) {
                    g0Var = new g0(this, f0Var);
                    g0Var.f16591z.put(b0Var, b0Var);
                    g0Var.a(str, executor);
                    this.f16596a.put(f0Var, g0Var);
                } else {
                    this.f16598c.removeMessages(0, f0Var);
                    if (g0Var.f16591z.containsKey(b0Var)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(f0Var.toString()));
                    }
                    g0Var.f16591z.put(b0Var, b0Var);
                    int i10 = g0Var.A;
                    if (i10 == 1) {
                        b0Var.onServiceConnected(g0Var.E, g0Var.C);
                    } else if (i10 == 2) {
                        g0Var.a(str, executor);
                    }
                }
                z10 = g0Var.B;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }
}

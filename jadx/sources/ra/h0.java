package ra;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 implements Handler.Callback {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ i0 f16592z;

    public /* synthetic */ h0(i0 i0Var) {
        this.f16592z = i0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            synchronized (this.f16592z.f16596a) {
                try {
                    f0 f0Var = (f0) message.obj;
                    g0 g0Var = (g0) this.f16592z.f16596a.get(f0Var);
                    if (g0Var != null && g0Var.f16591z.isEmpty()) {
                        if (g0Var.B) {
                            g0Var.F.f16598c.removeMessages(1, g0Var.D);
                            i0 i0Var = g0Var.F;
                            i0Var.f16599d.b(i0Var.f16597b, g0Var);
                            g0Var.B = false;
                            g0Var.A = 2;
                        }
                        this.f16592z.f16596a.remove(f0Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        synchronized (this.f16592z.f16596a) {
            try {
                f0 f0Var2 = (f0) message.obj;
                g0 g0Var2 = (g0) this.f16592z.f16596a.get(f0Var2);
                if (g0Var2 != null && g0Var2.A == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(f0Var2)), new Exception());
                    ComponentName componentName = g0Var2.E;
                    if (componentName == null) {
                        f0Var2.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = f0Var2.f16588b;
                        y.i(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    g0Var2.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}

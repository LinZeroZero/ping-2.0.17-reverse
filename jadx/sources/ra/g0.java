package ra;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 implements ServiceConnection, j0 {
    public boolean B;
    public IBinder C;
    public final f0 D;
    public ComponentName E;
    public final /* synthetic */ i0 F;

    /* renamed from: z, reason: collision with root package name */
    public final HashMap f16591z = new HashMap();
    public int A = 2;

    public g0(i0 i0Var, f0 f0Var) {
        this.F = i0Var;
        this.D = f0Var;
    }

    public final void a(String str, Executor executor) throws Throwable {
        va.a aVar;
        Context context;
        this.A = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            i0 i0Var = this.F;
            aVar = i0Var.f16599d;
            context = i0Var.f16597b;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            boolean zC = aVar.c(context, str, this.D.a(context), this, 4225, executor);
            this.B = zC;
            if (zC) {
                this.F.f16598c.sendMessageDelayed(this.F.f16598c.obtainMessage(1, this.D), this.F.f16601f);
            } else {
                this.A = 2;
                try {
                    i0 i0Var2 = this.F;
                    i0Var2.f16599d.b(i0Var2.f16597b, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th3) {
            th = th3;
            Throwable th4 = th;
            StrictMode.setVmPolicy(vmPolicy);
            throw th4;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.F.f16596a) {
            try {
                this.F.f16598c.removeMessages(1, this.D);
                this.C = iBinder;
                this.E = componentName;
                Iterator it = this.f16591z.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.A = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.F.f16596a) {
            try {
                this.F.f16598c.removeMessages(1, this.D);
                this.C = null;
                this.E = componentName;
                Iterator it = this.f16591z.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.A = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

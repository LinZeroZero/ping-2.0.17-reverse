package ra;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {
    public static final oa.d[] W = new oa.d[0];
    public k0 A;
    public final Context B;
    public final i0 C;
    public final oa.f D;
    public final z E;
    public final Object F;
    public final Object G;
    public u H;
    public d I;
    public IInterface J;
    public final ArrayList K;
    public b0 L;
    public int M;
    public final b N;
    public final c O;
    public final int P;
    public final String Q;
    public volatile String R;
    public oa.b S;
    public boolean T;
    public volatile e0 U;
    public final AtomicInteger V;

    /* renamed from: z, reason: collision with root package name */
    public volatile String f16583z;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(int i10, Context context, Looper looper, b bVar, c cVar) {
        i0 i0VarA = i0.a(context);
        oa.f fVar = oa.f.f14964b;
        y.i(bVar);
        y.i(cVar);
        this(context, looper, i0VarA, fVar, i10, bVar, cVar, null);
    }

    public static /* bridge */ /* synthetic */ void y(e eVar) {
        int i10;
        int i11;
        synchronized (eVar.F) {
            i10 = eVar.M;
        }
        if (i10 == 3) {
            eVar.T = true;
            i11 = 5;
        } else {
            i11 = 4;
        }
        z zVar = eVar.E;
        zVar.sendMessage(zVar.obtainMessage(i11, eVar.V.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean z(e eVar, int i10, int i11, IInterface iInterface) {
        synchronized (eVar.F) {
            try {
                if (eVar.M != i10) {
                    return false;
                }
                eVar.A(i11, iInterface);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void A(int i10, IInterface iInterface) {
        k0 k0Var;
        y.b((i10 == 4) == (iInterface != null));
        synchronized (this.F) {
            try {
                this.M = i10;
                this.J = iInterface;
                if (i10 == 1) {
                    b0 b0Var = this.L;
                    if (b0Var != null) {
                        i0 i0Var = this.C;
                        String str = this.A.f16605b;
                        y.i(str);
                        this.A.getClass();
                        if (this.Q == null) {
                            this.B.getClass();
                        }
                        i0Var.c(str, b0Var, this.A.f16604a);
                        this.L = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    b0 b0Var2 = this.L;
                    if (b0Var2 != null && (k0Var = this.A) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + k0Var.f16605b + " on com.google.android.gms");
                        i0 i0Var2 = this.C;
                        String str2 = this.A.f16605b;
                        y.i(str2);
                        this.A.getClass();
                        if (this.Q == null) {
                            this.B.getClass();
                        }
                        i0Var2.c(str2, b0Var2, this.A.f16604a);
                        this.V.incrementAndGet();
                    }
                    b0 b0Var3 = new b0(this, this.V.get());
                    this.L = b0Var3;
                    String strV = v();
                    boolean zW = w();
                    this.A = new k0(strV, zW);
                    if (zW && i() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.A.f16605b)));
                    }
                    i0 i0Var3 = this.C;
                    String str3 = this.A.f16605b;
                    y.i(str3);
                    this.A.getClass();
                    String name = this.Q;
                    if (name == null) {
                        name = this.B.getClass().getName();
                    }
                    if (!i0Var3.d(new f0(str3, this.A.f16604a), b0Var3, name, null)) {
                        Log.w("GmsClient", "unable to connect to service: " + this.A.f16605b + " on com.google.android.gms");
                        int i11 = this.V.get();
                        d0 d0Var = new d0(this, 16);
                        z zVar = this.E;
                        zVar.sendMessage(zVar.obtainMessage(7, i11, -1, d0Var));
                    }
                } else if (i10 == 4) {
                    y.i(iInterface);
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }

    public final void b(String str) {
        this.f16583z = str;
        f();
    }

    public final boolean c() {
        boolean z10;
        synchronized (this.F) {
            int i10 = this.M;
            z10 = true;
            if (i10 != 2 && i10 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    public final void d() {
        if (!g() || this.A == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final void e(y2 y2Var) {
        ((qa.o) y2Var.f15829z).L.M.post(new ac.f(17, y2Var));
    }

    public final void f() {
        this.V.incrementAndGet();
        synchronized (this.K) {
            try {
                int size = this.K.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((s) this.K.get(i10)).c();
                }
                this.K.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.G) {
            this.H = null;
        }
        A(1, null);
    }

    public final boolean g() {
        boolean z10;
        synchronized (this.F) {
            z10 = this.M == 4;
        }
        return z10;
    }

    public final void h(i iVar, Set set) {
        Bundle bundleR = r();
        String str = this.R;
        int i10 = oa.f.f14963a;
        Scope[] scopeArr = g.N;
        Bundle bundle = new Bundle();
        int i11 = this.P;
        oa.d[] dVarArr = g.O;
        g gVar = new g(6, i11, i10, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        gVar.C = this.B.getPackageName();
        gVar.F = bundleR;
        if (set != null) {
            gVar.E = (Scope[]) set.toArray(new Scope[0]);
        }
        if (l()) {
            Account accountP = p();
            if (accountP == null) {
                accountP = new Account("<<default account>>", "com.google");
            }
            gVar.G = accountP;
            if (iVar != null) {
                gVar.D = iVar.asBinder();
            }
        }
        gVar.H = W;
        gVar.I = q();
        if (x()) {
            gVar.L = true;
        }
        try {
            synchronized (this.G) {
                try {
                    u uVar = this.H;
                    if (uVar != null) {
                        uVar.X(new a0(this, this.V.get()), gVar);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e10) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
            int i12 = this.V.get();
            z zVar = this.E;
            zVar.sendMessage(zVar.obtainMessage(6, i12, 3));
        } catch (RemoteException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i13 = this.V.get();
            c0 c0Var = new c0(this, 8, null, null);
            z zVar2 = this.E;
            zVar2.sendMessage(zVar2.obtainMessage(1, i13, -1, c0Var));
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            e = e13;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i132 = this.V.get();
            c0 c0Var2 = new c0(this, 8, null, null);
            z zVar22 = this.E;
            zVar22.sendMessage(zVar22.obtainMessage(1, i132, -1, c0Var2));
        }
    }

    public int i() {
        return oa.f.f14963a;
    }

    public final oa.d[] j() {
        e0 e0Var = this.U;
        if (e0Var == null) {
            return null;
        }
        return e0Var.A;
    }

    public final String k() {
        return this.f16583z;
    }

    public boolean l() {
        return false;
    }

    public final void m(d dVar) {
        this.I = dVar;
        A(2, null);
    }

    public final void n() {
        int iC = this.D.c(this.B, i());
        if (iC == 0) {
            m(new k(this));
            return;
        }
        A(1, null);
        this.I = new k(this);
        int i10 = this.V.get();
        z zVar = this.E;
        zVar.sendMessage(zVar.obtainMessage(3, i10, iC, null));
    }

    public abstract IInterface o(IBinder iBinder);

    public Account p() {
        return null;
    }

    public oa.d[] q() {
        return W;
    }

    public Bundle r() {
        return new Bundle();
    }

    public Set s() {
        return Collections.EMPTY_SET;
    }

    public final IInterface t() {
        IInterface iInterface;
        synchronized (this.F) {
            try {
                if (this.M == 5) {
                    throw new DeadObjectException();
                }
                if (!g()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.J;
                y.j("Client is connected but service is null", iInterface);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iInterface;
    }

    public abstract String u();

    public abstract String v();

    public boolean w() {
        return i() >= 211700000;
    }

    public boolean x() {
        return this instanceof fb.b;
    }

    public e(Context context, Looper looper, i0 i0Var, oa.f fVar, int i10, b bVar, c cVar, String str) {
        this.f16583z = null;
        this.F = new Object();
        this.G = new Object();
        this.K = new ArrayList();
        this.M = 1;
        this.S = null;
        this.T = false;
        this.U = null;
        this.V = new AtomicInteger(0);
        y.j("Context must not be null", context);
        this.B = context;
        y.j("Looper must not be null", looper);
        y.j("Supervisor must not be null", i0Var);
        this.C = i0Var;
        y.j("API availability must not be null", fVar);
        this.D = fVar;
        this.E = new z(this, looper);
        this.P = i10;
        this.N = bVar;
        this.O = cVar;
        this.Q = str;
    }
}

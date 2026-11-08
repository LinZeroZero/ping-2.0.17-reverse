package pb;

import android.os.Bundle;
import com.google.android.gms.internal.ads.ie;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a2 implements Runnable {
    public /* synthetic */ AtomicReference A;
    public /* synthetic */ z1 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15531z;

    public /* synthetic */ a2() {
        this.f15531z = 0;
    }

    private final void a() {
        synchronized (this.A) {
            try {
                try {
                    AtomicReference atomicReference = this.A;
                    f1 f1Var = (f1) this.B.f753z;
                    d dVar = f1Var.F;
                    String strI = f1Var.n().I();
                    dVar.getClass();
                    atomicReference.set(Boolean.valueOf(dVar.M(strI, v.N)));
                } finally {
                    this.A.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void b() {
        synchronized (this.A) {
            try {
                try {
                    AtomicReference atomicReference = this.A;
                    f1 f1Var = (f1) this.B.f753z;
                    d dVar = f1Var.F;
                    String strI = f1Var.n().I();
                    dVar.getClass();
                    atomicReference.set(dVar.J(strI, v.O));
                } finally {
                    this.A.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void c() {
        synchronized (this.A) {
            try {
                try {
                    AtomicReference atomicReference = this.A;
                    f1 f1Var = (f1) this.B.f753z;
                    atomicReference.set(Integer.valueOf(f1Var.F.G(f1Var.n().I(), v.Q)));
                } finally {
                    this.A.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void d() {
        synchronized (this.A) {
            try {
                try {
                    AtomicReference atomicReference = this.A;
                    f1 f1Var = (f1) this.B.f753z;
                    atomicReference.set(Long.valueOf(f1Var.F.H(f1Var.n().I(), v.P)));
                } finally {
                    this.A.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f15531z) {
            case 0:
                z1 z1Var = this.B;
                AtomicReference atomicReference = this.A;
                Bundle bundleO = z1Var.z().N.o();
                q2 q2VarQ = ((f1) z1Var.f753z).q();
                q2VarQ.B();
                q2VarQ.F();
                q2VarQ.I(new ie(q2VarQ, atomicReference, q2VarQ.U(false), bundleO, 13, false));
                return;
            case 1:
                a();
                return;
            case 2:
                b();
                return;
            case 3:
                c();
                return;
            case 4:
                d();
                return;
            default:
                synchronized (this.A) {
                    try {
                        try {
                            AtomicReference atomicReference2 = this.A;
                            f1 f1Var = (f1) this.B.f753z;
                            atomicReference2.set(Double.valueOf(f1Var.F.C(f1Var.n().I(), v.R)));
                        } finally {
                            this.A.notify();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }

    public /* synthetic */ a2(z1 z1Var, AtomicReference atomicReference, int i10) {
        this.f15531z = i10;
        this.A = atomicReference;
        this.B = z1Var;
    }
}

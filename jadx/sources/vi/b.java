package vi;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {
    public int A;
    public int B;
    public b0 C;

    /* renamed from: z, reason: collision with root package name */
    public d[] f18669z;

    public final d c() {
        d dVarD;
        b0 b0Var;
        synchronized (this) {
            try {
                d[] dVarArrE = this.f18669z;
                if (dVarArrE == null) {
                    dVarArrE = e();
                    this.f18669z = dVarArrE;
                } else if (this.A >= dVarArrE.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrE, dVarArrE.length * 2);
                    fi.j.d("copyOf(...)", objArrCopyOf);
                    this.f18669z = (d[]) objArrCopyOf;
                    dVarArrE = (d[]) objArrCopyOf;
                }
                int i10 = this.B;
                do {
                    dVarD = dVarArrE[i10];
                    if (dVarD == null) {
                        dVarD = d();
                        dVarArrE[i10] = dVarD;
                    }
                    i10++;
                    if (i10 >= dVarArrE.length) {
                        i10 = 0;
                    }
                } while (!dVarD.a(this));
                this.B = i10;
                this.A++;
                b0Var = this.C;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (b0Var != null) {
            b0Var.w(1);
        }
        return dVarD;
    }

    public abstract d d();

    public abstract d[] e();

    public final void f(d dVar) {
        b0 b0Var;
        int i10;
        uh.c[] cVarArrB;
        synchronized (this) {
            try {
                int i11 = this.A - 1;
                this.A = i11;
                b0Var = this.C;
                if (i11 == 0) {
                    this.B = 0;
                }
                fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>", dVar);
                cVarArrB = dVar.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (uh.c cVar : cVarArrB) {
            if (cVar != null) {
                cVar.e(qh.a0.f16102a);
            }
        }
        if (b0Var != null) {
            b0Var.w(-1);
        }
    }

    public final b0 g() {
        b0 b0Var;
        synchronized (this) {
            b0Var = this.C;
            if (b0Var == null) {
                int i10 = this.A;
                b0Var = new b0(1, Integer.MAX_VALUE, ti.a.A);
                b0Var.q(Integer.valueOf(i10));
                this.C = b0Var;
            }
        }
        return b0Var;
    }
}

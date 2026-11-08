package androidx.lifecycle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i0 {
    public boolean A;
    public int B = -1;
    public final /* synthetic */ m0 C;

    /* renamed from: z, reason: collision with root package name */
    public final n0 f725z;

    public i0(m0 m0Var, n0 n0Var) {
        this.C = m0Var;
        this.f725z = n0Var;
    }

    public final void a(boolean z10) {
        if (z10 == this.A) {
            return;
        }
        this.A = z10;
        int i10 = z10 ? 1 : -1;
        m0 m0Var = this.C;
        int i11 = m0Var.f741c;
        m0Var.f741c = i10 + i11;
        if (!m0Var.f742d) {
            m0Var.f742d = true;
            while (true) {
                try {
                    int i12 = m0Var.f741c;
                    if (i11 == i12) {
                        break;
                    }
                    boolean z11 = i11 == 0 && i12 > 0;
                    boolean z12 = i11 > 0 && i12 == 0;
                    if (z11) {
                        m0Var.f();
                    } else if (z12) {
                        m0Var.g();
                    }
                    i11 = i12;
                } catch (Throwable th2) {
                    m0Var.f742d = false;
                    throw th2;
                }
            }
            m0Var.f742d = false;
        }
        if (this.A) {
            m0Var.c(this);
        }
    }

    public boolean c(a0 a0Var) {
        return false;
    }

    public abstract boolean e();

    public void b() {
    }
}

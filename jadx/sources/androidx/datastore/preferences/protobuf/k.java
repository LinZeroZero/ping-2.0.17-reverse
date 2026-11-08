package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.ads.b61;
import com.google.android.gms.internal.ads.e61;
import com.google.android.gms.internal.ads.e71;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k {
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public int f618z;

    public k(int i10) {
        this.f618z = i10;
    }

    public static int K(int i10) {
        return (i10 >>> 1) ^ (-(i10 & 1));
    }

    public static long L(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static e61 M(byte[] bArr, int i10, int i11) {
        e61 e61Var = new e61(bArr, i10, i11);
        try {
            e61Var.Q(i11);
            return e61Var;
        } catch (e71 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int c(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long d(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static com.google.crypto.tink.shaded.protobuf.i g(byte[] bArr, int i10, int i11, boolean z10) {
        com.google.crypto.tink.shaded.protobuf.i iVar = new com.google.crypto.tink.shaded.protobuf.i(bArr, i10, i11, z10);
        try {
            iVar.m(i11);
            return iVar;
        } catch (com.google.crypto.tink.shaded.protobuf.b0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract long A();

    public abstract String B();

    public abstract String C();

    public abstract int D();

    public abstract int E();

    public abstract long F();

    public abstract boolean G(int i10);

    public void H() {
        int iD;
        do {
            iD = D();
            if (iD == 0) {
                return;
            }
            int i10 = this.f618z;
            if (i10 >= 100) {
                throw new e0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.f618z = i10 + 1;
            this.f618z--;
        } while (G(iD));
    }

    public abstract boolean I();

    public abstract boolean J();

    public abstract double N();

    public abstract float O();

    public abstract int P();

    public abstract int Q(int i10);

    public abstract int R();

    public abstract int S();

    public abstract int T();

    public abstract int U();

    public abstract int V();

    public abstract int W();

    public abstract int X();

    public abstract long Y();

    public abstract long Z();

    public abstract void a(int i10);

    public abstract long a0();

    public abstract long b0();

    public abstract long c0();

    public abstract b61 d0();

    public abstract int e();

    public abstract String e0();

    public abstract boolean f();

    public abstract String f0();

    public abstract void g0();

    public abstract void h0(int i10);

    public abstract v4.s1 j(v4.s1 s1Var, List list);

    public abstract r2.y0 k(v4.b1 b1Var, r2.y0 y0Var);

    public abstract void l(int i10);

    public abstract int m(int i10);

    public abstract boolean n();

    public abstract h o();

    public abstract com.google.crypto.tink.shaded.protobuf.g p();

    public abstract double q();

    public abstract int r();

    public abstract int s();

    public abstract long t();

    public abstract float u();

    public abstract int v();

    public abstract long w();

    public abstract int x();

    public abstract long y();

    public abstract int z();

    public void i() {
    }

    public void h(v4.b1 b1Var) {
    }
}

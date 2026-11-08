package pb;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m2 extends u0 {
    public volatile n2 B;
    public volatile n2 C;
    public n2 D;
    public final ConcurrentHashMap E;
    public Activity F;
    public volatile boolean G;
    public volatile n2 H;
    public n2 I;
    public boolean J;
    public final Object K;

    public m2(f1 f1Var) {
        super(f1Var);
        this.K = new Object();
        this.E = new ConcurrentHashMap();
    }

    @Override // pb.u0
    public final boolean H() {
        return false;
    }

    public final String I(Class cls) {
        f1 f1Var = (f1) this.f753z;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] strArrSplit = canonicalName.split("\\.");
        String str = strArrSplit.length > 0 ? strArrSplit[strArrSplit.length - 1] : "";
        int length = str.length();
        f1Var.F.getClass();
        if (length <= 500) {
            return str;
        }
        f1Var.F.getClass();
        return str.substring(0, 500);
    }

    public final n2 J(boolean z10) {
        F();
        B();
        if (!z10) {
            return this.D;
        }
        n2 n2Var = this.D;
        return n2Var != null ? n2Var : this.I;
    }

    public final void K(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!((f1) this.f753z).F.O() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.E.put(Integer.valueOf(activity.hashCode()), new n2(bundle2.getLong("id"), bundle2.getString("name"), bundle2.getString("referrer_name")));
    }

    public final void L(Activity activity, n2 n2Var, boolean z10) {
        n2 n2Var2 = this.B == null ? this.C : this.B;
        n2 n2Var3 = n2Var.f15658b == null ? new n2(n2Var.f15657a, I(activity.getClass()), n2Var.f15659c, n2Var.f15661e, n2Var.f15662f) : n2Var;
        this.C = this.B;
        this.B = n2Var3;
        ((f1) this.f753z).M.getClass();
        m().K(new i2(this, n2Var3, n2Var2, SystemClock.elapsedRealtime(), z10));
    }

    public final void M(n2 n2Var, n2 n2Var2, long j, boolean z10, Bundle bundle) {
        boolean z11 = n2Var.f15661e;
        f1 f1Var = (f1) this.f753z;
        B();
        boolean z12 = false;
        boolean z13 = (n2Var2 != null && n2Var2.f15659c == n2Var.f15659c && Objects.equals(n2Var2.f15658b, n2Var.f15658b) && Objects.equals(n2Var2.f15657a, n2Var.f15657a)) ? false : true;
        if (z10 && this.D != null) {
            z12 = true;
        }
        if (z13) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            u3.e0(n2Var, bundle2, true);
            if (n2Var2 != null) {
                String str = n2Var2.f15657a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = n2Var2.f15658b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", n2Var2.f15659c);
            }
            if (z12) {
                com.google.android.gms.internal.ads.s3 s3Var = E().E;
                long j10 = j - s3Var.A;
                s3Var.A = j;
                if (j10 > 0) {
                    A().S(bundle2, j10);
                }
            }
            if (!f1Var.F.O()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = z11 ? "app" : "auto";
            f1Var.M.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z11) {
                long j11 = n2Var.f15662f;
                if (j11 != 0) {
                    jCurrentTimeMillis = j11;
                }
            }
            C().I(jCurrentTimeMillis, bundle2, str3, "_vs");
        }
        if (z12) {
            N(this.D, true, j);
        }
        this.D = n2Var;
        if (z11) {
            this.I = n2Var;
        }
        q2 q2VarQ = f1Var.q();
        q2VarQ.B();
        q2VarQ.F();
        q2VarQ.I(new yc.a(25, q2VarQ, n2Var, false));
    }

    public final void N(n2 n2Var, boolean z10, long j) {
        f1 f1Var = (f1) this.f753z;
        o oVarK = f1Var.k();
        f1Var.M.getClass();
        oVarK.F(SystemClock.elapsedRealtime());
        if (!E().E.a(n2Var != null && n2Var.f15660d, z10, j) || n2Var == null) {
            return;
        }
        n2Var.f15660d = false;
    }

    public final n2 O(Activity activity) {
        ra.y.i(activity);
        n2 n2Var = (n2) this.E.get(Integer.valueOf(activity.hashCode()));
        if (n2Var == null) {
            n2 n2Var2 = new n2(A().M0(), null, I(activity.getClass()));
            this.E.put(Integer.valueOf(activity.hashCode()), n2Var2);
            n2Var = n2Var2;
        }
        return this.H != null ? this.H : n2Var;
    }
}

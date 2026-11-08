package pb;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i1 implements Runnable {
    public /* synthetic */ z1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15604z;

    public /* synthetic */ i1(int i10) {
        this.f15604z = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15604z) {
            case 0:
                this.A.a0();
                break;
            case 1:
                z1 z1Var = this.A;
                z1Var.B();
                if (z1Var.z().T.b()) {
                    z1Var.i().L.f("Deferred Deep Link already retrieved. Not fetching again.");
                    break;
                } else {
                    long jA = z1Var.z().U.a();
                    z1Var.z().U.b(1 + jA);
                    if (jA >= 5) {
                        z1Var.i().H.f("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        z1Var.z().T.a(true);
                        break;
                    } else {
                        if (z1Var.R == null) {
                            z1Var.R = new d2(z1Var, (f1) z1Var.f753z, 2);
                        }
                        z1Var.R.b(0L);
                        break;
                    }
                }
            case 2:
                x0 x0Var = this.A.P;
                f1 f1Var = x0Var.f15815b;
                c1 c1Var = f1Var.I;
                z1 z1Var2 = f1Var.O;
                v0 v0Var = f1Var.G;
                f1.e(c1Var);
                c1Var.B();
                if (x0Var.c()) {
                    if (x0Var.d()) {
                        f1.b(v0Var);
                        v0Var.W.k(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        f1.d(z1Var2);
                        z1Var2.g0("auto", "_cmpx", bundle);
                    } else {
                        f1.b(v0Var);
                        String strJ = v0Var.W.j();
                        if (TextUtils.isEmpty(strJ)) {
                            n0 n0Var = f1Var.H;
                            f1.e(n0Var);
                            n0Var.F.f("Cache still valid but referrer not found");
                        } else {
                            f1.b(v0Var);
                            long jA2 = ((v0Var.X.a() / 3600000) - 1) * 3600000;
                            Uri uri = Uri.parse(strJ);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(uri.getPath(), bundle2);
                            for (String str : uri.getQueryParameterNames()) {
                                bundle2.putString(str, uri.getQueryParameter(str));
                            }
                            ((Bundle) pair.second).putLong("_cc", jA2);
                            Object obj = pair.first;
                            String str2 = obj == null ? "app" : (String) obj;
                            f1.d(z1Var2);
                            z1Var2.g0(str2, "_cmp", (Bundle) pair.second);
                        }
                        f1.b(v0Var);
                        v0Var.W.k(null);
                    }
                    f1.b(v0Var);
                    v0Var.X.b(0L);
                    break;
                }
                break;
            default:
                this.A.a0();
                break;
        }
    }

    public i1(z1 z1Var) {
        this.f15604z = 2;
        this.A = z1Var;
    }
}

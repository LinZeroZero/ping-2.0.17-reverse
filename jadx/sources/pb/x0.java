package pb;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15814a;

    /* renamed from: b, reason: collision with root package name */
    public final f1 f15815b;

    public /* synthetic */ x0(f1 f1Var, int i10) {
        this.f15814a = i10;
        this.f15815b = f1Var;
    }

    public void a(String str, Bundle bundle) {
        String string;
        f1 f1Var = this.f15815b;
        v0 v0Var = f1Var.G;
        c1 c1Var = f1Var.I;
        f1.e(c1Var);
        c1Var.B();
        if (f1Var.f()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        f1.b(v0Var);
        v0Var.W.k(string);
        f1.b(v0Var);
        w0 w0Var = v0Var.X;
        f1Var.M.getClass();
        w0Var.b(System.currentTimeMillis());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean b() {
        switch (this.f15814a) {
            case 0:
                f1 f1Var = this.f15815b;
                boolean z10 = false;
                try {
                    re.g gVarA = xa.b.a(f1Var.f15592z);
                    if (gVarA == null) {
                        n0 n0Var = f1Var.H;
                        f1.e(n0Var);
                        n0Var.M.f("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                        f1Var = f1Var;
                    } else {
                        int i10 = gVarA.h("com.android.vending", 128).versionCode;
                        f1Var = i10;
                        if (i10 >= 80837300) {
                            z10 = true;
                            f1Var = i10;
                        }
                    }
                } catch (Exception e10) {
                    n0 n0Var2 = f1Var.H;
                    f1.e(n0Var2);
                    n0Var2.M.g("Failed to retrieve Play Store version for Install Referrer", e10);
                }
                return z10;
            default:
                f1 f1Var2 = this.f15815b;
                if (TextUtils.isEmpty(f1Var2.A)) {
                    n0 n0Var3 = f1Var2.H;
                    f1.e(n0Var3);
                    if (n0Var3.J(3)) {
                        return true;
                    }
                }
                return false;
        }
    }

    public boolean c() {
        v0 v0Var = this.f15815b.G;
        f1.b(v0Var);
        return v0Var.X.a() > 0;
    }

    public boolean d() {
        if (!c()) {
            return false;
        }
        f1 f1Var = this.f15815b;
        f1Var.M.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        v0 v0Var = f1Var.G;
        f1.b(v0Var);
        return jCurrentTimeMillis - v0Var.X.a() > f1Var.F.H(null, v.W);
    }

    public x0(l3 l3Var) {
        this.f15814a = 0;
        this.f15815b = l3Var.K;
    }
}

package pb;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends androidx.lifecycle.t {
    public Boolean A;
    public String B;
    public e C;
    public Boolean D;

    public final double C(String str, d0 d0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) d0Var.a(null)).doubleValue();
        }
        String strA = this.C.a(str, d0Var.f15543a);
        if (TextUtils.isEmpty(strA)) {
            return ((Double) d0Var.a(null)).doubleValue();
        }
        try {
            return ((Double) d0Var.a(Double.valueOf(Double.parseDouble(strA)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) d0Var.a(null)).doubleValue();
        }
    }

    public final String D(String str) {
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            ra.y.i(str2);
            return str2;
        } catch (ClassNotFoundException e10) {
            i().E.g("Could not find SystemProperties class", e10);
            return "";
        } catch (IllegalAccessException e11) {
            i().E.g("Could not access SystemProperties.get()", e11);
            return "";
        } catch (NoSuchMethodException e12) {
            i().E.g("Could not find SystemProperties.get() method", e12);
            return "";
        } catch (InvocationTargetException e13) {
            i().E.g("SystemProperties.get() threw an exception", e13);
            return "";
        }
    }

    public final boolean E(d0 d0Var) {
        return M(null, d0Var);
    }

    public final Bundle F() {
        f1 f1Var = (f1) this.f753z;
        try {
            if (f1Var.f15592z.getPackageManager() == null) {
                i().E.f("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoE = xa.b.a(f1Var.f15592z).e(f1Var.f15592z.getPackageName(), 128);
            if (applicationInfoE != null) {
                return applicationInfoE.metaData;
            }
            i().E.f("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            i().E.g("Failed to load metadata: Package name not found", e10);
            return null;
        }
    }

    public final int G(String str, d0 d0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) d0Var.a(null)).intValue();
        }
        String strA = this.C.a(str, d0Var.f15543a);
        if (TextUtils.isEmpty(strA)) {
            return ((Integer) d0Var.a(null)).intValue();
        }
        try {
            return ((Integer) d0Var.a(Integer.valueOf(Integer.parseInt(strA)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) d0Var.a(null)).intValue();
        }
    }

    public final long H(String str, d0 d0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) d0Var.a(null)).longValue();
        }
        String strA = this.C.a(str, d0Var.f15543a);
        if (TextUtils.isEmpty(strA)) {
            return ((Long) d0Var.a(null)).longValue();
        }
        try {
            return ((Long) d0Var.a(Long.valueOf(Long.parseLong(strA)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) d0Var.a(null)).longValue();
        }
    }

    public final u1 I(String str, boolean z10) {
        Object obj;
        ra.y.e(str);
        Bundle bundleF = F();
        if (bundleF == null) {
            i().E.f("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleF.get(str);
        }
        u1 u1Var = u1.A;
        if (obj == null) {
            return u1Var;
        }
        if (Boolean.TRUE.equals(obj)) {
            return u1.D;
        }
        if (Boolean.FALSE.equals(obj)) {
            return u1.C;
        }
        if (z10 && "eu_consent_policy".equals(obj)) {
            return u1.B;
        }
        i().H.g("Invalid manifest metadata for", str);
        return u1Var;
    }

    public final String J(String str, d0 d0Var) {
        return TextUtils.isEmpty(str) ? (String) d0Var.a(null) : (String) d0Var.a(this.C.a(str, d0Var.f15543a));
    }

    public final Boolean K(String str) {
        ra.y.e(str);
        Bundle bundleF = F();
        if (bundleF == null) {
            i().E.f("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleF.containsKey(str)) {
            return Boolean.valueOf(bundleF.getBoolean(str));
        }
        return null;
    }

    public final boolean L(String str, d0 d0Var) {
        return M(str, d0Var);
    }

    public final boolean M(String str, d0 d0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) d0Var.a(null)).booleanValue();
        }
        String strA = this.C.a(str, d0Var.f15543a);
        return TextUtils.isEmpty(strA) ? ((Boolean) d0Var.a(null)).booleanValue() : ((Boolean) d0Var.a(Boolean.valueOf("1".equals(strA)))).booleanValue();
    }

    public final boolean N(String str) {
        return "1".equals(this.C.a(str, "measurement.event_sampling_enabled"));
    }

    public final boolean O() {
        Boolean boolK = K("google_analytics_automatic_screen_reporting_enabled");
        return boolK == null || boolK.booleanValue();
    }

    public final boolean P() {
        if (this.A == null) {
            Boolean boolK = K("app_measurement_lite");
            this.A = boolK;
            if (boolK == null) {
                this.A = Boolean.FALSE;
            }
        }
        return this.A.booleanValue() || !((f1) this.f753z).D;
    }
}

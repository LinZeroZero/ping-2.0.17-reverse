package pb;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.ads.rn;
import com.google.android.gms.internal.measurement.b8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 extends q1 {
    public char B;
    public long C;
    public String D;
    public final rn E;
    public final rn F;
    public final rn G;
    public final rn H;
    public final rn I;
    public final rn J;
    public final rn K;
    public final rn L;
    public final rn M;

    public n0(f1 f1Var) {
        super(f1Var);
        this.B = (char) 0;
        this.C = -1L;
        this.E = new rn(this, 6, false, false);
        this.F = new rn(this, 6, true, false);
        this.G = new rn(this, 6, false, true);
        this.H = new rn(this, 5, false, false);
        this.I = new rn(this, 5, true, false);
        this.J = new rn(this, 5, false, true);
        this.K = new rn(this, 4, false, false);
        this.L = new rn(this, 3, false, false);
        this.M = new rn(this, 2, false, false);
    }

    public static String F(Object obj, boolean z10) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i10 = 0;
        if (obj instanceof Long) {
            if (!z10) {
                return String.valueOf(obj);
            }
            Long l3 = (Long) obj;
            if (Math.abs(l3.longValue()) < 100) {
                return String.valueOf(obj);
            }
            String str = String.valueOf(obj).charAt(0) == '-' ? "-" : "";
            String strValueOf = String.valueOf(Math.abs(l3.longValue()));
            return str + Math.round(Math.pow(10.0d, strValueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return String.valueOf(obj);
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof o0 ? ((o0) obj).f15664a : z10 ? "-" : String.valueOf(obj);
        }
        Throwable th2 = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z10 ? th2.getClass().getName() : th2.toString());
        String strK = K(f1.class.getCanonicalName());
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i10 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && K(className).equals(strK)) {
                sb2.append(": ");
                sb2.append(stackTraceElement);
                break;
            }
            i10++;
        }
        return sb2.toString();
    }

    public static String G(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String strF = F(obj, z10);
        String strF2 = F(obj2, z10);
        String strF3 = F(obj3, z10);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strF)) {
            sb2.append(str2);
            sb2.append(strF);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strF2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strF2);
        }
        if (!TextUtils.isEmpty(strF3)) {
            sb2.append(str3);
            sb2.append(strF3);
        }
        return sb2.toString();
    }

    public static o0 H(String str) {
        if (str == null) {
            return null;
        }
        return new o0(str);
    }

    public static String K(String str) {
        if (!TextUtils.isEmpty(str)) {
            int iLastIndexOf = str.lastIndexOf(46);
            if (iLastIndexOf != -1) {
                return str.substring(0, iLastIndexOf);
            }
            b8.A.get();
            if (!((Boolean) v.G0.a(null)).booleanValue()) {
                return str;
            }
        }
        return "";
    }

    @Override // pb.q1
    public final boolean E() {
        return false;
    }

    public final void I(int i10, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && J(i10)) {
            Log.println(i10, P(), G(false, str, obj, obj2, obj3));
        }
        if (z11 || i10 < 5) {
            return;
        }
        ra.y.i(str);
        c1 c1Var = ((f1) this.f753z).I;
        if (c1Var == null) {
            Log.println(6, P(), "Scheduler not set. Not logging error/warn");
            return;
        }
        if (!c1Var.A) {
            Log.println(6, P(), "Scheduler not initialized. Not logging error/warn");
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if (i10 >= 9) {
            i10 = 8;
        }
        c1Var.K(new m0(this, i10, str, obj, obj2, obj3));
    }

    public final boolean J(int i10) {
        return Log.isLoggable(P(), i10);
    }

    public final rn L() {
        return this.L;
    }

    public final rn M() {
        return this.E;
    }

    public final rn N() {
        return this.M;
    }

    public final rn O() {
        return this.H;
    }

    public final String P() {
        String str;
        synchronized (this) {
            try {
                if (this.D == null) {
                    String str2 = ((f1) this.f753z).C;
                    if (str2 == null) {
                        str2 = "FA";
                    }
                    this.D = str2;
                }
                ra.y.i(this.D);
                str = this.D;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }
}

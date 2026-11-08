package pb;

import android.os.Bundle;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f15613b = new AtomicReference();

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference f15614c = new AtomicReference();

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicReference f15615d = new AtomicReference();

    /* renamed from: a, reason: collision with root package name */
    public final x0 f15616a;

    public j0(x0 x0Var) {
        this.f15616a = x0Var;
    }

    public static String c(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        ra.y.i(atomicReference);
        ra.y.b(strArr.length == strArr2.length);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (Objects.equals(str, strArr[i10])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        if (strArr3[i10] == null) {
                            strArr3[i10] = strArr2[i10] + "(" + strArr[i10] + ")";
                        }
                        str2 = strArr3[i10];
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f15616a.b()) {
            return bundle.toString();
        }
        StringBuilder sbD = o3.i.D("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbD.length() != 8) {
                sbD.append(", ");
            }
            sbD.append(f(str));
            sbD.append("=");
            Object obj = bundle.get(str);
            sbD.append(obj instanceof Bundle ? e(new Object[]{obj}) : obj instanceof Object[] ? e((Object[]) obj) : obj instanceof ArrayList ? e(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sbD.append("}]");
        return sbD.toString();
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f15616a.b() ? str : c(str, v1.f15787c, v1.f15785a, f15613b);
    }

    public final String d(u uVar) {
        x0 x0Var = this.f15616a;
        if (!x0Var.b()) {
            return uVar.toString();
        }
        StringBuilder sb2 = new StringBuilder("origin=");
        sb2.append(uVar.B);
        sb2.append(",name=");
        sb2.append(b(uVar.f15719z));
        sb2.append(",params=");
        t tVar = uVar.A;
        sb2.append(tVar == null ? null : !x0Var.b() ? tVar.f15711z.toString() : a(tVar.g()));
        return sb2.toString();
    }

    public final String e(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sbD = o3.i.D("[");
        for (Object obj : objArr) {
            String strA = obj instanceof Bundle ? a((Bundle) obj) : String.valueOf(obj);
            if (strA != null) {
                if (sbD.length() != 1) {
                    sbD.append(", ");
                }
                sbD.append(strA);
            }
        }
        sbD.append("]");
        return sbD.toString();
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        return !this.f15616a.b() ? str : c(str, v1.f15792h, v1.f15791g, f15614c);
    }

    public final String g(String str) {
        if (str == null) {
            return null;
        }
        return !this.f15616a.b() ? str : str.startsWith("_exp_") ? m6.a.u("experiment_id(", str, ")") : c(str, v1.f15790f, v1.f15789e, f15615d);
    }
}

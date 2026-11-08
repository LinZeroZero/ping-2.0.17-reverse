package pb;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.fc1;
import com.google.android.gms.internal.measurement.m8;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o1 implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ String B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15665z;

    public /* synthetic */ o1(Object obj, Object obj2, String str, String str2, boolean z10, int i10) {
        this.f15665z = i10;
        this.D = obj2;
        this.A = str;
        this.B = str2;
        this.C = z10;
        this.E = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c2 A[Catch: RuntimeException -> 0x0062, TRY_ENTER, TryCatch #1 {RuntimeException -> 0x0062, blocks: (B:41:0x00c2, B:43:0x00d4, B:46:0x00e1, B:48:0x00e7, B:14:0x0059, B:20:0x0069, B:22:0x006f, B:24:0x0075, B:26:0x007b, B:28:0x0083, B:30:0x008b, B:32:0x0093, B:34:0x009b, B:36:0x00a7, B:38:0x00b5), top: B:95:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0116 A[Catch: RuntimeException -> 0x0107, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0107, blocks: (B:50:0x00fe, B:54:0x010e, B:57:0x0116, B:61:0x0132, B:64:0x0147, B:63:0x013b, B:69:0x015c, B:71:0x0162, B:73:0x0168, B:75:0x016e, B:77:0x0174, B:79:0x017c, B:81:0x0184, B:83:0x018a, B:84:0x0197), top: B:94:0x00fe }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        z1 z1Var;
        z1 z1Var2;
        Bundle bundleN;
        boolean z10;
        x0 x0Var;
        switch (this.f15665z) {
            case 0:
                q2 q2VarQ = ((AppMeasurementDynamiteService) this.E).f9554z.q();
                com.google.android.gms.internal.measurement.v0 v0Var = (com.google.android.gms.internal.measurement.v0) this.D;
                q2VarQ.B();
                q2VarQ.F();
                q2VarQ.I(new fc1(q2VarQ, this.A, this.B, q2VarQ.U(false), this.C, v0Var));
                break;
            case 1:
                q2 q2VarQ2 = ((f1) ((z1) this.E).f753z).q();
                AtomicReference atomicReference = (AtomicReference) this.D;
                q2VarQ2.B();
                q2VarQ2.F();
                q2VarQ2.I(new fc1(q2VarQ2, atomicReference, this.A, this.B, q2VarQ2.U(false), this.C));
                break;
            default:
                h2 h2Var = (h2) this.E;
                Uri uri = (Uri) this.D;
                String str = this.B;
                z1 z1Var3 = h2Var.f15599z;
                f1 f1Var = (f1) z1Var3.f753z;
                z1Var3.B();
                try {
                    u3 u3VarA = z1Var3.A();
                    x0 x0Var2 = z1Var3.P;
                    m8.a();
                    d dVar = f1Var.F;
                    d dVar2 = f1Var.F;
                    d0 d0Var = v.T0;
                    boolean zM = dVar.M(null, d0Var);
                    if (!TextUtils.isEmpty(str)) {
                        if (str.contains("gclid")) {
                            z1Var2 = z1Var3;
                        } else {
                            if (zM) {
                                z1Var2 = z1Var3;
                                try {
                                    if (!str.contains("gbraid")) {
                                    }
                                } catch (RuntimeException e10) {
                                    e = e10;
                                    z1Var = z1Var2;
                                    z1Var.i().E.g("Throwable caught in handleReferrerForOnActivityCreated", e);
                                }
                            } else {
                                z1Var2 = z1Var3;
                            }
                            if (!str.contains("utm_campaign") && !str.contains("utm_source") && !str.contains("utm_medium") && !str.contains("utm_id") && !str.contains("dclid") && !str.contains("srsltid") && !str.contains("sfmc_id")) {
                                u3VarA.i().L.f("Activity created with data 'referrer' without required params");
                            }
                        }
                        bundleN = u3VarA.N(zM, Uri.parse("https://google.com/search?".concat(str)));
                        if (bundleN != null) {
                            bundleN.putString("_cis", "referrer");
                        }
                        z10 = this.C;
                        String str2 = this.A;
                        if (!z10) {
                            u3 u3VarA2 = z1Var2.A();
                            m8.a();
                            Bundle bundleN2 = u3VarA2.N(dVar2.M(null, d0Var), uri);
                            if (bundleN2 != null) {
                                bundleN2.putString("_cis", "intent");
                                if (!bundleN2.containsKey("gclid") && bundleN != null && bundleN.containsKey("gclid")) {
                                    bundleN2.putString("_cer", "gclid=" + bundleN.getString("gclid"));
                                }
                                z1Var = z1Var2;
                                try {
                                    z1Var.g0(str2, "_cmp", bundleN2);
                                    x0Var = x0Var2;
                                    x0Var.a(str2, bundleN2);
                                } catch (RuntimeException e11) {
                                    e = e11;
                                    z1Var.i().E.g("Throwable caught in handleReferrerForOnActivityCreated", e);
                                }
                            } else {
                                z1Var = z1Var2;
                                x0Var = x0Var2;
                            }
                        }
                        if (!TextUtils.isEmpty(str)) {
                            break;
                        } else {
                            z1Var.i().L.g("Activity created with referrer", str);
                            if (!dVar2.M(null, v.f15766q0)) {
                                if (!str.contains("gclid") || (!str.contains("utm_campaign") && !str.contains("utm_source") && !str.contains("utm_medium") && !str.contains("utm_term") && !str.contains("utm_content"))) {
                                    z1Var.i().L.f("Activity created with data 'referrer' without required params");
                                    break;
                                } else if (!TextUtils.isEmpty(str)) {
                                    f1Var.M.getClass();
                                    z1Var.P("auto", "_ldl", str, true, System.currentTimeMillis());
                                    break;
                                }
                            } else {
                                if (bundleN != null) {
                                    z1Var.g0(str2, "_cmp", bundleN);
                                    x0Var.a(str2, bundleN);
                                } else {
                                    z1Var.i().L.g("Referrer does not contain valid parameters", str);
                                }
                                f1Var.M.getClass();
                                z1Var3 = z1Var;
                                z1Var3.P("auto", "_ldl", null, true, System.currentTimeMillis());
                                break;
                            }
                        }
                    } else {
                        z1Var2 = z1Var3;
                    }
                    bundleN = null;
                    z10 = this.C;
                    String str22 = this.A;
                    if (!z10) {
                    }
                    if (!TextUtils.isEmpty(str)) {
                    }
                } catch (RuntimeException e12) {
                    e = e12;
                    z1Var = z1Var3;
                }
                break;
        }
    }

    public o1(h2 h2Var, boolean z10, Uri uri, String str, String str2) {
        this.f15665z = 2;
        this.C = z10;
        this.D = uri;
        this.A = str;
        this.B = str2;
        this.E = h2Var;
    }
}

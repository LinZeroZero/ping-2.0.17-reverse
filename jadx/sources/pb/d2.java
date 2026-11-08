package pb;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.net.MalformedURLException;
import java.net.URL;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d2 extends l {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15549e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z1 f15550f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2(z1 z1Var, p1 p1Var, int i10) {
        super(p1Var);
        this.f15549e = i10;
        this.f15550f = z1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0257 A[Catch: IllegalArgumentException -> 0x025e, MalformedURLException -> 0x0260, TryCatch #5 {IllegalArgumentException -> 0x025e, MalformedURLException -> 0x0260, blocks: (B:81:0x020b, B:83:0x0257, B:88:0x0262, B:90:0x0268, B:92:0x0270, B:93:0x0276, B:94:0x027a), top: B:115:0x020b }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0268 A[Catch: IllegalArgumentException -> 0x025e, MalformedURLException -> 0x0260, TryCatch #5 {IllegalArgumentException -> 0x025e, MalformedURLException -> 0x0260, blocks: (B:81:0x020b, B:83:0x0257, B:88:0x0262, B:90:0x0268, B:92:0x0270, B:93:0x0276, B:94:0x027a), top: B:115:0x020b }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02b3  */
    @Override // pb.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        Pair pair;
        NetworkInfo activeNetworkInfo;
        f fVarN2;
        Bundle bundle;
        u3 u3Var;
        String string;
        URL url;
        switch (this.f15549e) {
            case 0:
                this.f15550f.c0();
                break;
            case 1:
                this.f15550f.b0();
                break;
            default:
                z1 z1Var = this.f15550f;
                f1 f1Var = (f1) z1Var.f753z;
                v0 v0Var = f1Var.G;
                n0 n0Var = f1Var.H;
                c1 c1Var = f1Var.I;
                f1.e(c1Var);
                c1Var.B();
                k2 k2Var = f1Var.Q;
                f1.e(k2Var);
                f1.e(k2Var);
                String strI = f1Var.n().I();
                Boolean boolK = f1Var.F.K("google_analytics_adid_collection_enabled");
                if (boolK == null || boolK.booleanValue()) {
                    f1.b(v0Var);
                    f1 f1Var2 = (f1) v0Var.f753z;
                    v0Var.B();
                    if (v0Var.L().i(r1.A)) {
                        f1Var2.M.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        if (v0Var.H == null || jElapsedRealtime >= v0Var.J) {
                            d dVar = f1Var2.F;
                            dVar.getClass();
                            v0Var.J = dVar.H(strI, v.f15725b) + jElapsedRealtime;
                            try {
                                r9.a aVarA = r9.b.a(f1Var2.f15592z);
                                v0Var.H = "";
                                String str = aVarA.f16568a;
                                if (str != null) {
                                    v0Var.H = str;
                                }
                                v0Var.I = aVarA.f16569b;
                            } catch (Exception e10) {
                                v0Var.i().L.g("Unable to get advertising id", e10);
                                v0Var.H = "";
                            }
                            pair = new Pair(v0Var.H, Boolean.valueOf(v0Var.I));
                        } else {
                            pair = new Pair(v0Var.H, Boolean.valueOf(v0Var.I));
                        }
                    } else {
                        pair = new Pair("", Boolean.FALSE);
                    }
                    Pair pair2 = pair;
                    if (((Boolean) pair2.second).booleanValue() || TextUtils.isEmpty((CharSequence) pair2.first)) {
                        f1.e(n0Var);
                        n0Var.M.f("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                    } else {
                        f1.e(k2Var);
                        k2Var.C();
                        ConnectivityManager connectivityManager = (ConnectivityManager) ((f1) k2Var.f753z).f15592z.getSystemService("connectivity");
                        if (connectivityManager != null) {
                            try {
                                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            } catch (SecurityException unused) {
                            }
                            if (activeNetworkInfo == null && activeNetworkInfo.isConnected()) {
                                StringBuilder sb2 = new StringBuilder();
                                q2 q2VarQ = f1Var.q();
                                q2VarQ.B();
                                q2VarQ.F();
                                if (q2VarQ.R() && q2VarQ.A().G0() < 234200) {
                                    u3Var = f1Var.K;
                                    f1.b(u3Var);
                                    f1Var.n();
                                    String str2 = (String) pair2.first;
                                    long jA = v0Var.U.a() - 1;
                                    string = sb2.toString();
                                    try {
                                        ra.y.e(str2);
                                        ra.y.e(strI);
                                        String strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v106000." + u3Var.G0()) + "&rdid=" + str2 + "&bundleid=" + strI + "&retry=" + jA;
                                        if (strI.equals(((f1) u3Var.f753z).F.D("debug.deferred.deeplink"))) {
                                            strConcat = strConcat.concat("&ddl_test=1");
                                        }
                                        if (!string.isEmpty()) {
                                            if (string.charAt(0) != '&') {
                                                strConcat = strConcat.concat("&");
                                            }
                                            strConcat = strConcat.concat(string);
                                        }
                                        url = new URL(strConcat);
                                    } catch (IllegalArgumentException e11) {
                                        e = e11;
                                        u3Var.i().E.g("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
                                        url = null;
                                        if (url != null) {
                                        }
                                        if (z) {
                                            return;
                                        }
                                    } catch (MalformedURLException e12) {
                                        e = e12;
                                        u3Var.i().E.g("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
                                        url = null;
                                        if (url != null) {
                                        }
                                        if (z) {
                                        }
                                    }
                                    if (url != null) {
                                        f1.e(k2Var);
                                        ze.c cVar = new ze.c(25, false);
                                        cVar.A = f1Var;
                                        k2Var.B();
                                        k2Var.C();
                                        k2Var.m().I(new b8.b(k2Var, strI, url, cVar));
                                    }
                                } else {
                                    z1 z1Var2 = f1Var.O;
                                    f1.d(z1Var2);
                                    z1Var2.B();
                                    q2 q2VarQ2 = ((f1) z1Var2.f753z).q();
                                    q2VarQ2.B();
                                    q2VarQ2.F();
                                    f0 f0Var = q2VarQ2.C;
                                    if (f0Var == null) {
                                        q2VarQ2.N();
                                        q2VarQ2.i().L.f("Failed to get consents; not connected to service yet.");
                                    } else {
                                        try {
                                            fVarN2 = f0Var.N2(q2VarQ2.U(false));
                                            q2VarQ2.T();
                                        } catch (RemoteException e13) {
                                            q2VarQ2.i().E.g("Failed to get consents; remote exception", e13);
                                        }
                                        bundle = fVarN2 == null ? fVarN2.f15583z : null;
                                        if (bundle != null) {
                                            int i10 = f1Var.f15589e0;
                                            f1Var.f15589e0 = i10 + 1;
                                            z = i10 < 10;
                                            f1.e(n0Var);
                                            n0Var.L.g(m6.a.u("Failed to retrieve DMA consent from the service, ", z ? "Retrying." : "Skipping.", " retryCount"), Integer.valueOf(f1Var.f15589e0));
                                        } else {
                                            s1 s1VarC = s1.c(100, bundle);
                                            sb2.append("&gcs=");
                                            sb2.append(s1VarC.l());
                                            m mVarB = m.b(100, bundle);
                                            String str3 = mVarB.f15645d;
                                            sb2.append("&dma=");
                                            sb2.append(mVarB.f15644c == Boolean.FALSE ? 0 : 1);
                                            if (!TextUtils.isEmpty(str3)) {
                                                sb2.append("&dma_cps=");
                                                sb2.append(str3);
                                            }
                                            int i11 = m.a(bundle) == Boolean.TRUE ? 0 : 1;
                                            sb2.append("&npa=");
                                            sb2.append(i11);
                                            f1.e(n0Var);
                                            n0Var.M.g("Consent query parameters to Bow", sb2);
                                            u3Var = f1Var.K;
                                            f1.b(u3Var);
                                            f1Var.n();
                                            String str22 = (String) pair2.first;
                                            long jA2 = v0Var.U.a() - 1;
                                            string = sb2.toString();
                                            ra.y.e(str22);
                                            ra.y.e(strI);
                                            String strConcat2 = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v106000." + u3Var.G0()) + "&rdid=" + str22 + "&bundleid=" + strI + "&retry=" + jA2;
                                            if (strI.equals(((f1) u3Var.f753z).F.D("debug.deferred.deeplink"))) {
                                            }
                                            if (!string.isEmpty()) {
                                            }
                                            url = new URL(strConcat2);
                                            if (url != null) {
                                            }
                                        }
                                    }
                                    fVarN2 = null;
                                    if (fVarN2 == null) {
                                    }
                                    if (bundle != null) {
                                    }
                                }
                            } else {
                                f1.e(n0Var);
                                n0Var.H.f("Network is not available for Deferred Deep Link request. Skipping");
                            }
                        } else {
                            activeNetworkInfo = null;
                            if (activeNetworkInfo == null) {
                                f1.e(n0Var);
                                n0Var.H.f("Network is not available for Deferred Deep Link request. Skipping");
                            }
                        }
                    }
                } else {
                    f1.e(n0Var);
                    n0Var.M.f("ADID collection is disabled from Manifest. Skipping");
                }
                if (z) {
                    z1Var.R.b(2000L);
                    break;
                }
                break;
        }
    }
}

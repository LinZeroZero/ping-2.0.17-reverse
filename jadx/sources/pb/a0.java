package pb;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.CookieManager;
import com.google.android.gms.internal.ads.a90;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.measurement.b8;
import com.google.android.gms.internal.measurement.d8;
import com.google.android.gms.internal.measurement.l9;
import com.google.android.gms.internal.measurement.n9;
import com.google.android.gms.internal.measurement.s8;
import com.google.android.gms.internal.measurement.u8;
import com.google.android.gms.internal.measurement.x6;
import com.google.android.gms.internal.measurement.z6;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public /* synthetic */ class a0 implements c0, r6.c, td.d, v4.t, uh.g, xd.a, za.d, tb.g {
    public static a0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15530z;

    public /* synthetic */ a0(int i10) {
        this.f15530z = i10;
    }

    public static final void a(wj.e eVar, long j, boolean z10) {
        wj.e eVar2;
        ReentrantLock reentrantLock = wj.e.f19254h;
        if (wj.e.f19257l == null) {
            wj.e.f19257l = new wj.e();
            wj.b bVar = new wj.b("Okio Watchdog");
            bVar.setDaemon(true);
            bVar.start();
        }
        long jNanoTime = System.nanoTime();
        if (j != 0 && z10) {
            eVar.f19260g = Math.min(j, eVar.c() - jNanoTime) + jNanoTime;
        } else if (j != 0) {
            eVar.f19260g = j + jNanoTime;
        } else {
            if (!z10) {
                throw new AssertionError();
            }
            eVar.f19260g = eVar.c();
        }
        long j10 = eVar.f19260g - jNanoTime;
        wj.e eVar3 = wj.e.f19257l;
        fi.j.b(eVar3);
        while (true) {
            eVar2 = eVar3.f19259f;
            if (eVar2 == null || j10 < eVar2.f19260g - jNanoTime) {
                break;
            }
            fi.j.b(eVar2);
            eVar3 = eVar2;
        }
        eVar.f19259f = eVar2;
        eVar3.f19259f = eVar;
        if (eVar3 == wj.e.f19257l) {
            wj.e.f19255i.signal();
        }
    }

    public static wj.e c() throws InterruptedException {
        wj.e eVar = wj.e.f19257l;
        fi.j.b(eVar);
        wj.e eVar2 = eVar.f19259f;
        if (eVar2 == null) {
            long jNanoTime = System.nanoTime();
            wj.e.f19255i.await(wj.e.j, TimeUnit.MILLISECONDS);
            wj.e eVar3 = wj.e.f19257l;
            fi.j.b(eVar3);
            if (eVar3.f19259f != null || System.nanoTime() - jNanoTime < wj.e.f19256k) {
                return null;
            }
            return wj.e.f19257l;
        }
        long jNanoTime2 = eVar2.f19260g - System.nanoTime();
        if (jNanoTime2 > 0) {
            wj.e.f19255i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        wj.e eVar4 = wj.e.f19257l;
        fi.j.b(eVar4);
        eVar4.f19259f = eVar2.f19259f;
        eVar2.f19259f = null;
        eVar2.f19258e = 2;
        return eVar2;
    }

    public static wj.w d(String str) {
        fi.j.e("<this>", str);
        wj.j jVar = xj.c.f19405a;
        wj.g gVar = new wj.g();
        gVar.r0(str);
        return xj.c.d(gVar, false);
    }

    public static wj.w g(File file) {
        String str = wj.w.A;
        String string = file.toString();
        fi.j.d("toString(...)", string);
        return d(string);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[EDGE_INSN: B:92:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085], EDGE_INSN: B:93:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085, LOOP_LABEL: LOOP:2: B:47:0x006e->B:58:0x0085]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean i(r5.b bVar, Editable editable, int i10, int i11, boolean z10) {
        int iMin;
        if (editable != null && i10 >= 0 && i11 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z10) {
                    int iMax = Math.max(i10, 0);
                    int length = editable.length();
                    if (selectionStart < 0 || length < selectionStart || iMax < 0) {
                        selectionStart = -1;
                        int iMax2 = Math.max(i11, 0);
                        iMin = editable.length();
                        if (selectionEnd >= 0 || iMin < selectionEnd || iMax2 < 0) {
                            iMin = -1;
                            if (selectionStart != -1 && iMin != -1) {
                            }
                        } else {
                            loop2: while (true) {
                                boolean z11 = false;
                                while (true) {
                                    if (iMax2 == 0) {
                                        iMin = selectionEnd;
                                        break loop2;
                                    }
                                    if (selectionEnd >= iMin) {
                                        if (z11) {
                                            break;
                                        }
                                    } else {
                                        char cCharAt = editable.charAt(selectionEnd);
                                        if (z11) {
                                            break;
                                        }
                                        if (!Character.isSurrogate(cCharAt)) {
                                            iMax2--;
                                            selectionEnd++;
                                        } else {
                                            if (Character.isLowSurrogate(cCharAt)) {
                                                break loop2;
                                            }
                                            selectionEnd++;
                                            z11 = true;
                                        }
                                    }
                                }
                                iMax2--;
                                selectionEnd++;
                            }
                            iMin = -1;
                            if (selectionStart != -1) {
                            }
                        }
                    } else {
                        loop0: while (true) {
                            boolean z12 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart >= 0) {
                                    char cCharAt2 = editable.charAt(selectionStart);
                                    if (z12) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(cCharAt2)) {
                                        iMax--;
                                    } else {
                                        if (Character.isHighSurrogate(cCharAt2)) {
                                            break loop0;
                                        }
                                        z12 = true;
                                    }
                                } else {
                                    if (z12) {
                                        break loop0;
                                    }
                                    selectionStart = 0;
                                }
                            }
                            iMax--;
                        }
                        selectionStart = -1;
                        int iMax22 = Math.max(i11, 0);
                        iMin = editable.length();
                        if (selectionEnd >= 0) {
                            iMin = -1;
                            if (selectionStart != -1) {
                            }
                        }
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i10, 0);
                    iMin = Math.min(selectionEnd + i11, editable.length());
                }
                p5.z[] zVarArr = (p5.z[]) editable.getSpans(selectionStart, iMin, p5.z.class);
                if (zVarArr != null && zVarArr.length > 0) {
                    for (p5.z zVar : zVarArr) {
                        int spanStart = editable.getSpanStart(zVar);
                        int spanEnd = editable.getSpanEnd(zVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    bVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    bVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static CookieManager j() {
        s9.i iVar = s9.i.B;
        w9.g0 g0Var = iVar.f17039c;
        int iMyUid = Process.myUid();
        if (iMyUid != 0 && iMyUid != 1000) {
            try {
                return CookieManager.getInstance();
            } catch (Throwable th2) {
                x9.j.g("Failed to obtain CookieManager.", th2);
                iVar.f17043g.h("ApiLevelUtil.getCookieManager", th2);
            }
        }
        return null;
    }

    public static final boolean m(Context context, Intent intent, v9.c cVar, v9.a aVar, boolean z10, a90 a90Var, String str) {
        int iC;
        if (z10) {
            Uri data = intent.getData();
            try {
                s9.i.B.f17039c.getClass();
                iC = w9.g0.C(context, data);
                if (cVar != null) {
                    cVar.e();
                }
            } catch (ActivityNotFoundException e10) {
                x9.j.i(e10.getMessage());
                iC = 6;
            }
            if (aVar != null) {
                aVar.z(iC);
            }
            return iC == 5;
        }
        try {
            w9.c0.m("Launching an intent: " + intent.toURI());
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Kc)).booleanValue()) {
                w9.g0 g0Var = s9.i.B.f17039c;
                w9.g0.r(context, intent, a90Var, str);
            } else {
                w9.g0 g0Var2 = s9.i.B.f17039c;
                w9.g0.p(context, intent);
            }
            if (cVar != null) {
                cVar.e();
            }
            if (aVar != null) {
                aVar.a(true);
            }
            return true;
        } catch (ActivityNotFoundException e11) {
            x9.j.i(e11.getMessage());
            if (aVar != null) {
                aVar.a(false);
            }
            return false;
        }
    }

    public static final boolean n(Context context, v9.e eVar, v9.c cVar, v9.a aVar, a90 a90Var, String str) throws NumberFormatException {
        int i10 = 0;
        if (eVar == null) {
            x9.j.i("No intent data for launcher overlay.");
            return false;
        }
        String str2 = eVar.C;
        String str3 = eVar.B;
        String str4 = eVar.D;
        String str5 = eVar.A;
        vg.a(context);
        Intent intent = eVar.G;
        if (intent != null) {
            return m(context, intent, cVar, aVar, eVar.I, a90Var, str);
        }
        Intent intent2 = new Intent();
        if (TextUtils.isEmpty(str5)) {
            x9.j.i("Open GMSG did not contain a URL.");
            return false;
        }
        if (TextUtils.isEmpty(str3)) {
            intent2.setData(Uri.parse(str5));
        } else {
            intent2.setDataAndType(Uri.parse(str5), str3);
        }
        intent2.setAction("android.intent.action.VIEW");
        if (!TextUtils.isEmpty(str2)) {
            intent2.setPackage(str2);
        }
        if (!TextUtils.isEmpty(str4)) {
            String[] strArrSplit = str4.split("/", 2);
            if (strArrSplit.length < 2) {
                x9.j.i("Could not parse component name from open GMSG: ".concat(str4));
                return false;
            }
            intent2.setClassName(strArrSplit[0], strArrSplit[1]);
        }
        String str6 = eVar.E;
        if (!TextUtils.isEmpty(str6)) {
            try {
                i10 = Integer.parseInt(str6);
            } catch (NumberFormatException unused) {
                x9.j.i("Could not parse intent flags.");
            }
            intent2.addFlags(i10);
        }
        rg rgVar = vg.f8160w4;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            intent2.addFlags(268435456);
            intent2.putExtra("android.support.customtabs.extra.user_opt_out", true);
        } else {
            if (((Boolean) qVar.f17674c.a(vg.f8146v4)).booleanValue()) {
                w9.g0 g0Var = s9.i.B.f17039c;
                w9.g0.E(context, intent2);
            }
        }
        return m(context, intent2, cVar, aVar, eVar.I, a90Var, str);
    }

    @Override // za.d
    public com.google.android.gms.internal.ads.d b(Context context, String str, za.c cVar) {
        int iC;
        switch (this.f15530z) {
            case 27:
                com.google.android.gms.internal.ads.d dVar = new com.google.android.gms.internal.ads.d();
                int iC2 = cVar.c(context, str, true);
                dVar.f3270b = iC2;
                if (iC2 != 0) {
                    dVar.f3271c = 1;
                } else {
                    int iH = cVar.h(context, str);
                    dVar.f3269a = iH;
                    if (iH != 0) {
                        dVar.f3271c = -1;
                    }
                }
                return dVar;
            default:
                com.google.android.gms.internal.ads.d dVar2 = new com.google.android.gms.internal.ads.d();
                int iH2 = cVar.h(context, str);
                dVar2.f3269a = iH2;
                int i10 = 1;
                int i11 = 0;
                if (iH2 != 0) {
                    iC = cVar.c(context, str, false);
                    dVar2.f3270b = iC;
                } else {
                    iC = cVar.c(context, str, true);
                    dVar2.f3270b = iC;
                }
                int i12 = dVar2.f3269a;
                if (i12 == 0) {
                    if (iC == 0) {
                        i10 = 0;
                    }
                    dVar2.f3271c = i10;
                    return dVar2;
                }
                i11 = i12;
                if (i11 >= iC) {
                    i10 = -1;
                }
                dVar2.f3271c = i10;
                return dVar2;
        }
    }

    @Override // td.d
    public Object h(a6.b bVar) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(bVar);
    }

    @Override // xd.a
    public void k(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }

    @Override // tb.g
    public tb.n l(Object obj) {
        return u6.v.B(Boolean.TRUE);
    }

    public boolean o(Activity activity, Configuration configuration) {
        return false;
    }

    public Intent p(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("app_package", activity.getPackageName());
        intent.putExtra("app_uid", activity.getApplicationInfo().uid);
        return intent;
    }

    public int q(Context context, TelephonyManager telephonyManager) {
        return 3;
    }

    public boolean s(Context context) {
        return false;
    }

    public int t(AudioManager audioManager) {
        return 0;
    }

    public int v(Context context) {
        return ((TelephonyManager) context.getSystemService("phone")).getNetworkType();
    }

    @Override // pb.c0
    public Object zza() {
        switch (this.f15530z) {
            case 0:
                l9.A.get();
                Boolean bool = (Boolean) n9.f9427a.a();
                bool.getClass();
                return bool;
            case 1:
                x6.A.get();
                return Integer.valueOf((int) ((Long) z6.Z.a()).longValue());
            case 2:
                s8.A.get();
                Boolean bool2 = (Boolean) u8.f9491a.a();
                bool2.getClass();
                return bool2;
            default:
                b8.A.get();
                Boolean bool3 = (Boolean) d8.f9281a.a();
                bool3.getClass();
                return bool3;
        }
    }

    public /* synthetic */ a0(int i10, Object obj) {
        this.f15530z = i10;
    }

    @Override // r6.c
    public void e() {
    }

    public void r(Context context) {
    }

    public void u(Activity activity) {
    }

    @Override // r6.c
    public void f(int i10, Object obj) {
    }

    @Override // v4.t
    public void onScrollLimit(int i10, int i11, int i12, boolean z10) {
    }

    @Override // v4.t
    public void onScrollProgress(int i10, int i11, int i12, int i13) {
    }
}

package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sk implements mk {
    public final a90 A;
    public final xo C;
    public final ic0 D;
    public final py E;

    /* renamed from: z, reason: collision with root package name */
    public final s9.a f7249z;
    public v9.a F = null;
    public final ft G = ht.f4426g;
    public final x9.m B = new x9.m(null);

    public sk(s9.a aVar, xo xoVar, ic0 ic0Var, a90 a90Var, py pyVar) {
        this.f7249z = aVar;
        this.C = xoVar;
        this.D = ic0Var;
        this.A = a90Var;
        this.E = pyVar;
    }

    public static int a(Map map) {
        String str = (String) map.get("o");
        if (str == null) {
            return -1;
        }
        if ("p".equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    public static Uri b(Context context, fb fbVar, Uri uri, View view, Activity activity, uk0 uk0Var) {
        if (fbVar != null) {
            try {
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Ib)).booleanValue() || uk0Var == null) {
                    if (fbVar.b(uri)) {
                        return fbVar.a(uri, context, view, activity);
                    }
                } else if (fbVar.b(uri)) {
                    return uk0Var.a(uri, context, view, activity);
                }
            } catch (gb unused) {
            } catch (Exception e10) {
                s9.i.B.f17043g.i("OpenGmsgHandler.maybeAddClickSignalsToUri", e10);
            }
        }
        return uri;
    }

    public static Uri c(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") == null) {
                return uri;
            }
            return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
        } catch (UnsupportedOperationException e10) {
            x9.j.g("Error adding click uptime parameter to url: ".concat(String.valueOf(uri.toString())), e10);
            return uri;
        }
    }

    public final void d(Context context, String str, String str2) {
        this.D.d(str);
        a90 a90Var = this.A;
        if (a90Var != null) {
            wg.B("dialog_not_shown_reason", str2);
            nc0.N3(context, a90Var, this.D, str, "dialog_not_shown", zt0.d(1, new Object[]{"dialog_not_shown_reason", str2}, null));
        }
    }

    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) {
        py pyVar;
        t9.a aVar = (t9.a) obj;
        String str = (String) map.get("u");
        HashMap map2 = new HashMap();
        sv svVar = (sv) aVar;
        if (svVar.F0() != null) {
            map2 = svVar.F0().f4903w0;
        }
        String strI = xg.I(str, svVar.getContext(), true, map2);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            x9.j.i("Action missing from an open GMSG.");
            return;
        }
        s9.a aVar2 = this.f7249z;
        if (aVar2 != null && !aVar2.b()) {
            aVar2.a(strI);
        } else {
            yc.b bVarA = (((Boolean) t9.q.f17671d.f17674c.a(vg.L9)).booleanValue() && (pyVar = this.E) != null && py.b(strI)) ? pyVar.a(strI, t9.p.f17663f.f17668e) : yg.r0(strI);
            bVarA.a(new jw0(bVarA, 0, new es(this, map, aVar, str2, 3)), this.G);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0153, code lost:
    
        r6 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(t9.a aVar, Map map, boolean z10, String str, boolean z11, boolean z12) {
        Intent intent;
        Intent intentV;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        ResolveInfo resolveInfoK;
        boolean z13 = true;
        g(true);
        sv svVar = (sv) aVar;
        Context context = svVar.getContext();
        fb fbVarK0 = svVar.k0();
        View viewL = svVar.L();
        uk0 uk0VarR0 = svVar.R0();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        String str2 = (String) map.get("u");
        if (TextUtils.isEmpty(str2)) {
            intentV = null;
        } else {
            Uri uriC = c(b(context, fbVarK0, Uri.parse(str2), viewL, null, uk0VarR0));
            boolean z14 = Boolean.parseBoolean((String) map.get("use_first_package"));
            boolean z15 = Boolean.parseBoolean((String) map.get("use_running_process"));
            if (!Boolean.parseBoolean((String) map.get("use_custom_tabs"))) {
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8146v4)).booleanValue()) {
                    z13 = false;
                }
            }
            Uri uriBuild = "http".equalsIgnoreCase(uriC.getScheme()) ? uriC.buildUpon().scheme("https").build() : "https".equalsIgnoreCase(uriC.getScheme()) ? uriC.buildUpon().scheme("http").build() : null;
            ArrayList arrayList = new ArrayList();
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.addFlags(268435456);
            intent2.setData(uriC);
            intent2.setAction("android.intent.action.VIEW");
            if (uriBuild == null) {
                intent = null;
            } else {
                Intent intent3 = new Intent("android.intent.action.VIEW");
                intent3.addFlags(268435456);
                intent3.setData(uriBuild);
                intent3.setAction("android.intent.action.VIEW");
                intent = intent3;
            }
            if (z13) {
                w9.g0 g0Var = s9.i.B.f17039c;
                w9.g0.E(context, intent2);
                w9.g0.E(context, intent);
            }
            ResolveInfo resolveInfoK2 = wg.K(intent2, arrayList, context);
            if (resolveInfoK2 != null) {
                intentV = wg.v(intent2, resolveInfoK2);
            } else if (intent != null && (resolveInfoK = wg.K(intent, new ArrayList(), context)) != null) {
                intentV = wg.v(intent2, resolveInfoK);
                if (wg.K(intentV, new ArrayList(), context) == null) {
                }
            } else if (!arrayList.isEmpty()) {
                if (!z15 || activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                    intentV = !z14 ? wg.v(intent2, (ResolveInfo) arrayList.get(0)) : intent2;
                } else {
                    int size = arrayList.size();
                    int i10 = 0;
                    loop0: while (i10 < size) {
                        ResolveInfo resolveInfo = (ResolveInfo) arrayList.get(i10);
                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                        do {
                            int i11 = i10 + 1;
                            if (it.hasNext()) {
                            }
                        } while (!it.next().processName.equals(resolveInfo.activityInfo.packageName));
                        intentV = wg.v(intent2, resolveInfo);
                        break loop0;
                    }
                    if (!z14) {
                    }
                }
            }
        }
        if (!z10 || this.D == null || intentV == null || !h(aVar, svVar.getContext(), intentV.getData().toString(), str)) {
            try {
                ((sv) aVar).Y0(new v9.e(intentV, this.F), z11, z12, str);
            } catch (ActivityNotFoundException e10) {
                x9.j.i(e10.getMessage());
            }
        }
    }

    public final void g(boolean z10) {
        xo xoVar = this.C;
        if (xoVar != null) {
            xoVar.D(z10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
    
        if (((java.lang.Boolean) t9.q.f17671d.f17674c.a(com.google.android.gms.internal.ads.vg.f8032m8)).booleanValue() != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d5, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) t9.q.f17671d.f17674c.a(com.google.android.gms.internal.ads.vg.f7967h8)).booleanValue() : ((java.lang.Boolean) t9.q.f17671d.f17674c.a(com.google.android.gms.internal.ads.vg.g8)).booleanValue()) != false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(t9.a aVar, Context context, String str, String str2) throws NoSuchMethodException, ClassNotFoundException, SecurityException, v9.f {
        Context context2;
        String str3;
        ep epVar;
        op opVar;
        x9.h hVar;
        ic0 ic0Var = this.D;
        a90 a90Var = this.A;
        if (a90Var != null) {
            int i10 = nc0.G;
            context2 = context;
            str3 = str2;
            nc0.N3(context2, a90Var, ic0Var, str3, "offline_open", new HashMap());
        } else {
            context2 = context;
            str3 = str2;
        }
        s9.i iVar = s9.i.B;
        if (iVar.f17043g.a(context2)) {
            ic0Var.getClass();
            ic0Var.h(new al0(ic0Var, this.B, str3, 17, false));
            return false;
        }
        sv svVar = (sv) aVar;
        jk0 jk0VarF0 = svVar.F0();
        boolean z10 = (jk0VarF0 == null || (hVar = jk0VarF0.f4907y0) == null || hVar.f19352c) ? false : true;
        boolean z11 = (jk0VarF0 == null || (opVar = jk0VarF0.f4866d0) == null || !opVar.f6219a || ((String) opVar.f6220b) == null || !opVar.f6221c) ? false : true;
        if (!z10) {
            if (z11) {
            }
            w9.v vVarA = w9.g0.a(context2);
            boolean zA = new j4.r(context2).a();
            boolean zS = iVar.f17041e.s(context2);
            boolean z12 = svVar.M().b() && svVar.d() == null;
            if (!zA) {
                if (!new j4.r(context2).a()) {
                }
                d(context2, str3, "notifications_disabled");
                return false;
            }
            if (zS) {
                d(context2, str3, "notification_channel_disabled");
                return false;
            }
            if (vVarA == null) {
                d(context2, str3, "work_manager_unavailable");
                return false;
            }
            if (z12) {
                d(context2, str3, "ad_no_activity");
                return false;
            }
            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7928e8)).booleanValue()) {
                d(context2, str3, "notification_flow_disabled");
                return false;
            }
            if (svVar.Q() == null || svVar.d() == null) {
                svVar.J0(str3, str);
            } else {
                Activity activityD = svVar.d();
                if (activityD == null) {
                    throw new NullPointerException("Null activity");
                }
                gc0 gc0Var = new gc0(activityD, null, str3, str);
                try {
                    AdOverlayInfoParcel adOverlayInfoParcel = svVar.Q().B;
                    if (adOverlayInfoParcel == null || (epVar = adOverlayInfoParcel.U) == null) {
                        throw new v9.f("noioou");
                    }
                    epVar.K1(new ya.b(gc0Var));
                } catch (Exception e10) {
                    d(context2, str3, e10.getMessage());
                    return false;
                }
            }
            aVar.C();
            return true;
        }
        if (a90Var != null) {
            int i11 = nc0.G;
            nc0.N3(context2, a90Var, ic0Var, str3, "onfs", new HashMap());
        }
        return false;
    }

    public final void i(int i10) {
        a90 a90Var;
        String str;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.y4)).booleanValue() || (a90Var = this.A) == null) {
            return;
        }
        x40 x40VarA = a90Var.a();
        x40VarA.j("action", "cct_action");
        switch (i10) {
            case 2:
                str = "CONTEXT_NOT_AN_ACTIVITY";
                break;
            case 3:
                str = "CONTEXT_NULL";
                break;
            case 4:
                str = "CCT_NOT_SUPPORTED";
                break;
            case 5:
                str = "CCT_READY_TO_OPEN";
                break;
            case 6:
                str = "ACTIVITY_NOT_FOUND";
                break;
            case 7:
                str = "EMPTY_URL";
                break;
            case 8:
                str = "UNKNOWN";
                break;
            case 9:
                str = "WRONG_EXP_SETUP";
                break;
            default:
                str = "OPT_OUT";
                break;
        }
        x40VarA.j("cct_open_status", str);
        x40VarA.n();
    }
}

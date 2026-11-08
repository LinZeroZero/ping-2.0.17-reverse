package w9;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import com.google.android.gms.internal.ads.a90;
import com.google.android.gms.internal.ads.fr0;
import com.google.android.gms.internal.ads.gh;
import com.google.android.gms.internal.ads.hh;
import com.google.android.gms.internal.ads.ho0;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.i80;
import com.google.android.gms.internal.ads.jk0;
import com.google.android.gms.internal.ads.lk0;
import com.google.android.gms.internal.ads.mw;
import com.google.android.gms.internal.ads.pr0;
import com.google.android.gms.internal.ads.qr0;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.sv;
import com.google.android.gms.internal.ads.ta1;
import com.google.android.gms.internal.ads.tg;
import com.google.android.gms.internal.ads.uq;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.x40;
import com.google.android.gms.internal.ads.xe0;
import com.google.android.gms.internal.ads.xg;
import com.google.android.gms.internal.ads.z80;
import com.google.android.gms.internal.ads.za;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import r2.y0;
import v4.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: l, reason: collision with root package name */
    public static final d0 f19114l = new d0(Looper.getMainLooper(), 0);

    /* renamed from: g, reason: collision with root package name */
    public String f19121g;

    /* renamed from: h, reason: collision with root package name */
    public volatile String f19122h;

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f19115a = new AtomicReference(null);

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f19116b = new AtomicReference(null);

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f19117c = new AtomicReference(new Bundle());

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f19118d = new AtomicBoolean();

    /* renamed from: e, reason: collision with root package name */
    public boolean f19119e = true;

    /* renamed from: f, reason: collision with root package name */
    public final Object f19120f = new Object();

    /* renamed from: i, reason: collision with root package name */
    public boolean f19123i = false;
    public boolean j = false;

    /* renamed from: k, reason: collision with root package name */
    public final ExecutorService f19124k = Executors.newSingleThreadExecutor();

    public static int C(Context context, Uri uri) {
        String strI;
        if (context == null) {
            c0.m("Trying to open chrome custom tab on a null context");
            return 3;
        }
        if (!(context instanceof Activity)) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.addFlags(268435456);
            context.startActivity(intent);
            return 2;
        }
        rg rgVar = vg.f8199z4;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            gh ghVar = s9.i.B.f17048m;
            if (ghVar.D == null) {
                ht.f4420a.execute(new za(9, ghVar));
            }
            y0 y0VarB = new be.o(ghVar.D).b();
            Intent intent2 = (Intent) y0VarB.A;
            intent2.setPackage(xg.i(context));
            intent2.setData(uri);
            context.startActivity(intent2, (Bundle) y0VarB.B);
            return 5;
        }
        if (!((Boolean) qVar.f17674c.a(vg.f8173x4)).booleanValue()) {
            Intent intent3 = new Intent("android.intent.action.VIEW");
            intent3.setData(uri);
            intent3.addFlags(268435456);
            context.startActivity(intent3);
            return 9;
        }
        hh hhVar = new hh();
        hhVar.f4360d = new v4.l(hhVar, context, uri, 2);
        Activity activity = (Activity) context;
        if (hhVar.f4358b == null && (strI = xg.i(activity)) != null) {
            ta1 ta1Var = new ta1(hhVar);
            hhVar.f4359c = ta1Var;
            ta1Var.f16748z = activity.getApplicationContext();
            Intent intent4 = new Intent("android.support.customtabs.action.CustomTabsService");
            if (!TextUtils.isEmpty(strI)) {
                intent4.setPackage(strI);
            }
            activity.bindService(intent4, ta1Var, 33);
        }
        return 5;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean D(View view) {
        Activity activity;
        View rootView = view.getRootView();
        if (rootView == null) {
            activity = null;
        } else {
            Context context = rootView.getContext();
            if (context instanceof Activity) {
                activity = (Activity) context;
            }
        }
        if (activity == null) {
            return false;
        }
        Window window = activity.getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        return (attributes == null || (attributes.flags & 524288) == 0) ? false : true;
    }

    public static final void E(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Bundle extras = intent.getExtras() != null ? intent.getExtras() : new Bundle();
        extras.putBinder("android.support.customtabs.extra.SESSION", null);
        extras.putString("com.android.browser.application_id", context.getPackageName());
        intent.putExtras(extras);
    }

    public static final String F(Context context) {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        return u(s(context));
    }

    public static final String G() {
        StringBuilder sb2 = new StringBuilder(256);
        sb2.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb2.append(" ");
            sb2.append(str);
        }
        sb2.append("; ");
        sb2.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb2.append("; ");
            sb2.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb2.append(" Build/");
                sb2.append(str3);
            }
        }
        sb2.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb2.toString();
    }

    public static final String H() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.startsWith(str) ? str2 : o3.i.z(str, " ", str2);
    }

    public static final HashMap I(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                HashSet hashSet = new HashSet();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                if (jSONArrayOptJSONArray != null) {
                    for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i10);
                        if (strOptString != null) {
                            hashSet.add(strOptString);
                        }
                    }
                    map.put(next, hashSet);
                }
            }
            return map;
        } catch (JSONException e10) {
            s9.i.B.f17043g.i("AdUtil.getMapOfFileNamesToKeysFromJsonString", e10);
            return map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.ViewParent] */
    public static final long J(View view) {
        float fMin = Float.MAX_VALUE;
        do {
            if (!(view instanceof View)) {
                break;
            }
            View view2 = (View) view;
            fMin = Math.min(fMin, view2.getAlpha());
            view = view2.getParent();
        } while (fMin > 0.0f);
        return Math.round((fMin >= 0.0f ? fMin : 0.0f) * 100.0f);
    }

    public static final v a(Context context) {
        try {
            Object objNewInstance = context.getClassLoader().loadClass("com.google.android.gms.ads.internal.util.WorkManagerUtil").getDeclaredConstructor(null).newInstance(null);
            if (!(objNewInstance instanceof IBinder)) {
                x9.j.f("Instantiated WorkManagerUtil not instance of IBinder.");
                return null;
            }
            IBinder iBinder = (IBinder) objNewInstance;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
            return iInterfaceQueryLocalInterface instanceof v ? (v) iInterfaceQueryLocalInterface : new u(iBinder, "com.google.android.gms.ads.internal.util.IWorkManagerUtil", 0);
        } catch (Exception e10) {
            s9.i.B.f17043g.i("Failed to instantiate WorkManagerUtil", e10);
            return null;
        }
    }

    public static final boolean b(Context context, String str) {
        int i10 = uq.f7658a;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return ((Context) xa.b.a(context).f16649a).getPackageManager().checkPermission(str, context.getPackageName()) == 0;
    }

    public static final boolean c(Context context) {
        try {
            if (wa.c.f19170h == null) {
                wa.c.f19170h = Boolean.valueOf(wa.c.h() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE"));
            }
            return wa.c.f19170h.booleanValue();
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean d(String str) {
        String str2;
        if (x9.g.c()) {
            rg rgVar = vg.U4;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                String str3 = (String) qVar.f17674c.a(vg.W4);
                if (str3.isEmpty()) {
                    str2 = (String) t9.q.f17671d.f17674c.a(vg.V4);
                    if (!str2.isEmpty()) {
                    }
                } else {
                    for (String str4 : str3.split(";")) {
                        if (str4.equals(str)) {
                            break;
                        }
                    }
                    str2 = (String) t9.q.f17671d.f17674c.a(vg.V4);
                    if (!str2.isEmpty()) {
                        return true;
                    }
                    for (String str5 : str2.split(";")) {
                        if (str5.equals(str)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean e(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th2) {
            x9.j.g("Error loading class.", th2);
            s9.i.B.f17043g.i("AdUtil.isLiteSdk", th2);
            return false;
        }
    }

    public static final boolean f(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (activityManager == null || keyguardManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (Process.myPid() == runningAppProcessInfo.pid) {
                    if (runningAppProcessInfo.importance == 100 && !keyguardManager.inKeyguardRestrictedInputMode() && (powerManager = (PowerManager) context.getSystemService("power")) != null) {
                        return !powerManager.isScreenOn();
                    }
                    return true;
                }
            }
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean g(Context context) {
        try {
            Bundle bundleS = s(context);
            String string = bundleS.getString("com.google.android.gms.ads.INTEGRATION_MANAGER");
            if (TextUtils.isEmpty(u(bundleS))) {
                if (!TextUtils.isEmpty(string)) {
                    return true;
                }
            }
        } catch (RemoteException unused) {
        }
        return false;
    }

    public static final boolean h(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    public static final void i(View view, int i10) {
        String strA;
        int i11;
        int iHeight;
        int iWidth;
        String str;
        jk0 jk0VarF0;
        lk0 lk0VarL0;
        View childAt = view;
        int[] iArr = new int[2];
        Rect rect = new Rect();
        try {
            String packageName = childAt.getContext().getPackageName();
            if (childAt instanceof i80) {
                childAt = ((i80) childAt).getChildAt(0);
            }
            if (childAt instanceof ca.d) {
                strA = "NATIVE";
                i11 = 1;
            } else {
                strA = "UNKNOWN";
                i11 = 0;
            }
            if (childAt.getLocalVisibleRect(rect)) {
                iWidth = rect.width();
                iHeight = rect.height();
            } else {
                iHeight = 0;
                iWidth = 0;
            }
            g0 g0Var = s9.i.B.f17039c;
            long J = J(childAt);
            childAt.getLocationOnScreen(iArr);
            int i12 = iArr[0];
            int i13 = iArr[1];
            String str2 = "none";
            if (!(childAt instanceof sv) || (lk0VarL0 = ((sv) childAt).l0()) == null) {
                str = "none";
            } else {
                str = lk0VarL0.f5553b;
                childAt.setContentDescription(str + ":" + childAt.hashCode());
            }
            if ((childAt instanceof sv) && (jk0VarF0 = ((sv) childAt).F0()) != null) {
                strA = jk0.a(jk0VarF0.f4861b);
                i11 = jk0VarF0.f4867e;
                str2 = jk0VarF0.E;
            }
            Locale locale = Locale.US;
            x9.j.h("<Ad hashCode=" + childAt.hashCode() + ", package=" + packageName + ", adNetCls=" + str2 + ", gwsQueryId=" + str + ", format=" + strA + ", impType=" + i11 + ", class=" + childAt.getClass().getName() + ", x=" + i12 + ", y=" + i13 + ", width=" + childAt.getWidth() + ", height=" + childAt.getHeight() + ", vWidth=" + iWidth + ", vHeight=" + iHeight + ", alpha=" + J + ", state=" + Integer.toString(i10, 2) + ">");
        } catch (Exception e10) {
            x9.j.g("Failure getting view location.", e10);
        }
    }

    public static final AlertDialog.Builder j(Context context) {
        pb.a0 a0Var = s9.i.B.f17041e;
        return new AlertDialog.Builder(context, R.style.Theme.Material.Dialog.Alert);
    }

    public static final int k(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e10) {
            x9.j.i("Could not parse value:".concat(e10.toString()));
            return 0;
        }
    }

    public static final HashMap l(Uri uri) {
        String encodedQuery;
        if (uri == null) {
            return null;
        }
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8062p)).booleanValue()) {
            HashMap map = new HashMap();
            for (String str : uri.getQueryParameterNames()) {
                if (!TextUtils.isEmpty(str)) {
                    map.put(str, uri.getQueryParameter(str));
                }
            }
            return map;
        }
        HashMap map2 = new HashMap();
        if (!uri.isOpaque() && (encodedQuery = uri.getEncodedQuery()) != null) {
            int i10 = 0;
            while (true) {
                int iIndexOf = encodedQuery.indexOf(38, i10);
                int length = encodedQuery.length();
                if (iIndexOf != -1) {
                    length = iIndexOf;
                }
                int iIndexOf2 = encodedQuery.indexOf(61, i10);
                if (iIndexOf2 > length || iIndexOf2 == -1) {
                    iIndexOf2 = length;
                }
                map2.put(Uri.decode(encodedQuery.substring(i10, iIndexOf2)), iIndexOf2 == length ? "" : Uri.decode(encodedQuery.substring(iIndexOf2 + 1, length)));
                if (iIndexOf == -1) {
                    break;
                }
                i10 = iIndexOf + 1;
            }
        }
        return map2;
    }

    public static final int[] m(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        return (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{viewFindViewById.getWidth(), viewFindViewById.getHeight()};
    }

    public static final int[] n(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        int[] iArr = (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{viewFindViewById.getTop(), viewFindViewById.getBottom()};
        t9.p pVar = t9.p.f17663f;
        return new int[]{pVar.f17664a.e(activity, iArr[0]), pVar.f17664a.e(activity, iArr[1])};
    }

    public static final boolean o(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z10 = s9.i.B.f17039c.f19119e || keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode() || D(view);
        long J = J(view);
        if (view.getVisibility() == 0 && view.isShown() && ((powerManager == null || powerManager.isScreenOn()) && z10)) {
            rg rgVar = vg.f8051o1;
            t9.q qVar = t9.q.f17671d;
            tg tgVar = qVar.f17674c;
            tg tgVar2 = qVar.f17674c;
            if ((!((Boolean) tgVar.a(rgVar)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) && (!((Boolean) tgVar2.a(vg.f8046na)).booleanValue() || J >= ((Integer) tgVar2.a(vg.f8071pa)).intValue())) {
                return true;
            }
        }
        return false;
    }

    public static final void p(Context context, Intent intent) {
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Ka)).booleanValue()) {
            try {
                context.startActivity(intent);
                return;
            } catch (Throwable unused) {
                intent.addFlags(268435456);
                context.startActivity(intent);
                return;
            }
        }
        try {
            try {
                context.startActivity(intent);
            } catch (Throwable unused2) {
                intent.addFlags(268435456);
                context.startActivity(intent);
            }
        } catch (SecurityException e10) {
            x9.j.j("", e10);
            s9.i.B.f17043g.i("AdUtil.startActivityWithUnknownContext", e10);
        }
    }

    public static final void q(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            E(context, intent);
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
            x9.j.d("Opening " + uri.toString() + " in a new browser.");
        } catch (ActivityNotFoundException e10) {
            x9.j.g("No browser is found.", e10);
        }
    }

    public static final void r(Context context, Intent intent, a90 a90Var, String str) {
        rg rgVar = vg.Kc;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (!((Boolean) tgVar.a(rgVar)).booleanValue() || !(context instanceof mw)) {
            p(context, intent);
            return;
        }
        try {
            Uri data = intent.getData();
            if (data == null || data.toString() == null || !data.toString().matches((String) tgVar2.a(vg.Mc))) {
                p(context, intent);
                return;
            }
            ((mw) context).a(intent);
            if (!((Boolean) tgVar2.a(vg.Lc)).booleanValue() || a90Var == null) {
                return;
            }
            x40 x40VarA = a90Var.a();
            x40VarA.j("action", "hila");
            if (str == null) {
                str = "";
            }
            x40VarA.j("gqi", str);
            ((a90) x40VarA.B).f2509b.execute(new z80(x40VarA, 2));
        } catch (ActivityNotFoundException e10) {
            e = e10;
            x9.j.g("Error occurred while starting activity for result", e);
            s9.i.B.f17043g.i("AdUtil.startActivityForResult", e);
            p(context, intent);
        } catch (SecurityException e11) {
            e = e11;
            x9.j.g("Error occurred while starting activity for result", e);
            s9.i.B.f17043g.i("AdUtil.startActivityForResult", e);
            p(context, intent);
        } catch (Exception e12) {
            x9.j.g("Error occurred while starting activity for result", e12);
            s9.i.B.f17043g.i("AdUtil.startActivityForResult", e12);
            p(context, intent);
        }
    }

    public static Bundle s(Context context) {
        try {
            return xa.b.a(context).e(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e10) {
            c0.n("Error getting metadata", e10);
            return null;
        }
    }

    public static int t(int i10) {
        if (i10 >= 5000) {
            return i10;
        }
        if (i10 <= 0) {
            return 60000;
        }
        x9.j.i("HTTP timeout too low: " + i10 + " milliseconds. Reverting to default timeout: 60000 milliseconds.");
        return 60000;
    }

    public static String u(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        String string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
        return !TextUtils.isEmpty(string) ? (string.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$") || string.matches("^/\\d+~.+$")) ? string : "" : "";
    }

    public static boolean v(String str, AtomicReference atomicReference, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Pattern patternCompile = (Pattern) atomicReference.get();
            if (patternCompile == null || !str2.equals(patternCompile.pattern())) {
                patternCompile = Pattern.compile(str2);
                atomicReference.set(patternCompile);
            }
            return patternCompile.matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    public static final String w(Context context, String str) throws PackageManager.NameNotFoundException {
        Context contextCreatePackageContext;
        if (str == null) {
            return G();
        }
        String strG = null;
        try {
            if (he.a.f11956b == null) {
                he.a.f11956b = new he.a();
            }
            he.a aVar = he.a.f11956b;
            if (TextUtils.isEmpty(aVar.f11957a)) {
                int i10 = oa.h.f14969e;
                try {
                    contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
                } catch (PackageManager.NameNotFoundException unused) {
                    contextCreatePackageContext = null;
                }
                aVar.f11957a = (String) p1.m(context, new da.u(contextCreatePackageContext, 5, context));
            }
            strG = aVar.f11957a;
        } catch (Exception unused2) {
        }
        if (TextUtils.isEmpty(strG)) {
            strG = WebSettings.getDefaultUserAgent(context);
        }
        if (TextUtils.isEmpty(strG)) {
            strG = G();
        }
        String strZ = o3.i.z(strG, " (Mobile; ", str);
        try {
            if (xa.b.a(context).j()) {
                strZ = strZ + ";aia";
            }
        } catch (Exception e10) {
            s9.i.B.f17043g.i("AdUtil.getUserAgent", e10);
        }
        return strZ.concat(")");
    }

    public static ArrayList y() {
        rg rgVar = vg.f7864a;
        ArrayList arrayListQ = t9.q.f17671d.f17672a.q();
        ArrayList arrayList = new ArrayList();
        int size = arrayListQ.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListQ.get(i10);
            i10++;
            String str = (String) obj;
            xe0 xe0VarJ = xe0.j(new fr0(','));
            str.getClass();
            Iterator itA = ((qr0) xe0VarJ.A).a(xe0VarJ, str);
            while (true) {
                pr0 pr0Var = (pr0) itA;
                if (pr0Var.hasNext()) {
                    try {
                        arrayList.add(Long.valueOf((String) pr0Var.next()));
                    } catch (NumberFormatException unused) {
                        c0.m("Experiment ID is not a number");
                    }
                }
            }
        }
        return arrayList;
    }

    public final void A(Context context) {
        if (this.j) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        vg.a(context);
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Ja)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new ho0(2), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new ho0(2), intentFilter, 4);
        }
        this.j = true;
    }

    public final void B(Context context) {
        if (this.f19123i) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        vg.a(context);
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Ja)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new a8.c(10, this), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new a8.c(10, this), intentFilter, 4);
        }
        this.f19123i = true;
    }

    public final String x(Context context, String str) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Wa)).booleanValue()) {
            if (this.f19122h != null) {
                return this.f19122h;
            }
            this.f19122h = w(context, str);
            return this.f19122h;
        }
        synchronized (this.f19120f) {
            try {
                String str2 = this.f19121g;
                if (str2 != null) {
                    return str2;
                }
                String strW = w(context, str);
                this.f19121g = strW;
                return strW;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void z(Context context, String str, HttpURLConnection httpURLConnection, int i10) {
        int iT = t(i10);
        x9.j.h("HTTP timeout: " + iT + " milliseconds.");
        httpURLConnection.setConnectTimeout(iT);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(iT);
        if (TextUtils.isEmpty(httpURLConnection.getRequestProperty("User-Agent"))) {
            httpURLConnection.setRequestProperty("User-Agent", x(context, str));
        }
        httpURLConnection.setUseCaches(false);
    }
}

package jb;

import android.app.Activity;
import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import com.google.android.gms.internal.ads.k1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final u0.l f13294a;

    /* renamed from: b, reason: collision with root package name */
    public final Activity f13295b;

    /* renamed from: c, reason: collision with root package name */
    public final k1 f13296c;

    public /* synthetic */ n0(u0.l lVar, Activity activity, k1 k1Var, pb.a0 a0Var) {
        this.f13294a = lVar;
        this.f13295b = activity;
        this.f13296c = k1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.ArrayList] */
    public static b9.s a(n0 n0Var) throws PackageManager.NameNotFoundException, l0 {
        Bundle bundle;
        String string;
        Collection collection;
        PackageInfo packageInfo;
        b9.s sVar = new b9.s();
        sVar.f1337d = Collections.EMPTY_MAP;
        sVar.f1342i = Collections.EMPTY_LIST;
        k1 k1Var = n0Var.f13296c;
        u0.l lVar = n0Var.f13294a;
        Application application = (Application) lVar.A;
        if (TextUtils.isEmpty(null)) {
            try {
                bundle = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                bundle = null;
            }
            string = bundle != null ? bundle.getString("com.google.android.gms.ads.APPLICATION_ID") : null;
            if (TextUtils.isEmpty(string)) {
                throw new l0("The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">", 3);
            }
        } else {
            string = null;
        }
        sVar.f1340g = string;
        if (k1Var.A) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(n.f13293z);
            collection = arrayList;
        } else {
            collection = Collections.EMPTY_LIST;
        }
        sVar.f1342i = collection;
        sVar.f1337d = ((d) lVar.B).a();
        sVar.f1336c = Boolean.FALSE;
        sVar.f1335b = Locale.getDefault().toLanguageTag();
        a3.a aVar = new a3.a(5, (byte) 0);
        aVar.f215b = 1;
        int i10 = Build.VERSION.SDK_INT;
        aVar.f217d = Integer.valueOf(i10);
        aVar.f216c = Build.MODEL;
        aVar.f215b = 2;
        sVar.f1334a = aVar;
        Configuration configuration = application.getResources().getConfiguration();
        application.getResources().getConfiguration();
        t9.m mVar = new t9.m(16);
        Object arrayList2 = Collections.EMPTY_LIST;
        mVar.D = arrayList2;
        mVar.A = Integer.valueOf(configuration.screenWidthDp);
        mVar.B = Integer.valueOf(configuration.screenHeightDp);
        mVar.C = Double.valueOf(application.getResources().getDisplayMetrics().density);
        if (i10 >= 28) {
            Activity activity = n0Var.f13295b;
            Window window = activity == null ? null : activity.getWindow();
            View decorView = window == null ? null : window.getDecorView();
            WindowInsets rootWindowInsets = decorView == null ? null : decorView.getRootWindowInsets();
            DisplayCutout displayCutout = rootWindowInsets == null ? null : rootWindowInsets.getDisplayCutout();
            if (displayCutout != null) {
                displayCutout.getSafeInsetBottom();
                arrayList2 = new ArrayList();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    if (rect != null) {
                        o oVar = new o();
                        oVar.f13298b = Integer.valueOf(rect.left);
                        oVar.f13299c = Integer.valueOf(rect.right);
                        oVar.f13297a = Integer.valueOf(rect.top);
                        oVar.f13300d = Integer.valueOf(rect.bottom);
                        arrayList2.add(oVar);
                    }
                }
            }
        }
        mVar.D = arrayList2;
        sVar.f1338e = mVar;
        try {
            packageInfo = application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        i.f0 f0Var = new i.f0(5, false);
        f0Var.A = application.getPackageName();
        CharSequence applicationLabel = application.getPackageManager().getApplicationLabel(application.getApplicationInfo());
        f0Var.B = applicationLabel != null ? applicationLabel.toString() : null;
        if (packageInfo != null) {
            f0Var.C = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
        }
        sVar.f1339f = f0Var;
        sVar.f1341h = new re.d(20);
        return sVar;
    }
}

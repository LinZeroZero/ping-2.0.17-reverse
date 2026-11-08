package b2;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.util.DisplayMetrics;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowMetrics;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.gms.internal.ads.dq0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k {
    public static Icon a(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }

    public static n9.f b(Activity activity) {
        int iWidth;
        n9.f fVar;
        DisplayMetrics displayMetrics;
        fi.j.e("activity", activity);
        DisplayMetrics displayMetrics2 = activity.getResources().getDisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            WindowMetrics currentWindowMetrics = activity.getWindowManager().getCurrentWindowMetrics();
            fi.j.d("getCurrentWindowMetrics(...)", currentWindowMetrics);
            iWidth = currentWindowMetrics.getBounds().width();
        } else {
            iWidth = displayMetrics2.widthPixels;
        }
        int i10 = (int) (iWidth / displayMetrics2.density);
        n9.f fVar2 = n9.f.f14605i;
        dq0 dq0Var = x9.e.f19337b;
        Context applicationContext = activity.getApplicationContext();
        Context applicationContext2 = activity;
        if (applicationContext != null) {
            applicationContext2 = activity.getApplicationContext();
        }
        Resources resources = applicationContext2.getResources();
        int iRound = (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null || resources.getConfiguration() == null) ? -1 : Math.round(displayMetrics.heightPixels / displayMetrics.density);
        if (iRound == -1) {
            fVar = n9.f.f14606k;
        } else {
            fVar = new n9.f(i10, Math.max(Math.min(i10 > 655 ? Math.round((i10 / 728.0f) * 90.0f) : i10 > 632 ? 81 : i10 > 526 ? Math.round((i10 / 468.0f) * 60.0f) : i10 > 432 ? 68 : Math.round((i10 / 320.0f) * 50.0f), Math.min(90, Math.round(iRound * 0.15f))), 50));
        }
        fVar.f14610d = true;
        return fVar;
    }

    public static void c(int i10) {
        SdkExtensions.getExtensionVersion(i10);
    }

    public static CharSequence d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static Insets e(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static void f(Window window, boolean z10) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z10 ? systemUiVisibility & (-257) : systemUiVisibility | 256);
        window.setDecorFitsSystemWindows(z10);
    }

    public static void g(Window window, boolean z10) {
        window.setDecorFitsSystemWindows(z10);
    }

    public static void h(View view) {
        view.setImportantForContentCapture(1);
    }

    public static void i(Outline outline, y1.j jVar) {
        if (!(jVar instanceof y1.j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(jVar.f19957a);
    }

    public static void j(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}

package xa;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import p.j1;
import qh.j;
import s1.g;
import s1.m;
import wa.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static Context f19360a;

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f19361b;

    public static final g a(boolean z10) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new g(AutofillValue.forToggle(z10));
        }
        return null;
    }

    public static final g b(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new g(AutofillValue.forText(charSequence));
        }
        return null;
    }

    public static Icon c(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static void d(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        int i10 = configuration.colorMode & 3;
        int i11 = configuration2.colorMode & 3;
        if (i10 != i11) {
            configuration3.colorMode |= i11;
        }
        int i12 = configuration.colorMode & 12;
        int i13 = configuration2.colorMode & 12;
        if (i12 != i13) {
            configuration3.colorMode |= i13;
        }
    }

    public static final int e(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                return height * (config == Bitmap.Config.ALPHA_8 ? 1 : (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) ? 2 : (Build.VERSION.SDK_INT < 26 || config != Bitmap.Config.RGBA_F16) ? 4 : 8);
            }
        }
        throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
    }

    public static AutofillId f(View view) {
        return view.getAutofillId();
    }

    public static float g(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float h(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static final boolean i(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static synchronized boolean j(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f19360a;
        if (context2 != null && (bool = f19361b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f19361b = null;
        if (c.g()) {
            f19361b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f19361b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f19361b = Boolean.FALSE;
            }
        }
        f19360a = applicationContext;
        return f19361b.booleanValue();
    }

    public static boolean k(File file, File file2) throws IOException {
        try {
            Files.move(file.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static final void l(s1.a aVar, SparseArray sparseArray) {
        if (aVar.f16758b.f16766a.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            AutofillValue autofillValueG = j1.g(sparseArray.get(iKeyAt));
            if (autofillValueG.isText()) {
                m mVar = aVar.f16758b;
                autofillValueG.getTextValue().toString();
                if (mVar.f16766a.get(Integer.valueOf(iKeyAt)) != null) {
                    throw new ClassCastException();
                }
            } else {
                if (autofillValueG.isDate()) {
                    throw new j("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (autofillValueG.isList()) {
                    throw new j("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (autofillValueG.isToggle()) {
                    throw new j("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static Intent m(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i10) {
        return (i10 & 4) != 0 ? context.registerReceiver(broadcastReceiver, intentFilter, hc.c.f(context), null) : context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
    }

    public static Intent n(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i10) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, i10);
    }

    public static void o(MenuItem menuItem, char c10, int i10) {
        menuItem.setAlphabeticShortcut(c10, i10);
    }

    public static void p(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void q(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void r(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void s(MenuItem menuItem, char c10, int i10) {
        menuItem.setNumericShortcut(c10, i10);
    }

    public static void t(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }

    public static void u(Context context, Intent intent) {
        context.startForegroundService(intent);
    }
}

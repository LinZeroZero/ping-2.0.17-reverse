package b2;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.PrecomputedText;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import com.google.android.gms.internal.ads.wr0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import p.z0;
import w0.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q {
    public static void A(View view, int i10) {
        view.setOutlineSpotShadowColor(i10);
    }

    public static boolean B(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    public static final DisplayCutout a(Display display) throws Exception {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
            constructor.setAccessible(true);
            Object objNewInstance = constructor.newInstance(null);
            Method declaredMethod = display.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(display, objNewInstance);
            Field declaredField = objNewInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(objNewInstance);
            if (obj instanceof DisplayCutout) {
                return (DisplayCutout) obj;
            }
            return null;
        } catch (Exception e10) {
            if (!(e10 instanceof ClassNotFoundException) && !(e10 instanceof NoSuchMethodException) && !(e10 instanceof NoSuchFieldException) && !(e10 instanceof IllegalAccessException) && !(e10 instanceof InvocationTargetException) && !(e10 instanceof InstantiationException)) {
                throw e10;
            }
            s7.b.f17010a.getClass();
            Log.w(s7.a.f17009b, e10);
            return null;
        }
    }

    public static Typeface b(Typeface typeface, int i10, boolean z10) {
        return Typeface.create(typeface, i10, z10);
    }

    public static Handler c(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler d(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Bitmap e(Picture picture) {
        return Bitmap.createBitmap(picture);
    }

    public static TextClassifier f(Context context, w wVar) {
        String str;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        int iOrdinal = wVar.ordinal();
        if (iOrdinal == 0) {
            str = "edittext";
        } else {
            if (iOrdinal != 1) {
                throw new wr0();
            }
            str = "textview";
        }
        return textClassificationManager.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), str).build());
    }

    public static List g(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    public static String[] h(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static int i(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String j(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int k(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int l(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int m(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int n(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static int o(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static PrecomputedText.Params p(z0 z0Var) {
        return z0Var.getTextMetricsParams();
    }

    public static int q(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri r(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static void s(View view) {
        view.resetPivot();
    }

    public static int t(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int u(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int v(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int w(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static void x(TextView textView, int i10) {
        textView.setFirstBaselineToTopHeight(i10);
    }

    public static void y(ViewStructure viewStructure, int i10) {
        viewStructure.setMaxTextLength(i10);
    }

    public static void z(View view, int i10) {
        view.setOutlineAmbientShadowColor(i10);
    }
}

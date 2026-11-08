package i;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import java.lang.reflect.Constructor;
import p.z0;
import t.r0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class a0 {

    /* renamed from: b, reason: collision with root package name */
    public static final Class[] f12043b = {Context.class, AttributeSet.class};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f12044c = {R.attr.onClick};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f12045d = {R.attr.accessibilityHeading};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f12046e = {R.attr.accessibilityPaneTitle};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f12047f = {R.attr.screenReaderFocusable};

    /* renamed from: g, reason: collision with root package name */
    public static final String[] f12048g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h, reason: collision with root package name */
    public static final r0 f12049h = new r0(0);

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f12050a = new Object[2];

    public p.o a(Context context, AttributeSet attributeSet) {
        return new p.o(context, attributeSet);
    }

    public AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    public p.p c(Context context, AttributeSet attributeSet) {
        return new p.p(context, attributeSet, com.lipinic.ping.R.attr.checkboxStyle);
    }

    public p.a0 d(Context context, AttributeSet attributeSet) {
        return new p.a0(context, attributeSet);
    }

    public z0 e(Context context, AttributeSet attributeSet) {
        return new z0(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) throws NoSuchMethodException, SecurityException {
        String strConcat;
        r0 r0Var = f12049h;
        Constructor constructor = (Constructor) r0Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f12043b);
            r0Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f12050a);
    }
}

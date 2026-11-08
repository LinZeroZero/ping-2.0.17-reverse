package p;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f15197a;

    /* renamed from: b, reason: collision with root package name */
    public static final Method f15198b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f15199c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f15200d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
            f15197a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f15198b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f15199c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f15200d = true;
        } catch (NoSuchMethodException e10) {
            e10.printStackTrace();
        }
    }
}

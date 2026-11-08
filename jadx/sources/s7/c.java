package s7;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import b2.q;
import fi.j;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements b, e, g {

    /* renamed from: c, reason: collision with root package name */
    public static final c f17011c = new c(0);

    /* renamed from: d, reason: collision with root package name */
    public static final c f17012d = new c(1);

    /* renamed from: e, reason: collision with root package name */
    public static final c f17013e = new c(2);

    /* renamed from: f, reason: collision with root package name */
    public static final c f17014f = new c(3);

    /* renamed from: g, reason: collision with root package name */
    public static final c f17015g = new c(4);

    /* renamed from: h, reason: collision with root package name */
    public static final c f17016h = new c(5);

    /* renamed from: i, reason: collision with root package name */
    public static final c f17017i = new c(6);
    public static final c j = new c(7);

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17018b;

    public /* synthetic */ c(int i10) {
        this.f17018b = i10;
    }

    @Override // s7.b
    public Rect a(Activity activity) throws Exception {
        int i10;
        DisplayCutout displayCutoutA;
        switch (this.f17018b) {
            case 0:
                Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
                j.b(defaultDisplay);
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                Rect rect = new Rect();
                int i11 = point.x;
                if (i11 == 0 || (i10 = point.y) == 0) {
                    defaultDisplay.getRectSize(rect);
                } else {
                    rect.right = i11;
                    rect.bottom = i10;
                }
                return rect;
            case 1:
                Rect rect2 = new Rect();
                Display defaultDisplay2 = activity.getWindowManager().getDefaultDisplay();
                defaultDisplay2.getRectSize(rect2);
                if (!com.google.android.material.datepicker.d.k(activity)) {
                    Point point2 = new Point();
                    defaultDisplay2.getRealSize(point2);
                    Resources resources = activity.getResources();
                    int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    int i12 = rect2.bottom + dimensionPixelSize;
                    if (i12 == point2.y) {
                        rect2.bottom = i12;
                    } else {
                        int i13 = rect2.right + dimensionPixelSize;
                        if (i13 == point2.x) {
                            rect2.right = i13;
                        }
                    }
                }
                return rect2;
            case 2:
                Rect rect3 = new Rect();
                Configuration configuration = activity.getResources().getConfiguration();
                try {
                    Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(configuration);
                    if (com.google.android.material.datepicker.d.k(activity)) {
                        Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                        j.c("null cannot be cast to non-null type android.graphics.Rect", objInvoke);
                        rect3.set((Rect) objInvoke);
                    } else {
                        Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                        j.c("null cannot be cast to non-null type android.graphics.Rect", objInvoke2);
                        rect3.set((Rect) objInvoke2);
                    }
                } catch (Exception e10) {
                    if (!(e10 instanceof NoSuchFieldException) && !(e10 instanceof NoSuchMethodException) && !(e10 instanceof IllegalAccessException) && !(e10 instanceof InvocationTargetException)) {
                        throw e10;
                    }
                    b.f17010a.getClass();
                    Log.w(a.f17009b, e10);
                    activity.getWindowManager().getDefaultDisplay().getRectSize(rect3);
                }
                Display defaultDisplay3 = activity.getWindowManager().getDefaultDisplay();
                Point point3 = new Point();
                defaultDisplay3.getRealSize(point3);
                if (!com.google.android.material.datepicker.d.k(activity)) {
                    Resources resources2 = activity.getResources();
                    int identifier2 = resources2.getIdentifier("navigation_bar_height", "dimen", "android");
                    int dimensionPixelSize2 = identifier2 > 0 ? resources2.getDimensionPixelSize(identifier2) : 0;
                    int i14 = rect3.bottom + dimensionPixelSize2;
                    if (i14 == point3.y) {
                        rect3.bottom = i14;
                    } else {
                        int i15 = rect3.right + dimensionPixelSize2;
                        if (i15 == point3.x) {
                            rect3.right = i15;
                        } else if (rect3.left == dimensionPixelSize2) {
                            rect3.left = 0;
                        }
                    }
                }
                if ((rect3.width() < point3.x || rect3.height() < point3.y) && !com.google.android.material.datepicker.d.k(activity) && (displayCutoutA = q.a(defaultDisplay3)) != null) {
                    if (rect3.left == q.u(displayCutoutA)) {
                        rect3.left = 0;
                    }
                    if (point3.x - rect3.right == q.v(displayCutoutA)) {
                        rect3.right = q.v(displayCutoutA) + rect3.right;
                    }
                    if (rect3.top == q.w(displayCutoutA)) {
                        rect3.top = 0;
                    }
                    if (point3.y - rect3.bottom == q.t(displayCutoutA)) {
                        rect3.bottom = q.t(displayCutoutA) + rect3.bottom;
                    }
                }
                return rect3;
            default:
                Configuration configuration2 = activity.getResources().getConfiguration();
                try {
                    Field declaredField2 = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField2.setAccessible(true);
                    Object obj2 = declaredField2.get(configuration2);
                    Object objInvoke3 = obj2.getClass().getDeclaredMethod("getBounds", null).invoke(obj2, null);
                    j.c("null cannot be cast to non-null type android.graphics.Rect", objInvoke3);
                    return new Rect((Rect) objInvoke3);
                } catch (Exception e11) {
                    if (!(e11 instanceof NoSuchFieldException) && !(e11 instanceof NoSuchMethodException) && !(e11 instanceof IllegalAccessException) && !(e11 instanceof InvocationTargetException)) {
                        throw e11;
                    }
                    b.f17010a.getClass();
                    Log.w(a.f17009b, e11);
                    return f17013e.a(activity);
                }
        }
    }

    @Override // s7.e
    public float b(ContextWrapper contextWrapper) {
        return contextWrapper.getResources().getDisplayMetrics().density;
    }

    @Override // s7.g
    public r7.a c(Activity activity, e eVar) {
        switch (this.f17018b) {
            case 5:
                j.e("densityCompatHelper", eVar);
                b.f17010a.getClass();
                break;
            case 6:
                j.e("densityCompatHelper", eVar);
                b.f17010a.getClass();
                break;
            default:
                j.e("densityCompatHelper", eVar);
                b.f17010a.getClass();
                break;
        }
        return new r7.a(new q7.a(a.a().a(activity)), eVar.b(activity));
    }
}

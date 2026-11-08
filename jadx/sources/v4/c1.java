package v4;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 extends h1 {

    /* renamed from: e, reason: collision with root package name */
    public static Field f18429e = null;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f18430f = false;

    /* renamed from: g, reason: collision with root package name */
    public static Constructor f18431g = null;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f18432h = false;

    /* renamed from: c, reason: collision with root package name */
    public WindowInsets f18433c;

    /* renamed from: d, reason: collision with root package name */
    public m4.b f18434d;

    public c1() {
        this.f18433c = i();
    }

    private static WindowInsets i() {
        if (!f18430f) {
            try {
                f18429e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
            }
            f18430f = true;
        }
        Field field = f18429e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e11) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
            }
        }
        if (!f18432h) {
            try {
                f18431g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e12) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
            }
            f18432h = true;
        }
        Constructor constructor = f18431g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e13) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
            }
        }
        return null;
    }

    @Override // v4.h1
    public s1 b() {
        a();
        s1 s1VarG = s1.g(null, this.f18433c);
        m4.b[] bVarArr = this.f18449b;
        o1 o1Var = s1VarG.f18501a;
        o1Var.r(bVarArr);
        o1Var.u(this.f18434d);
        return s1VarG;
    }

    @Override // v4.h1
    public void e(m4.b bVar) {
        this.f18434d = bVar;
    }

    @Override // v4.h1
    public void g(m4.b bVar) {
        WindowInsets windowInsets = this.f18433c;
        if (windowInsets != null) {
            this.f18433c = windowInsets.replaceSystemWindowInsets(bVar.f14290a, bVar.f14291b, bVar.f14292c, bVar.f14293d);
        }
    }

    public c1(s1 s1Var) {
        super(s1Var);
        this.f18433c = s1Var.f();
    }
}

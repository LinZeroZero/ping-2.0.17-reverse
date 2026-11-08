package u5;

import com.google.android.gms.internal.ads.wr0;
import java.lang.reflect.InvocationTargetException;
import t.r0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: b, reason: collision with root package name */
    public static final r0 f18077b = new r0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e0 f18078a;

    public z(e0 e0Var) {
        this.f18078a = e0Var;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        r0 r0Var = f18077b;
        r0 r0Var2 = (r0) r0Var.get(classLoader);
        if (r0Var2 == null) {
            r0Var2 = new r0(0);
            r0Var.put(classLoader, r0Var2);
        }
        Class cls = (Class) r0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        r0Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e10) {
            throw new wr0(m6.a.u("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e10);
        } catch (ClassNotFoundException e11) {
            throw new wr0(m6.a.u("Unable to instantiate fragment ", str, ": make sure class name exists"), e11);
        }
    }

    public final r a(String str) {
        try {
            return (r) c(this.f18078a.f17976t.B.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e10) {
            throw new wr0(m6.a.u("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e10);
        } catch (InstantiationException e11) {
            throw new wr0(m6.a.u("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e11);
        } catch (NoSuchMethodException e12) {
            throw new wr0(m6.a.u("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e12);
        } catch (InvocationTargetException e13) {
            throw new wr0(m6.a.u("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e13);
        }
    }
}

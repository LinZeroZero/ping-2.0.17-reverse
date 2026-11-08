package zj;

import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static Constructor f20708a;

    public static Object a(Object obj, Method method, Object[] objArr) throws NoSuchMethodException, SecurityException {
        Constructor declaredConstructor = f20708a;
        if (declaredConstructor == null) {
            declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            f20708a = declaredConstructor;
        }
        return ((MethodHandles.Lookup) declaredConstructor.newInstance(eg.a.class, -1)).unreflectSpecial(method, eg.a.class).bindTo(obj).invokeWithArguments(objArr);
    }
}

package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f705c = new d();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f706a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f707b = new HashMap();

    public static void b(HashMap map, c cVar, r rVar, Class cls) {
        r rVar2 = (r) map.get(cVar);
        if (rVar2 == null || rVar == rVar2) {
            if (rVar2 == null) {
                map.put(cVar, rVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + cVar.f700b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + rVar2 + ", new value " + rVar);
    }

    public final b a(Class cls, Method[] methodArr) throws SecurityException {
        int i10;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f706a;
        if (superclass != null) {
            b bVarA = (b) map2.get(superclass);
            if (bVarA == null) {
                bVarA = a(superclass, null);
            }
            map.putAll(bVarA.f692b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            b bVarA2 = (b) map2.get(cls2);
            if (bVarA2 == null) {
                bVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : bVarA2.f692b.entrySet()) {
                b(map, (c) entry.getKey(), (r) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e10) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
            }
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            o0 o0Var = (o0) method.getAnnotation(o0.class);
            if (o0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!a0.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                r rVarValue = o0Var.value();
                if (parameterTypes.length > 1) {
                    if (!r.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (rVarValue != r.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new c(i10, method), rVarValue, cls);
                z10 = true;
            }
        }
        b bVar = new b(map);
        map2.put(cls, bVar);
        this.f707b.put(cls, Boolean.valueOf(z10));
        return bVar;
    }
}

package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f711a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f712b = new HashMap();

    public static void a(Constructor constructor, z zVar) {
        try {
            fi.j.b(constructor.newInstance(zVar));
            throw new ClassCastException();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0141 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(Class cls) throws NoSuchMethodException, SecurityException {
        Constructor declaredConstructor;
        boolean zBooleanValue;
        dj.i iVarH;
        HashMap map = f711a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i10 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r42 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r42 != null ? r42.getName() : "";
                fi.j.b(name);
                if (name.length() != 0) {
                    fi.j.b(canonicalName);
                    canonicalName = canonicalName.substring(name.length() + 1);
                    fi.j.d("substring(...)", canonicalName);
                }
                fi.j.b(canonicalName);
                String strConcat = oi.q.b0(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e10) {
                throw new RuntimeException(e10);
            }
            HashMap map2 = f712b;
            if (declaredConstructor != null) {
                map2.put(cls, hi.a.Z(declaredConstructor));
            } else {
                d dVar = d.f705c;
                HashMap map3 = dVar.f707b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((o0) declaredMethods[i11].getAnnotation(o0.class)) != null) {
                                dVar.a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i11++;
                        }
                    } catch (NoClassDefFoundError e11) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e11);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && z.class.isAssignableFrom(superclass)) {
                        fi.j.b(superclass);
                        if (b(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            fi.j.b(obj);
                            arrayList = new ArrayList((Collection) obj);
                            iVarH = fi.j.h(cls.getInterfaces());
                            while (true) {
                                if (!iVarH.hasNext()) {
                                    Class cls2 = (Class) iVarH.next();
                                    if (cls2 != null && z.class.isAssignableFrom(cls2)) {
                                        fi.j.b(cls2);
                                        if (b(cls2) == 1) {
                                            break;
                                        }
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = map2.get(cls2);
                                        fi.j.b(obj2);
                                        arrayList.addAll((Collection) obj2);
                                    }
                                } else if (arrayList != null) {
                                    map2.put(cls, arrayList);
                                }
                            }
                        }
                    } else {
                        iVarH = fi.j.h(cls.getInterfaces());
                        while (true) {
                            if (!iVarH.hasNext()) {
                            }
                        }
                    }
                }
            }
            i10 = 2;
        }
        map.put(cls, Integer.valueOf(i10));
        return i10;
    }
}

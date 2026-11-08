package fj;

import com.google.android.gms.internal.measurement.y3;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c1 {

    /* renamed from: a, reason: collision with root package name */
    public static final dj.g[] f11160a = new dj.g[0];

    /* renamed from: b, reason: collision with root package name */
    public static final bj.a[] f11161b = new bj.a[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object f11162c = new Object();

    public static final g0 a(bj.a aVar, String str) {
        return new g0(str, new h0(aVar));
    }

    public static final Set b(dj.g gVar) {
        fi.j.e("<this>", gVar);
        if (gVar instanceof k) {
            return ((k) gVar).b();
        }
        HashSet hashSet = new HashSet(gVar.f());
        int iF = gVar.f();
        for (int i10 = 0; i10 < iF; i10++) {
            hashSet.add(gVar.g(i10));
        }
        return hashSet;
    }

    public static final dj.g[] c(List list) {
        dj.g[] gVarArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (gVarArr = (dj.g[]) list.toArray(new dj.g[0])) == null) ? f11160a : gVarArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b3, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017b, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bj.a d(Class cls, bj.a... aVarArr) {
        Object obj;
        bj.a aVar;
        Class<?> cls2;
        Object obj2;
        Object obj3;
        bj.a aVarF;
        Field field;
        bj.e eVar;
        fi.j.e("<this>", cls);
        fi.j.e("args", aVarArr);
        if (cls.isEnum() && cls.getAnnotation(bj.e.class) == null && cls.getAnnotation(bj.c.class) == null) {
            Object[] enumConstants = cls.getEnumConstants();
            String canonicalName = cls.getCanonicalName();
            fi.j.d("getCanonicalName(...)", canonicalName);
            fi.j.c("null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>", enumConstants);
            return new z(canonicalName, (Enum[]) enumConstants);
        }
        bj.a[] aVarArr2 = (bj.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
        try {
            Field declaredField = cls.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        bj.a aVarF2 = obj == null ? null : f(obj, (bj.a[]) Arrays.copyOf(aVarArr2, aVarArr2.length));
        if (aVarF2 != null) {
            return aVarF2;
        }
        String canonicalName2 = cls.getCanonicalName();
        if (canonicalName2 == null || oi.q.d0(canonicalName2, "java.", false) || oi.q.d0(canonicalName2, "kotlin.", false)) {
            aVar = null;
        } else {
            Field[] declaredFields = cls.getDeclaredFields();
            fi.j.d("getDeclaredFields(...)", declaredFields);
            int length = declaredFields.length;
            Field field2 = null;
            int i10 = 0;
            boolean z10 = false;
            while (true) {
                if (i10 >= length) {
                    if (!z10) {
                        break;
                    }
                } else {
                    Field field3 = declaredFields[i10];
                    if (fi.j.a(field3.getName(), "INSTANCE") && fi.j.a(field3.getType(), cls) && Modifier.isStatic(field3.getModifiers())) {
                        if (z10) {
                            break;
                        }
                        z10 = true;
                        field2 = field3;
                    }
                    i10++;
                }
            }
            if (field2 != null) {
                Object obj4 = field2.get(null);
                Method[] methods = cls.getMethods();
                fi.j.d("getMethods(...)", methods);
                int length2 = methods.length;
                Method method = null;
                int i11 = 0;
                boolean z11 = false;
                while (true) {
                    if (i11 >= length2) {
                        if (!z11) {
                            break;
                        }
                    } else {
                        Method method2 = methods[i11];
                        if (fi.j.a(method2.getName(), "serializer")) {
                            Class<?>[] parameterTypes = method2.getParameterTypes();
                            fi.j.d("getParameterTypes(...)", parameterTypes);
                            if (parameterTypes.length == 0 && fi.j.a(method2.getReturnType(), bj.a.class)) {
                                if (z11) {
                                    break;
                                }
                                z11 = true;
                                method = method2;
                            }
                        }
                        i11++;
                    }
                }
                method = null;
                if (method != null) {
                    Object objInvoke = method.invoke(obj4, null);
                    if (objInvoke instanceof bj.a) {
                        aVar = (bj.a) objInvoke;
                    }
                }
            }
        }
        if (aVar != null) {
            return aVar;
        }
        bj.a[] aVarArr3 = (bj.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
        Class<?>[] declaredClasses = cls.getDeclaredClasses();
        fi.j.d("getDeclaredClasses(...)", declaredClasses);
        int length3 = declaredClasses.length;
        int i12 = 0;
        while (true) {
            if (i12 >= length3) {
                cls2 = null;
                break;
            }
            cls2 = declaredClasses[i12];
            if (cls2.getAnnotation(v0.class) != null) {
                break;
            }
            i12++;
        }
        if (cls2 == null) {
            obj2 = null;
        } else {
            try {
                Field declaredField2 = cls.getDeclaredField(cls2.getSimpleName());
                declaredField2.setAccessible(true);
                obj2 = declaredField2.get(null);
            } catch (Throwable unused2) {
            }
        }
        if (obj2 == null || (aVarF = f(obj2, (bj.a[]) Arrays.copyOf(aVarArr3, aVarArr3.length))) == null) {
            try {
                Class<?>[] declaredClasses2 = cls.getDeclaredClasses();
                fi.j.d("getDeclaredClasses(...)", declaredClasses2);
                int length4 = declaredClasses2.length;
                Class<?> cls3 = null;
                int i13 = 0;
                boolean z12 = false;
                while (true) {
                    if (i13 < length4) {
                        Class<?> cls4 = declaredClasses2[i13];
                        if (cls4.getSimpleName().equals("$serializer")) {
                            if (z12) {
                                break;
                            }
                            z12 = true;
                            cls3 = cls4;
                        }
                        i13++;
                    } else if (!z12) {
                    }
                }
                obj3 = (cls3 == null || (field = cls3.getField("INSTANCE")) == null) ? null : field.get(null);
            } catch (NoSuchFieldException unused3) {
            }
            aVarF = obj3 instanceof bj.a ? (bj.a) obj3 : null;
        }
        if (aVarF != null) {
            return aVarF;
        }
        if (cls.getAnnotation(bj.c.class) == null && ((eVar = (bj.e) cls.getAnnotation(bj.e.class)) == null || !fi.w.a(eVar.with()).equals(fi.w.a(bj.d.class)))) {
            return null;
        }
        return new bj.d(fi.w.a(cls));
    }

    public static final int e(dj.g gVar, dj.g[] gVarArr) {
        fi.j.e("typeParams", gVarArr);
        int iHashCode = (gVar.a().hashCode() * 31) + Arrays.hashCode(gVarArr);
        int iF = gVar.f();
        int i10 = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iF > 0)) {
                break;
            }
            int i11 = iF - 1;
            int i12 = i10 * 31;
            String strA = gVar.j(gVar.f() - iF).a();
            if (strA != null) {
                iHashCode2 = strA.hashCode();
            }
            i10 = i12 + iHashCode2;
            iF = i11;
        }
        int iF2 = gVar.f();
        int iHashCode3 = 1;
        while (true) {
            if (!(iF2 > 0)) {
                return (((iHashCode * 31) + i10) * 31) + iHashCode3;
            }
            int i13 = iF2 - 1;
            int i14 = iHashCode3 * 31;
            hi.a aVarE = gVar.j(gVar.f() - iF2).e();
            iHashCode3 = i14 + (aVarE != null ? aVarE.hashCode() : 0);
            iF2 = i13;
        }
    }

    public static final bj.a f(Object obj, bj.a... aVarArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (aVarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = aVarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i10 = 0; i10 < length; i10++) {
                    clsArr2[i10] = bj.a.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(aVarArr, aVarArr.length));
            if (objInvoke instanceof bj.a) {
                return (bj.a) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause == null) {
                throw e10;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e10.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    public static final boolean g(mi.b bVar) {
        fi.j.e("<this>", bVar);
        return za.f.A(bVar).isInterface();
    }

    public static final mi.b h(m0 m0Var) {
        mi.b bVarB = m0Var.f11221a.f11221a.b();
        if (bVarB instanceof mi.b) {
            return bVarB;
        }
        throw new IllegalArgumentException("Only KClass supported as classifier, got " + bVarB);
    }

    public static final String i(mi.b bVar) {
        fi.j.e("<this>", bVar);
        String strC = ((fi.e) bVar).c();
        if (strC == null) {
            strC = "<local class name not available>";
        }
        return m6.a.u("Serializer for class '", strC, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n");
    }

    public static final void j(int i10, int i11, dj.g gVar) {
        fi.j.e("descriptor", gVar);
        ArrayList arrayList = new ArrayList();
        int i12 = (~i10) & i11;
        for (int i13 = 0; i13 < 32; i13++) {
            if ((i12 & 1) != 0) {
                arrayList.add(gVar.g(i13));
            }
            i12 >>>= 1;
        }
        String strA = gVar.a();
        fi.j.e("serialName", strA);
        throw new bj.b(arrayList, arrayList.size() == 1 ? "Field '" + ((String) arrayList.get(0)) + "' is required for type with serial name '" + strA + "', but it was missing" : "Fields " + arrayList + " are required for type with serial name '" + strA + "', but they were missing", null);
    }

    public static final void k(String str, mi.b bVar) {
        String string;
        fi.j.e("baseClass", bVar);
        StringBuilder sb2 = new StringBuilder("in the polymorphic scope of '");
        fi.e eVar = (fi.e) bVar;
        sb2.append(eVar.c());
        sb2.append('\'');
        String string2 = sb2.toString();
        if (str == null) {
            string = y3.n('.', "Class discriminator was missing and no default serializers were registered ", string2);
        } else {
            StringBuilder sbL = v0.e.l("Serializer for subclass '", str, "' is not found ", string2, ".\nCheck if class with serial name '");
            o3.i.G(sbL, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbL.append(eVar.c());
            sbL.append("' has to be sealed and '@Serializable'.");
            string = sbL.toString();
        }
        throw new bj.f(string);
    }

    public static final String l(dj.g gVar) {
        return rh.m.W0(ce.t1.g0(0, gVar.f()), ", ", gVar.a() + '(', ")", new a0.a1(8, gVar), 24);
    }
}

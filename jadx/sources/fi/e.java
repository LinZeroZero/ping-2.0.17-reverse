package fi;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import rh.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements mi.b, d {

    /* renamed from: b, reason: collision with root package name */
    public static final Map f11136b;

    /* renamed from: a, reason: collision with root package name */
    public final Class f11137a;

    static {
        int i10 = 0;
        List listA0 = hi.a.a0(ei.a.class, ei.c.class, ei.e.class, ei.f.class, ei.g.class, ei.h.class, l1.c.class, l1.c.class, ei.i.class, l1.c.class, l1.c.class, l1.c.class, ei.b.class, l1.c.class, l1.c.class, l1.c.class, l1.c.class, l1.c.class, l1.c.class, l1.c.class, l1.c.class, l1.c.class, ei.d.class);
        ArrayList arrayList = new ArrayList(rh.n.D0(listA0, 10));
        for (Object obj : listA0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                hi.a.w0();
                throw null;
            }
            arrayList.add(new qh.k((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f11136b = z.Q0(arrayList);
    }

    public e(Class cls) {
        j.e("jClass", cls);
        this.f11137a = cls;
    }

    @Override // fi.d
    public final Class a() {
        return this.f11137a;
    }

    public final String b() {
        String strC;
        Class cls = this.f11137a;
        j.e("jClass", cls);
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strC2 = y.c(cls.getName());
            return strC2 == null ? cls.getCanonicalName() : strC2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strC = y.c(componentType.getName())) != null) {
            strConcat = strC.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final String c() {
        String strE;
        Class cls = this.f11137a;
        j.e("jClass", cls);
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strE2 = y.e(cls.getName());
                return strE2 == null ? cls.getSimpleName() : strE2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strE = y.e(componentType.getName())) != null) {
                strConcat = strE.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return oi.j.D0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return oi.j.C0('$', simpleName, simpleName);
        }
        return oi.j.D0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean d(Object obj) {
        Class clsB = this.f11137a;
        j.e("jClass", clsB);
        Map map = f11136b;
        j.c("null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>", map);
        Integer num = (Integer) map.get(clsB);
        if (num != null) {
            return y.d(num.intValue(), obj);
        }
        if (clsB.isPrimitive()) {
            clsB = za.f.B(w.a(clsB));
        }
        return clsB.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e) && za.f.B(this).equals(za.f.B((mi.b) obj));
    }

    public final int hashCode() {
        return za.f.B(this).hashCode();
    }

    public final String toString() {
        return this.f11137a.toString() + " (Kotlin reflection is not available)";
    }
}

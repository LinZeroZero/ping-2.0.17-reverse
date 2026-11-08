package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f1 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f719a = hi.a.a0(Application.class, y0.class);

    /* renamed from: b, reason: collision with root package name */
    public static final List f720b = hi.a.Z(y0.class);

    public static final Constructor a(Class cls, List list) {
        fi.j.e("signature", list);
        dj.i iVarH = fi.j.h(cls.getConstructors());
        while (iVarH.hasNext()) {
            Constructor constructor = (Constructor) iVarH.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            fi.j.d("getParameterTypes(...)", parameterTypes);
            List listK0 = rh.l.K0(parameterTypes);
            if (list.equals(listK0)) {
                return constructor;
            }
            if (list.size() == listK0.size() && listK0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final i1 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (i1) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Failed to access " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e12.getCause());
        }
    }
}

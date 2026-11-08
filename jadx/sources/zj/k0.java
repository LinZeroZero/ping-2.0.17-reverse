package zj;

import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 extends a {
    @Override // zj.a
    public final String c(int i10, Method method) {
        Parameter parameter = method.getParameters()[i10];
        if (!parameter.isNamePresent()) {
            return super.c(i10, method);
        }
        return "parameter '" + parameter.getName() + '\'';
    }

    @Override // zj.a
    public final Object d(Object obj, Method method, Object[] objArr) {
        return o.a(obj, method, objArr);
    }

    @Override // zj.a
    public final boolean e(Method method) {
        return method.isDefault();
    }
}

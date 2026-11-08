package zj;

import android.os.Build;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 extends a {
    @Override // zj.a
    public final Object d(Object obj, Method method, Object[] objArr) {
        if (Build.VERSION.SDK_INT >= 26) {
            return o.a(obj, method, objArr);
        }
        throw new UnsupportedOperationException("Calling default methods on API 24 and 25 is not supported");
    }

    @Override // zj.a
    public final boolean e(Method method) {
        return method.isDefault();
    }
}

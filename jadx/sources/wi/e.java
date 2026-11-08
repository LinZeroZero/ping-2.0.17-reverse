package wi;

import java.util.Arrays;
import java.util.Collection;
import java.util.ServiceConfigurationError;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final Collection f19213a;

    static {
        try {
            f19213a = ni.j.n0(ni.j.k0(Arrays.asList(new si.b()).iterator()));
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }
}

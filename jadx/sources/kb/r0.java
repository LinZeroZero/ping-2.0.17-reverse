package kb;

import j$.util.Objects;
import java.util.Comparator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Comparator f13737a;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(r0.class.getName().concat("$UnsafeComparator")).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = q0.f13736z;
        }
        f13737a = comparator;
    }
}

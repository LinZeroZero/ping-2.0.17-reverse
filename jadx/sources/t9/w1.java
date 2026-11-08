package t9;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w1 {

    /* renamed from: c, reason: collision with root package name */
    public static w1 f17699c;

    /* renamed from: a, reason: collision with root package name */
    public final Object f17700a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final n9.m f17701b = new n9.m(new ArrayList());

    static {
        new HashSet(Arrays.asList(n9.a.F, n9.a.B, n9.a.C));
    }

    public w1() {
        new ArrayList();
    }

    public static w1 a() {
        w1 w1Var;
        synchronized (w1.class) {
            try {
                if (f17699c == null) {
                    f17699c = new w1();
                }
                w1Var = f17699c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return w1Var;
    }
}

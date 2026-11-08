package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public static volatile q f649a;

    /* renamed from: b, reason: collision with root package name */
    public static final q f650b;

    static {
        q qVar = new q();
        Map map = Collections.EMPTY_MAP;
        f650b = qVar;
    }

    public static q a() {
        q qVar;
        z0 z0Var = z0.f685c;
        q qVar2 = f649a;
        if (qVar2 != null) {
            return qVar2;
        }
        synchronized (q.class) {
            try {
                qVar = f649a;
                if (qVar == null) {
                    Class cls = p.f641a;
                    q qVar3 = null;
                    if (cls != null) {
                        try {
                            qVar3 = (q) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    qVar = qVar3 != null ? qVar3 : f650b;
                    f649a = qVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return qVar;
    }
}

package zc;

import com.google.android.gms.internal.measurement.y3;
import j$.util.concurrent.ConcurrentHashMap;
import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f20494b = Logger.getLogger(e.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f20495a;

    public e(e eVar) {
        this.f20495a = new ConcurrentHashMap(eVar.f20495a);
    }

    public final synchronized d a(String str) {
        if (!this.f20495a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (d) this.f20495a.get(str);
    }

    public final synchronized void b(gd.e eVar) {
        int iC = eVar.c();
        if (!(iC != 1 ? y3.g(iC) : y3.f(iC))) {
            throw new GeneralSecurityException("failed to register key manager " + eVar.getClass() + " as it is not FIPS compatible.");
        }
        c(new d(eVar));
    }

    public final synchronized void c(d dVar) {
        try {
            gd.e eVar = dVar.f20493a;
            Class cls = (Class) eVar.f11540b;
            if (!((Map) eVar.f11541c).keySet().contains(cls) && !Void.class.equals(cls)) {
                throw new IllegalArgumentException("Given internalKeyMananger " + eVar.toString() + " does not support primitive class " + cls.getName());
            }
            String strD = eVar.d();
            d dVar2 = (d) this.f20495a.get(strD);
            if (dVar2 != null && !dVar2.f20493a.getClass().equals(dVar.f20493a.getClass())) {
                f20494b.warning("Attempted overwrite of a registered key manager for key type ".concat(strD));
                throw new GeneralSecurityException("typeUrl (" + strD + ") is already registered with " + dVar2.f20493a.getClass().getName() + ", cannot be re-registered with " + dVar.f20493a.getClass().getName());
            }
            this.f20495a.putIfAbsent(strD, dVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public e() {
        this.f20495a = new ConcurrentHashMap();
    }
}

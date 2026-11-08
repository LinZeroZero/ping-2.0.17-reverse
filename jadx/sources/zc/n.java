package zc;

import com.google.android.gms.internal.measurement.y3;
import com.google.crypto.tink.shaded.protobuf.b0;
import j$.util.concurrent.ConcurrentHashMap;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import ld.a1;
import ld.q1;
import ld.x0;
import ld.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReference f20513a;

    /* renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f20514b;

    /* renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f20515c;

    /* renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f20516d;

    static {
        Logger.getLogger(n.class.getName());
        f20513a = new AtomicReference(new e());
        f20514b = new ConcurrentHashMap();
        f20515c = new ConcurrentHashMap();
        new ConcurrentHashMap();
        f20516d = new ConcurrentHashMap();
    }

    public static synchronized void a(String str, Map map, boolean z10) {
        if (z10) {
            try {
                ConcurrentHashMap concurrentHashMap = f20515c;
                if (concurrentHashMap.containsKey(str) && !((Boolean) concurrentHashMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type " + str);
                }
            } finally {
            }
        }
        if (z10) {
            if (((e) f20513a.get()).f20495a.containsKey(str)) {
                for (Map.Entry entry : map.entrySet()) {
                    if (!f20516d.containsKey(entry.getKey())) {
                        throw new GeneralSecurityException("Attempted to register a new key template " + ((String) entry.getKey()) + " from an existing key manager of type " + str);
                    }
                }
            } else {
                for (Map.Entry entry2 : map.entrySet()) {
                    if (f20516d.containsKey(entry2.getKey())) {
                        throw new GeneralSecurityException("Attempted overwrite of a registered key template " + ((String) entry2.getKey()));
                    }
                }
            }
        }
    }

    public static Object b(b bVar, Class cls) throws GeneralSecurityException {
        id.a aVar;
        gd.o oVar = (gd.o) gd.i.f11545b.f11546a.get();
        oVar.getClass();
        gd.n nVar = new gd.n(bVar.getClass(), cls);
        HashMap map = oVar.f11555a;
        if (!map.containsKey(nVar)) {
            throw new GeneralSecurityException("No PrimitiveConstructor for " + nVar + " available");
        }
        switch (((gd.m) map.get(nVar)).f11552b.f10406z) {
            case 7:
                aVar = new id.a();
                if (!y3.f(1)) {
                    throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
                }
                return aVar;
            default:
                aVar = new id.a();
                if (!y3.g(2)) {
                    throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
                }
                return aVar;
        }
    }

    public static Object c(String str, com.google.crypto.tink.shaded.protobuf.h hVar, Class cls) throws GeneralSecurityException {
        e eVar = (e) f20513a.get();
        eVar.getClass();
        d dVarA = eVar.a(str);
        Set setKeySet = ((Map) dVarA.f20493a.f11541c).keySet();
        gd.e eVar2 = dVarA.f20493a;
        if (!setKeySet.contains(cls)) {
            StringBuilder sb2 = new StringBuilder("Primitive type ");
            sb2.append(cls.getName());
            sb2.append(" not supported by key manager of type ");
            sb2.append(eVar2.getClass());
            sb2.append(", supported primitives: ");
            Set<Class> setKeySet2 = ((Map) eVar2.f11541c).keySet();
            StringBuilder sb3 = new StringBuilder();
            boolean z10 = true;
            for (Class cls2 : setKeySet2) {
                if (!z10) {
                    sb3.append(", ");
                }
                sb3.append(cls2.getCanonicalName());
                z10 = false;
            }
            sb2.append(sb3.toString());
            throw new GeneralSecurityException(sb2.toString());
        }
        try {
            if (!((Map) eVar2.f11541c).keySet().contains(cls) && !Void.class.equals(cls)) {
                throw new IllegalArgumentException("Given internalKeyMananger " + eVar2.toString() + " does not support primitive class " + cls.getName());
            }
            try {
                com.google.crypto.tink.shaded.protobuf.a aVarH = eVar2.h(hVar);
                if (Void.class.equals(cls)) {
                    throw new GeneralSecurityException("Cannot create a primitive for Void");
                }
                eVar2.j(aVarH);
                return eVar2.e(aVarH, cls);
            } catch (b0 e10) {
                throw new GeneralSecurityException("Failures parsing proto of type ".concat(((Class) eVar2.f11539a).getName()), e10);
            }
        } catch (IllegalArgumentException e11) {
            throw new GeneralSecurityException("Primitive type not supported", e11);
        }
    }

    public static Object d(String str, byte[] bArr) {
        com.google.crypto.tink.shaded.protobuf.g gVar = com.google.crypto.tink.shaded.protobuf.h.A;
        return c(str, com.google.crypto.tink.shaded.protobuf.h.g(bArr, 0, bArr.length), a.class);
    }

    public static synchronized x0 e(a1 a1Var) {
        f fVar;
        gd.e eVar = ((e) f20513a.get()).a(a1Var.B()).f20493a;
        fVar = new f(eVar, (Class) eVar.f11540b);
        if (!((Boolean) f20515c.get(a1Var.B())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type " + a1Var.B());
        }
        return fVar.f(a1Var.C());
    }

    public static synchronized void f(gd.e eVar, boolean z10) {
        try {
            AtomicReference atomicReference = f20513a;
            e eVar2 = new e((e) atomicReference.get());
            eVar2.b(eVar);
            String strD = eVar.d();
            a(strD, z10 ? eVar.f().o() : Collections.EMPTY_MAP, z10);
            if (!((e) atomicReference.get()).f20495a.containsKey(strD)) {
                f20514b.put(strD, new pb.b0(28));
                if (z10) {
                    g(strD, eVar.f().o());
                }
            }
            f20515c.put(strD, Boolean.valueOf(z10));
            atomicReference.set(eVar2);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static void g(String str, Map map) {
        q1 q1Var;
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            byte[] bArrE = ((com.google.crypto.tink.shaded.protobuf.a) ((gd.d) entry.getValue()).f11537a).e();
            int i10 = ((gd.d) entry.getValue()).f11538b;
            z0 z0VarD = a1.D();
            z0VarD.e();
            a1.w((a1) z0VarD.A, str);
            com.google.crypto.tink.shaded.protobuf.g gVarG = com.google.crypto.tink.shaded.protobuf.h.g(bArrE, 0, bArrE.length);
            z0VarD.e();
            a1.x((a1) z0VarD.A, gVarG);
            int iD = u3.k.d(i10);
            if (iD == 0) {
                q1Var = q1.B;
            } else if (iD == 1) {
                q1Var = q1.C;
            } else if (iD == 2) {
                q1Var = q1.D;
            } else {
                if (iD != 3) {
                    throw new IllegalArgumentException("Unknown output prefix type");
                }
                q1Var = q1.E;
            }
            z0VarD.e();
            a1.y((a1) z0VarD.A, q1Var);
            f20516d.put(str2, new g((a1) z0VarD.b()));
        }
    }

    public static synchronized void h(m mVar) {
        gd.i.f11545b.c(mVar);
    }
}

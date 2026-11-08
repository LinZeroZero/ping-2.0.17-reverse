package ad;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;
import ld.b0;
import ld.f0;
import ld.j0;
import ld.l1;
import ld.o0;
import ld.o1;
import ld.q0;
import ld.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Class f362a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f363b;

    public f(int i10, Class cls) {
        this.f363b = i10;
        this.f362a = cls;
    }

    public final Object a(com.google.crypto.tink.shaded.protobuf.a aVar) throws GeneralSecurityException {
        switch (this.f363b) {
            case 0:
                ld.h hVar = (ld.h) aVar;
                f[] fVarArr = {new f(1, md.k.class)};
                HashMap map = new HashMap();
                for (f fVar : fVarArr) {
                    Class cls = fVar.f362a;
                    if (map.containsKey(cls)) {
                        throw new IllegalArgumentException(o3.i.w(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    }
                    map.put(cls, fVar);
                }
                if (fVarArr.length > 0) {
                    Class cls2 = fVarArr[0].f362a;
                }
                Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(map);
                ld.l lVarZ = hVar.z();
                f fVar2 = (f) mapUnmodifiableMap.get(md.k.class);
                if (fVar2 == null) {
                    throw new IllegalArgumentException("Requested primitive class " + md.k.class.getCanonicalName() + " not supported.");
                }
                md.k kVar = (md.k) fVar2.a(lVarZ);
                f[] fVarArr2 = {new f(11, zc.j.class)};
                HashMap map2 = new HashMap();
                for (f fVar3 : fVarArr2) {
                    Class cls3 = fVar3.f362a;
                    if (map2.containsKey(cls3)) {
                        throw new IllegalArgumentException(o3.i.w(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    }
                    map2.put(cls3, fVar3);
                }
                if (fVarArr2.length > 0) {
                    Class cls4 = fVarArr2[0].f362a;
                }
                Map mapUnmodifiableMap2 = DesugarCollections.unmodifiableMap(map2);
                q0 q0VarA = hVar.A();
                f fVar4 = (f) mapUnmodifiableMap2.get(zc.j.class);
                if (fVar4 != null) {
                    return new md.g(kVar, (zc.j) fVar4.a(q0VarA), hVar.A().B().A());
                }
                throw new IllegalArgumentException("Requested primitive class " + zc.j.class.getCanonicalName() + " not supported.");
            case 1:
                ld.l lVar = (ld.l) aVar;
                return new md.a(lVar.B().y(), lVar.A().k());
            case 2:
                ld.r rVar = (ld.r) aVar;
                return new md.b(rVar.A().y(), rVar.z().k());
            case 3:
                return new md.c(0, ((ld.x) aVar).y().k());
            case 4:
                return new cd.a(((b0) aVar).y().k());
            case 5:
                return new md.c(1, ((j0) aVar).y().k());
            case 6:
                String strX = ((l1) aVar).y().x();
                return zc.i.a(strX).c(strX);
            case 7:
                o1 o1Var = (o1) aVar;
                String strY = o1Var.y().y();
                return new v(o1Var.y().x(), zc.i.a(strY).c(strY));
            case 8:
                return new md.c(2, ((t1) aVar).y().k());
            case 9:
                return new md.d(((f0) aVar).y().k());
            case 10:
                ld.b bVar = (ld.b) aVar;
                return new md.l(new i.f0(bVar.z().k()), bVar.A().y());
            default:
                q0 q0Var = (q0) aVar;
                o0 o0VarZ = q0Var.B().z();
                SecretKeySpec secretKeySpec = new SecretKeySpec(q0Var.A().k(), "HMAC");
                int iA = q0Var.B().A();
                int iOrdinal = o0VarZ.ordinal();
                if (iOrdinal == 1) {
                    return new md.l(new hj.s("HMACSHA1", secretKeySpec), iA);
                }
                if (iOrdinal == 2) {
                    return new md.l(new hj.s("HMACSHA384", secretKeySpec), iA);
                }
                if (iOrdinal == 3) {
                    return new md.l(new hj.s("HMACSHA256", secretKeySpec), iA);
                }
                if (iOrdinal == 4) {
                    return new md.l(new hj.s("HMACSHA512", secretKeySpec), iA);
                }
                if (iOrdinal == 5) {
                    return new md.l(new hj.s("HMACSHA224", secretKeySpec), iA);
                }
                throw new GeneralSecurityException("unknown hash");
        }
    }
}

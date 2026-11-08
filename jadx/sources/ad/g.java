package ad;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.HashMap;
import java.util.Map;
import ld.a0;
import ld.b0;
import ld.d0;
import ld.e0;
import ld.f0;
import ld.g0;
import ld.h0;
import ld.i0;
import ld.j0;
import ld.k1;
import ld.l0;
import ld.l1;
import ld.m1;
import ld.n1;
import ld.o0;
import ld.o1;
import ld.p0;
import ld.p1;
import ld.q0;
import ld.s0;
import ld.s1;
import ld.t1;
import ld.u0;
import ld.u1;
import ld.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends androidx.lifecycle.t {
    public final /* synthetic */ int A = 0;

    public /* synthetic */ g(Class cls) {
        super(cls);
    }

    @Override // androidx.lifecycle.t
    public final com.google.crypto.tink.shaded.protobuf.a g(com.google.crypto.tink.shaded.protobuf.a aVar) {
        switch (this.A) {
            case 0:
                ld.j jVar = (ld.j) aVar;
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
                DesugarCollections.unmodifiableMap(map);
                ld.n nVarY = jVar.y();
                ld.k kVarD = ld.l.D();
                ld.p pVarA = nVarY.A();
                kVarD.e();
                ld.l.x((ld.l) kVarD.A, pVarA);
                byte[] bArrA = md.m.a(nVarY.z());
                com.google.crypto.tink.shaded.protobuf.g gVarG = com.google.crypto.tink.shaded.protobuf.h.g(bArrA, 0, bArrA.length);
                kVarD.e();
                ld.l.y((ld.l) kVarD.A, gVarG);
                kVarD.e();
                ld.l.w((ld.l) kVarD.A);
                ld.l lVar = (ld.l) kVarD.b();
                f[] fVarArr2 = {new f(11, zc.j.class)};
                HashMap map2 = new HashMap();
                for (f fVar2 : fVarArr2) {
                    Class cls3 = fVar2.f362a;
                    if (map2.containsKey(cls3)) {
                        throw new IllegalArgumentException(o3.i.w(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    }
                    map2.put(cls3, fVar2);
                }
                if (fVarArr2.length > 0) {
                    Class cls4 = fVarArr2[0].f362a;
                }
                DesugarCollections.unmodifiableMap(map2);
                s0 s0VarZ = jVar.z();
                p0 p0VarD = q0.D();
                p0VarD.e();
                q0.w((q0) p0VarD.A);
                u0 u0VarA = s0VarZ.A();
                p0VarD.e();
                q0.x((q0) p0VarD.A, u0VarA);
                byte[] bArrA2 = md.m.a(s0VarZ.z());
                com.google.crypto.tink.shaded.protobuf.g gVarG2 = com.google.crypto.tink.shaded.protobuf.h.g(bArrA2, 0, bArrA2.length);
                p0VarD.e();
                q0.y((q0) p0VarD.A, gVarG2);
                q0 q0Var = (q0) p0VarD.b();
                ld.g gVarC = ld.h.C();
                gVarC.e();
                ld.h.x((ld.h) gVarC.A, lVar);
                gVarC.e();
                ld.h.y((ld.h) gVarC.A, q0Var);
                gVarC.e();
                ld.h.w((ld.h) gVarC.A);
                return (ld.h) gVarC.b();
            case 1:
                ld.t tVar = (ld.t) aVar;
                ld.q qVarC = ld.r.C();
                byte[] bArrA3 = md.m.a(tVar.y());
                com.google.crypto.tink.shaded.protobuf.g gVarG3 = com.google.crypto.tink.shaded.protobuf.h.g(bArrA3, 0, bArrA3.length);
                qVarC.e();
                ld.r.y((ld.r) qVarC.A, gVarG3);
                ld.v vVarZ = tVar.z();
                qVarC.e();
                ld.r.x((ld.r) qVarC.A, vVarZ);
                qVarC.e();
                ld.r.w((ld.r) qVarC.A);
                return (ld.r) qVarC.b();
            case 2:
                ld.w wVarA = ld.x.A();
                byte[] bArrA4 = md.m.a(((z) aVar).x());
                com.google.crypto.tink.shaded.protobuf.g gVarG4 = com.google.crypto.tink.shaded.protobuf.h.g(bArrA4, 0, bArrA4.length);
                wVarA.e();
                ld.x.x((ld.x) wVarA.A, gVarG4);
                wVarA.e();
                ld.x.w((ld.x) wVarA.A);
                return (ld.x) wVarA.b();
            case 3:
                a0 a0VarA = b0.A();
                byte[] bArrA5 = md.m.a(((d0) aVar).x());
                com.google.crypto.tink.shaded.protobuf.g gVarG5 = com.google.crypto.tink.shaded.protobuf.h.g(bArrA5, 0, bArrA5.length);
                a0VarA.e();
                b0.x((b0) a0VarA.A, gVarG5);
                a0VarA.e();
                b0.w((b0) a0VarA.A);
                return (b0) a0VarA.b();
            case 4:
                i0 i0VarA = j0.A();
                i0VarA.e();
                j0.w((j0) i0VarA.A);
                byte[] bArrA6 = md.m.a(32);
                com.google.crypto.tink.shaded.protobuf.g gVarG6 = com.google.crypto.tink.shaded.protobuf.h.g(bArrA6, 0, bArrA6.length);
                i0VarA.e();
                j0.x((j0) i0VarA.A, gVarG6);
                return (j0) i0VarA.b();
            case 5:
                k1 k1VarA = l1.A();
                k1VarA.e();
                l1.x((l1) k1VarA.A, (m1) aVar);
                k1VarA.e();
                l1.w((l1) k1VarA.A);
                return (l1) k1VarA.b();
            case 6:
                n1 n1VarA = o1.A();
                n1VarA.e();
                o1.x((o1) n1VarA.A, (p1) aVar);
                n1VarA.e();
                o1.w((o1) n1VarA.A);
                return (o1) n1VarA.b();
            case 7:
                s1 s1VarA = t1.A();
                s1VarA.e();
                t1.w((t1) s1VarA.A);
                byte[] bArrA7 = md.m.a(32);
                com.google.crypto.tink.shaded.protobuf.g gVarG7 = com.google.crypto.tink.shaded.protobuf.h.g(bArrA7, 0, bArrA7.length);
                s1VarA.e();
                t1.x((t1) s1VarA.A, gVarG7);
                return (t1) s1VarA.b();
            case 8:
                e0 e0VarA = f0.A();
                byte[] bArrA8 = md.m.a(((h0) aVar).x());
                com.google.crypto.tink.shaded.protobuf.g gVarG8 = com.google.crypto.tink.shaded.protobuf.h.g(bArrA8, 0, bArrA8.length);
                e0VarA.e();
                f0.x((f0) e0VarA.A, gVarG8);
                e0VarA.e();
                f0.w((f0) e0VarA.A);
                return (f0) e0VarA.b();
            case 9:
                ld.d dVar = (ld.d) aVar;
                ld.a aVarC = ld.b.C();
                aVarC.e();
                ld.b.w((ld.b) aVarC.A);
                byte[] bArrA9 = md.m.a(dVar.y());
                com.google.crypto.tink.shaded.protobuf.g gVarG9 = com.google.crypto.tink.shaded.protobuf.h.g(bArrA9, 0, bArrA9.length);
                aVarC.e();
                ld.b.x((ld.b) aVarC.A, gVarG9);
                ld.f fVarZ = dVar.z();
                aVarC.e();
                ld.b.y((ld.b) aVarC.A, fVarZ);
                return (ld.b) aVarC.b();
            default:
                s0 s0Var = (s0) aVar;
                p0 p0VarD2 = q0.D();
                p0VarD2.e();
                q0.w((q0) p0VarD2.A);
                u0 u0VarA2 = s0Var.A();
                p0VarD2.e();
                q0.x((q0) p0VarD2.A, u0VarA2);
                byte[] bArrA10 = md.m.a(s0Var.z());
                com.google.crypto.tink.shaded.protobuf.g gVarG10 = com.google.crypto.tink.shaded.protobuf.h.g(bArrA10, 0, bArrA10.length);
                p0VarD2.e();
                q0.y((q0) p0VarD2.A, gVarG10);
                return (q0) p0VarD2.b();
        }
    }

    @Override // androidx.lifecycle.t
    public Map o() {
        switch (this.A) {
            case 0:
                HashMap map = new HashMap();
                map.put("AES128_CTR_HMAC_SHA256", h.l(16, 16, 1));
                map.put("AES128_CTR_HMAC_SHA256_RAW", h.l(16, 16, 3));
                map.put("AES256_CTR_HMAC_SHA256", h.l(32, 32, 1));
                map.put("AES256_CTR_HMAC_SHA256_RAW", h.l(32, 32, 3));
                return DesugarCollections.unmodifiableMap(map);
            case 1:
                HashMap map2 = new HashMap();
                map2.put("AES128_EAX", h.k(16, 1));
                map2.put("AES128_EAX_RAW", h.k(16, 3));
                map2.put("AES256_EAX", h.k(32, 1));
                map2.put("AES256_EAX_RAW", h.k(32, 3));
                return DesugarCollections.unmodifiableMap(map2);
            case 2:
                HashMap map3 = new HashMap();
                map3.put("AES128_GCM", h.m(16, 1));
                map3.put("AES128_GCM_RAW", h.m(16, 3));
                map3.put("AES256_GCM", h.m(32, 1));
                map3.put("AES256_GCM_RAW", h.m(32, 3));
                return DesugarCollections.unmodifiableMap(map3);
            case 3:
                HashMap map4 = new HashMap();
                map4.put("AES128_GCM_SIV", h.n(16, 1));
                map4.put("AES128_GCM_SIV_RAW", h.n(16, 3));
                map4.put("AES256_GCM_SIV", h.n(32, 1));
                map4.put("AES256_GCM_SIV_RAW", h.n(32, 3));
                return DesugarCollections.unmodifiableMap(map4);
            case 4:
                HashMap map5 = new HashMap();
                map5.put("CHACHA20_POLY1305", new gd.d(l0.w(), 1));
                map5.put("CHACHA20_POLY1305_RAW", new gd.d(l0.w(), 3));
                return DesugarCollections.unmodifiableMap(map5);
            case 5:
            case 6:
            default:
                return super.o();
            case 7:
                HashMap map6 = new HashMap();
                map6.put("XCHACHA20_POLY1305", new gd.d(u1.w(), 1));
                map6.put("XCHACHA20_POLY1305_RAW", new gd.d(u1.w(), 3));
                return DesugarCollections.unmodifiableMap(map6);
            case 8:
                HashMap map7 = new HashMap();
                g0 g0VarY = h0.y();
                g0VarY.e();
                h0.w((h0) g0VarY.A);
                map7.put("AES256_SIV", new gd.d((h0) g0VarY.b(), 1));
                g0 g0VarY2 = h0.y();
                g0VarY2.e();
                h0.w((h0) g0VarY2.A);
                map7.put("AES256_SIV_RAW", new gd.d((h0) g0VarY2.b(), 3));
                return DesugarCollections.unmodifiableMap(map7);
            case 9:
                HashMap map8 = new HashMap();
                ld.c cVarA = ld.d.A();
                cVarA.e();
                ld.d.w((ld.d) cVarA.A);
                ld.e eVarZ = ld.f.z();
                eVarZ.e();
                ld.f.w((ld.f) eVarZ.A);
                ld.f fVar = (ld.f) eVarZ.b();
                cVarA.e();
                ld.d.x((ld.d) cVarA.A, fVar);
                map8.put("AES_CMAC", new gd.d((ld.d) cVarA.b(), 1));
                ld.c cVarA2 = ld.d.A();
                cVarA2.e();
                ld.d.w((ld.d) cVarA2.A);
                ld.e eVarZ2 = ld.f.z();
                eVarZ2.e();
                ld.f.w((ld.f) eVarZ2.A);
                ld.f fVar2 = (ld.f) eVarZ2.b();
                cVarA2.e();
                ld.d.x((ld.d) cVarA2.A, fVar2);
                map8.put("AES256_CMAC", new gd.d((ld.d) cVarA2.b(), 1));
                ld.c cVarA3 = ld.d.A();
                cVarA3.e();
                ld.d.w((ld.d) cVarA3.A);
                ld.e eVarZ3 = ld.f.z();
                eVarZ3.e();
                ld.f.w((ld.f) eVarZ3.A);
                ld.f fVar3 = (ld.f) eVarZ3.b();
                cVarA3.e();
                ld.d.x((ld.d) cVarA3.A, fVar3);
                map8.put("AES256_CMAC_RAW", new gd.d((ld.d) cVarA3.b(), 3));
                return DesugarCollections.unmodifiableMap(map8);
            case 10:
                HashMap map9 = new HashMap();
                o0 o0Var = o0.D;
                map9.put("HMAC_SHA256_128BITTAG", hd.b.k(32, 16, o0Var, 1));
                map9.put("HMAC_SHA256_128BITTAG_RAW", hd.b.k(32, 16, o0Var, 3));
                map9.put("HMAC_SHA256_256BITTAG", hd.b.k(32, 32, o0Var, 1));
                map9.put("HMAC_SHA256_256BITTAG_RAW", hd.b.k(32, 32, o0Var, 3));
                o0 o0Var2 = o0.E;
                map9.put("HMAC_SHA512_128BITTAG", hd.b.k(64, 16, o0Var2, 1));
                map9.put("HMAC_SHA512_128BITTAG_RAW", hd.b.k(64, 16, o0Var2, 3));
                map9.put("HMAC_SHA512_256BITTAG", hd.b.k(64, 32, o0Var2, 1));
                map9.put("HMAC_SHA512_256BITTAG_RAW", hd.b.k(64, 32, o0Var2, 3));
                map9.put("HMAC_SHA512_512BITTAG", hd.b.k(64, 64, o0Var2, 1));
                map9.put("HMAC_SHA512_512BITTAG_RAW", hd.b.k(64, 64, o0Var2, 3));
                return DesugarCollections.unmodifiableMap(map9);
        }
    }

    @Override // androidx.lifecycle.t
    public final com.google.crypto.tink.shaded.protobuf.a p(com.google.crypto.tink.shaded.protobuf.h hVar) {
        switch (this.A) {
            case 0:
                return ld.j.B(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 1:
                return ld.t.B(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 2:
                return z.z(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 3:
                return d0.z(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 4:
                return l0.x(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 5:
                return m1.y(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 6:
                return p1.A(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 7:
                return u1.x(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 8:
                return h0.z(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 9:
                return ld.d.B(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            default:
                return s0.C(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
        }
    }

    @Override // androidx.lifecycle.t
    public final void v(com.google.crypto.tink.shaded.protobuf.a aVar) throws GeneralSecurityException {
        switch (this.A) {
            case 0:
                ld.j jVar = (ld.j) aVar;
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
                DesugarCollections.unmodifiableMap(map);
                ld.n nVarY = jVar.y();
                md.n.a(nVarY.z());
                ld.p pVarA = nVarY.A();
                if (pVarA.y() < 12 || pVarA.y() > 16) {
                    throw new GeneralSecurityException("invalid IV size");
                }
                f[] fVarArr2 = {new f(11, zc.j.class)};
                HashMap map2 = new HashMap();
                for (f fVar2 : fVarArr2) {
                    Class cls3 = fVar2.f362a;
                    if (map2.containsKey(cls3)) {
                        throw new IllegalArgumentException(o3.i.w(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    }
                    map2.put(cls3, fVar2);
                }
                if (fVarArr2.length > 0) {
                    Class cls4 = fVarArr2[0].f362a;
                }
                DesugarCollections.unmodifiableMap(map2);
                s0 s0VarZ = jVar.z();
                if (s0VarZ.z() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                hd.b.m(s0VarZ.A());
                md.n.a(jVar.y().z());
                return;
            case 1:
                ld.t tVar = (ld.t) aVar;
                md.n.a(tVar.y());
                if (tVar.z().y() != 12 && tVar.z().y() != 16) {
                    throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
                }
                return;
            case 2:
                md.n.a(((z) aVar).x());
                return;
            case 3:
                md.n.a(((d0) aVar).x());
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                p1 p1Var = (p1) aVar;
                if (p1Var.y().isEmpty() || !p1Var.z()) {
                    throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
                }
                return;
            case 7:
                return;
            case 8:
                h0 h0Var = (h0) aVar;
                if (h0Var.x() == 64) {
                    return;
                }
                throw new InvalidAlgorithmParameterException("invalid key size: " + h0Var.x() + ". Valid keys must have 64 bytes.");
            case 9:
                ld.d dVar = (ld.d) aVar;
                hd.b.l(dVar.z());
                if (dVar.y() != 32) {
                    throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
                }
                return;
            default:
                s0 s0Var = (s0) aVar;
                if (s0Var.z() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                hd.b.m(s0Var.A());
                return;
        }
    }

    public g(h hVar, byte b10, boolean z10) {
        super(m1.class);
    }

    public g(h hVar, byte b10, byte b11) {
        super(p1.class);
    }

    public g(h hVar, char c10) {
        super(z.class);
    }

    public g(h hVar, byte b10) {
        super(ld.t.class);
    }

    public g(h hVar, int i10) {
        super(d0.class);
    }

    public g(h hVar, short s10) {
        super(l0.class);
    }

    public g(h hVar, byte b10, char c10) {
        super(u1.class);
    }

    public g(h hVar, byte b10, int i10) {
        super(h0.class);
    }

    public g(h hVar) {
        super(ld.j.class);
    }

    public g(hd.b bVar) {
        super(s0.class);
    }
}

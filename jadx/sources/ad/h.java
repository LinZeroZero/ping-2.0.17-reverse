package ad;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.HashMap;
import ld.b0;
import ld.c0;
import ld.d0;
import ld.f0;
import ld.j0;
import ld.l1;
import ld.o0;
import ld.o1;
import ld.q0;
import ld.r0;
import ld.s0;
import ld.t0;
import ld.t1;
import ld.u0;
import ld.w0;
import ld.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends gd.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f364d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Class cls, f[] fVarArr, int i10) {
        super(cls, fVarArr);
        this.f364d = i10;
    }

    public static gd.d k(int i10, int i11) {
        ld.s sVarA = ld.t.A();
        sVarA.e();
        ld.t.x((ld.t) sVarA.A, i10);
        ld.u uVarZ = ld.v.z();
        uVarZ.e();
        ld.v.w((ld.v) uVarZ.A);
        ld.v vVar = (ld.v) uVarZ.b();
        sVarA.e();
        ld.t.w((ld.t) sVarA.A, vVar);
        return new gd.d((ld.t) sVarA.b(), i11);
    }

    public static gd.d l(int i10, int i11, int i12) {
        ld.m mVarB = ld.n.B();
        ld.o oVarZ = ld.p.z();
        oVarZ.e();
        ld.p.w((ld.p) oVarZ.A);
        ld.p pVar = (ld.p) oVarZ.b();
        mVarB.e();
        ld.n.w((ld.n) mVarB.A, pVar);
        mVarB.e();
        ld.n.x((ld.n) mVarB.A, i10);
        ld.n nVar = (ld.n) mVarB.b();
        r0 r0VarB = s0.B();
        t0 t0VarB = u0.B();
        t0VarB.e();
        u0.w((u0) t0VarB.A, o0.D);
        t0VarB.e();
        u0.x((u0) t0VarB.A, i11);
        u0 u0Var = (u0) t0VarB.b();
        r0VarB.e();
        s0.w((s0) r0VarB.A, u0Var);
        r0VarB.e();
        s0.x((s0) r0VarB.A, 32);
        s0 s0Var = (s0) r0VarB.b();
        ld.i iVarA = ld.j.A();
        iVarA.e();
        ld.j.w((ld.j) iVarA.A, nVar);
        iVarA.e();
        ld.j.x((ld.j) iVarA.A, s0Var);
        return new gd.d((ld.j) iVarA.b(), i12);
    }

    public static gd.d m(int i10, int i11) {
        ld.y yVarY = z.y();
        yVarY.e();
        z.w((z) yVarY.A, i10);
        return new gd.d((z) yVarY.b(), i11);
    }

    public static gd.d n(int i10, int i11) {
        c0 c0VarY = d0.y();
        c0VarY.e();
        d0.w((d0) c0VarY.A, i10);
        return new gd.d((d0) c0VarY.b(), i11);
    }

    @Override // gd.e
    public int c() {
        switch (this.f364d) {
            case 0:
                return 2;
            case 1:
            default:
                return super.c();
            case 2:
                return 2;
        }
    }

    @Override // gd.e
    public final String d() {
        switch (this.f364d) {
            case 0:
                return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
            case 1:
                return "type.googleapis.com/google.crypto.tink.AesEaxKey";
            case 2:
                return "type.googleapis.com/google.crypto.tink.AesGcmKey";
            case 3:
                return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
            case 4:
                return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
            case 5:
                return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
            case 6:
                return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
            case 7:
                return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
            default:
                return "type.googleapis.com/google.crypto.tink.AesSivKey";
        }
    }

    @Override // gd.e
    public final androidx.lifecycle.t f() {
        switch (this.f364d) {
            case 0:
                return new g(this);
            case 1:
                return new g(this, (byte) 0);
            case 2:
                return new g(this, (char) 0);
            case 3:
                return new g(this, 0);
            case 4:
                return new g(this, (short) 0);
            case 5:
                return new g(this, (byte) 0, false);
            case 6:
                return new g(this, (byte) 0, (byte) 0);
            case 7:
                return new g(this, (byte) 0, (char) 0);
            default:
                return new g(this, (byte) 0, 0);
        }
    }

    @Override // gd.e
    public final w0 g() {
        switch (this.f364d) {
        }
        return w0.B;
    }

    @Override // gd.e
    public final com.google.crypto.tink.shaded.protobuf.a h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        switch (this.f364d) {
            case 0:
                return ld.h.D(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 1:
                return ld.r.D(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 2:
                return ld.x.B(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 3:
                return b0.B(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 4:
                return j0.B(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 5:
                return l1.B(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 6:
                return o1.B(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            case 7:
                return t1.B(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            default:
                return f0.B(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
        }
    }

    @Override // gd.e
    public final void j(com.google.crypto.tink.shaded.protobuf.a aVar) throws GeneralSecurityException {
        switch (this.f364d) {
            case 0:
                ld.h hVar = (ld.h) aVar;
                md.n.c(hVar.B());
                f[] fVarArr = {new f(1, md.k.class)};
                HashMap map = new HashMap();
                f fVar = fVarArr[0];
                Class cls = fVar.f362a;
                if (map.containsKey(cls)) {
                    throw new IllegalArgumentException(o3.i.w(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                }
                map.put(cls, fVar);
                Class cls2 = fVarArr[0].f362a;
                DesugarCollections.unmodifiableMap(map);
                ld.l lVarZ = hVar.z();
                md.n.c(lVarZ.C());
                md.n.a(lVarZ.A().size());
                ld.p pVarB = lVarZ.B();
                if (pVarB.y() < 12 || pVarB.y() > 16) {
                    throw new GeneralSecurityException("invalid IV size");
                }
                f[] fVarArr2 = {new f(11, zc.j.class)};
                HashMap map2 = new HashMap();
                f fVar2 = fVarArr2[0];
                Class cls3 = fVar2.f362a;
                if (map2.containsKey(cls3)) {
                    throw new IllegalArgumentException(o3.i.w(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                }
                map2.put(cls3, fVar2);
                Class cls4 = fVarArr2[0].f362a;
                DesugarCollections.unmodifiableMap(map2);
                q0 q0VarA = hVar.A();
                md.n.c(q0VarA.C());
                if (q0VarA.A().size() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                hd.b.m(q0VarA.B());
                return;
            case 1:
                ld.r rVar = (ld.r) aVar;
                md.n.c(rVar.B());
                md.n.a(rVar.z().size());
                if (rVar.A().y() != 12 && rVar.A().y() != 16) {
                    throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
                }
                return;
            case 2:
                ld.x xVar = (ld.x) aVar;
                md.n.c(xVar.z());
                md.n.a(xVar.y().size());
                return;
            case 3:
                b0 b0Var = (b0) aVar;
                md.n.c(b0Var.z());
                md.n.a(b0Var.y().size());
                return;
            case 4:
                j0 j0Var = (j0) aVar;
                md.n.c(j0Var.z());
                if (j0Var.y().size() != 32) {
                    throw new GeneralSecurityException("invalid ChaCha20Poly1305Key: incorrect key length");
                }
                return;
            case 5:
                md.n.c(((l1) aVar).z());
                return;
            case 6:
                md.n.c(((o1) aVar).z());
                return;
            case 7:
                t1 t1Var = (t1) aVar;
                md.n.c(t1Var.z());
                if (t1Var.y().size() != 32) {
                    throw new GeneralSecurityException("invalid XChaCha20Poly1305Key: incorrect key length");
                }
                return;
            default:
                f0 f0Var = (f0) aVar;
                md.n.c(f0Var.z());
                if (f0Var.y().size() == 64) {
                    return;
                }
                throw new InvalidKeyException("invalid key size: " + f0Var.y().size() + ". Valid keys must have 64 bytes.");
        }
    }
}

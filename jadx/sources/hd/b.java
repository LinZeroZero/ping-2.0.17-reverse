package hd;

import androidx.lifecycle.t;
import java.security.GeneralSecurityException;
import ld.o0;
import ld.q0;
import ld.r0;
import ld.s0;
import ld.t0;
import ld.u0;
import ld.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends gd.e {

    /* renamed from: e, reason: collision with root package name */
    public static final gd.m f11915e = new gd.m(a.class, new de.a(7));

    /* renamed from: f, reason: collision with root package name */
    public static final gd.m f11916f = new gd.m(i.class, new de.a(9));

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11917d = 1;

    public /* synthetic */ b(Class cls, ad.f[] fVarArr) {
        super(cls, fVarArr);
    }

    public static gd.d k(int i10, int i11, o0 o0Var, int i12) {
        r0 r0VarB = s0.B();
        t0 t0VarB = u0.B();
        t0VarB.e();
        u0.w((u0) t0VarB.A, o0Var);
        t0VarB.e();
        u0.x((u0) t0VarB.A, i11);
        u0 u0Var = (u0) t0VarB.b();
        r0VarB.e();
        s0.w((s0) r0VarB.A, u0Var);
        r0VarB.e();
        s0.x((s0) r0VarB.A, i10);
        return new gd.d((s0) r0VarB.b(), i12);
    }

    public static void l(ld.f fVar) {
        if (fVar.y() < 10) {
            throw new GeneralSecurityException("tag size too short");
        }
        if (fVar.y() > 16) {
            throw new GeneralSecurityException("tag size too long");
        }
    }

    public static void m(u0 u0Var) {
        if (u0Var.A() < 10) {
            throw new GeneralSecurityException("tag size too small");
        }
        int iOrdinal = u0Var.z().ordinal();
        if (iOrdinal == 1) {
            if (u0Var.A() > 20) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (iOrdinal == 2) {
            if (u0Var.A() > 48) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (iOrdinal == 3) {
            if (u0Var.A() > 32) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else if (iOrdinal == 4) {
            if (u0Var.A() > 64) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else {
            if (iOrdinal != 5) {
                throw new GeneralSecurityException("unknown hash type");
            }
            if (u0Var.A() > 28) {
                throw new GeneralSecurityException("tag size too big");
            }
        }
    }

    @Override // gd.e
    public int c() {
        switch (this.f11917d) {
            case 1:
                return 2;
            default:
                return super.c();
        }
    }

    @Override // gd.e
    public final String d() {
        switch (this.f11917d) {
            case 0:
                return "type.googleapis.com/google.crypto.tink.AesCmacKey";
            default:
                return "type.googleapis.com/google.crypto.tink.HmacKey";
        }
    }

    @Override // gd.e
    public final t f() {
        switch (this.f11917d) {
            case 0:
                return new ad.g(ld.d.class);
            default:
                return new ad.g(this);
        }
    }

    @Override // gd.e
    public final w0 g() {
        switch (this.f11917d) {
        }
        return w0.B;
    }

    @Override // gd.e
    public final com.google.crypto.tink.shaded.protobuf.a h(com.google.crypto.tink.shaded.protobuf.h hVar) {
        switch (this.f11917d) {
            case 0:
                return ld.b.D(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
            default:
                return q0.E(hVar, com.google.crypto.tink.shaded.protobuf.n.a());
        }
    }

    @Override // gd.e
    public final void j(com.google.crypto.tink.shaded.protobuf.a aVar) throws GeneralSecurityException {
        switch (this.f11917d) {
            case 0:
                ld.b bVar = (ld.b) aVar;
                md.n.c(bVar.B());
                if (bVar.z().size() != 32) {
                    throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
                }
                l(bVar.A());
                return;
            default:
                q0 q0Var = (q0) aVar;
                md.n.c(q0Var.C());
                if (q0Var.A().size() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                m(q0Var.B());
                return;
        }
    }

    public b() {
        super(q0.class, new ad.f(11, zc.j.class));
    }
}

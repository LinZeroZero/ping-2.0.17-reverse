package zc;

import androidx.lifecycle.t;
import com.google.crypto.tink.shaded.protobuf.b0;
import com.google.crypto.tink.shaded.protobuf.v;
import gd.u;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Map;
import ld.a1;
import ld.c1;
import ld.d1;
import ld.e1;
import ld.f1;
import ld.q1;
import ld.v0;
import ld.w0;
import ld.x0;
import ld.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f20496c;

    /* renamed from: d, reason: collision with root package name */
    public static final f f20497d;

    /* renamed from: e, reason: collision with root package name */
    public static final f f20498e;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20499a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f20500b;

    static {
        int i10 = 0;
        f20496c = new f(i10, "ENABLED");
        f20497d = new f(i10, "DISABLED");
        f20498e = new f(i10, "DESTROYED");
    }

    public /* synthetic */ f(int i10, Object obj) {
        this.f20499a = i10;
        this.f20500b = obj;
    }

    public synchronized void a(a1 a1Var) {
        e1 e1VarE = e(a1Var);
        c1 c1Var = (c1) this.f20500b;
        c1Var.e();
        f1.x((f1) c1Var.A, e1VarE);
    }

    public synchronized e1 b(x0 x0Var, q1 q1Var) {
        d1 d1VarF;
        int iG = g();
        if (q1Var == q1.A) {
            throw new GeneralSecurityException("unknown output prefix type");
        }
        d1VarF = e1.F();
        d1VarF.e();
        e1.w((e1) d1VarF.A, x0Var);
        d1VarF.e();
        e1.z((e1) d1VarF.A, iG);
        d1VarF.e();
        e1.y((e1) d1VarF.A);
        d1VarF.e();
        e1.x((e1) d1VarF.A, q1Var);
        return (e1) d1VarF.b();
    }

    public synchronized v4.l c() {
        return v4.l.e((f1) ((c1) this.f20500b).b());
    }

    public synchronized boolean d(int i10) {
        Iterator it = DesugarCollections.unmodifiableList(((f1) ((c1) this.f20500b).A).A()).iterator();
        while (it.hasNext()) {
            if (((e1) it.next()).B() == i10) {
                return true;
            }
        }
        return false;
    }

    public synchronized e1 e(a1 a1Var) {
        return b(n.e(a1Var), a1Var.A());
    }

    public x0 f(com.google.crypto.tink.shaded.protobuf.h hVar) throws GeneralSecurityException {
        gd.e eVar = (gd.e) this.f20500b;
        try {
            t tVarF = eVar.f();
            com.google.crypto.tink.shaded.protobuf.a aVarP = tVarF.p(hVar);
            tVarF.v(aVarP);
            com.google.crypto.tink.shaded.protobuf.a aVarG = tVarF.g(aVarP);
            v0 v0VarD = x0.D();
            String strD = eVar.d();
            v0VarD.e();
            x0.w((x0) v0VarD.A, strD);
            try {
                int iB = ((v) aVarG).b(null);
                byte[] bArr = new byte[iB];
                com.google.crypto.tink.shaded.protobuf.k kVar = new com.google.crypto.tink.shaded.protobuf.k(iB, bArr);
                aVarG.f(kVar);
                if (kVar.f9770q - kVar.f9771r != 0) {
                    throw new IllegalStateException("Did not write as much data as expected.");
                }
                com.google.crypto.tink.shaded.protobuf.g gVar = new com.google.crypto.tink.shaded.protobuf.g(bArr);
                v0VarD.e();
                x0.x((x0) v0VarD.A, gVar);
                w0 w0VarG = eVar.g();
                v0VarD.e();
                x0.y((x0) v0VarD.A, w0VarG);
                return (x0) v0VarD.b();
            } catch (IOException e10) {
                throw new RuntimeException(aVarG.c("ByteString"), e10);
            }
        } catch (b0 e11) {
            throw new GeneralSecurityException("Unexpected proto", e11);
        }
    }

    public synchronized int g() {
        int iA;
        iA = u.a();
        while (d(iA)) {
            iA = u.a();
        }
        return iA;
    }

    public synchronized void h(int i10) {
        for (int i11 = 0; i11 < ((f1) ((c1) this.f20500b).A).z(); i11++) {
            try {
                e1 e1VarY = ((f1) ((c1) this.f20500b).A).y(i11);
                if (e1VarY.B() == i10) {
                    if (!e1VarY.D().equals(y0.B)) {
                        throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + i10);
                    }
                    c1 c1Var = (c1) this.f20500b;
                    c1Var.e();
                    f1.w((f1) c1Var.A, i10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        throw new GeneralSecurityException("key not found: " + i10);
    }

    public String toString() {
        switch (this.f20499a) {
            case 0:
                return (String) this.f20500b;
            default:
                return super.toString();
        }
    }

    public f(gd.e eVar, Class cls) {
        this.f20499a = 2;
        if (!((Map) eVar.f11541c).keySet().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException(v0.e.j("Given internalKeyMananger ", eVar.toString(), " does not support primitive class ", cls.getName()));
        }
        this.f20500b = eVar;
    }
}

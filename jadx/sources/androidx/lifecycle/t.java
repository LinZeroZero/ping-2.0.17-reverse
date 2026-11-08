package androidx.lifecycle;

import android.content.Context;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.ht;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import pb.p1;
import pb.u3;
import w.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t implements p1 {

    /* renamed from: z, reason: collision with root package name */
    public Object f753z;

    public t(pb.f1 f1Var) {
        ra.y.i(f1Var);
        this.f753z = f1Var;
    }

    public u3 A() {
        u3 u3Var = ((pb.f1) this.f753z).K;
        pb.f1.b(u3Var);
        return u3Var;
    }

    public void B() {
        pb.c1 c1Var = ((pb.f1) this.f753z).I;
        pb.f1.e(c1Var);
        c1Var.B();
    }

    public abstract void b(z zVar);

    @Override // pb.p1
    public wa.a c() {
        return ((pb.f1) this.f753z).M;
    }

    public boolean d(int i10, d1.s0 s0Var, Object obj) {
        ArrayList arrayList = s0Var.f9991a;
        if (arrayList == null) {
            e(i10, s0Var, null);
            return true;
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj2 = arrayList.get(i11);
            if (obj2 instanceof d1.a) {
                if (obj2.equals(obj)) {
                    e(0, s0Var, obj2);
                    return true;
                }
            } else {
                if (!(obj2 instanceof d1.s0)) {
                    throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
                }
                if (d(i10, (d1.s0) obj2, obj)) {
                    e(0, s0Var, obj2);
                    return true;
                }
            }
        }
        return false;
    }

    public void e(int i10, d1.s0 s0Var, Object obj) {
        ((ArrayList) this.f753z).add(new q1.b(i10, null, null));
    }

    public abstract void f(es esVar);

    public abstract com.google.crypto.tink.shaded.protobuf.a g(com.google.crypto.tink.shaded.protobuf.a aVar);

    @Override // pb.p1
    public p3.c h() {
        return ((pb.f1) this.f753z).E;
    }

    @Override // pb.p1
    public pb.n0 i() {
        pb.n0 n0Var = ((pb.f1) this.f753z).H;
        pb.f1.e(n0Var);
        return n0Var;
    }

    public abstract String j();

    public abstract s k();

    public abstract Object l();

    @Override // pb.p1
    public pb.c1 m() {
        pb.c1 c1Var = ((pb.f1) this.f753z).I;
        pb.f1.e(c1Var);
        return c1Var;
    }

    public abstract Object n();

    public Map o() {
        return Collections.EMPTY_MAP;
    }

    public abstract com.google.crypto.tink.shaded.protobuf.a p(com.google.crypto.tink.shaded.protobuf.h hVar);

    public void q(int i10, Object obj, d1.s0 s0Var, Object obj2) {
        if (fi.j.a(obj, d1.o.f9948a)) {
            e(i10, s0Var, null);
        }
    }

    public abstract void r(z zVar);

    public abstract void s(Object obj);

    public abstract void t(s1 s1Var);

    public abstract void u();

    public abstract void v(com.google.crypto.tink.shaded.protobuf.a aVar);

    public abstract void w();

    public yc.b x() {
        return ht.f4420a.d((u5.e) this.f753z);
    }

    public pb.d y() {
        return ((pb.f1) this.f753z).F;
    }

    public pb.v0 z() {
        pb.v0 v0Var = ((pb.f1) this.f753z).G;
        pb.f1.b(v0Var);
        return v0Var;
    }

    @Override // pb.p1
    public Context zza() {
        return ((pb.f1) this.f753z).f15592z;
    }

    public t(int i10) {
        switch (i10) {
            case 5:
                this.f753z = new ArrayList();
                break;
            case 6:
                this.f753z = d1.v.x(Boolean.FALSE);
                break;
            case 7:
                this.f753z = new u5.e(5, this);
                break;
            default:
                this.f753z = new l1();
                break;
        }
    }

    public t(Class cls) {
        this.f753z = cls;
    }
}

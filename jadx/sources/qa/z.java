package qa;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.m4;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z extends t {

    /* renamed from: b, reason: collision with root package name */
    public final ac.g f16088b;

    /* renamed from: c, reason: collision with root package name */
    public final tb.h f16089c;

    /* renamed from: d, reason: collision with root package name */
    public final pb.a0 f16090d;

    public z(int i10, ac.g gVar, tb.h hVar, pb.a0 a0Var) {
        super(i10);
        this.f16089c = hVar;
        this.f16088b = gVar;
        this.f16090d = a0Var;
        if (i10 == 2 && gVar.f353b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // qa.b0
    public final void a(Status status) {
        this.f16090d.getClass();
        this.f16089c.b(status.B != null ? new pa.k(status) : new pa.d(status));
    }

    @Override // qa.b0
    public final void b(Exception exc) {
        this.f16089c.b(exc);
    }

    @Override // qa.b0
    public final void c(o oVar) throws DeadObjectException {
        tb.h hVar = this.f16089c;
        try {
            ac.g gVar = this.f16088b;
            ((j) ((ac.g) gVar.f356e).f355d).accept(oVar.A, hVar);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            a(b0.e(e11));
        } catch (RuntimeException e12) {
            hVar.b(e12);
        }
    }

    @Override // qa.b0
    public final void d(u0.l lVar, boolean z10) {
        Boolean boolValueOf = Boolean.valueOf(z10);
        Map map = (Map) lVar.B;
        tb.h hVar = this.f16089c;
        map.put(hVar, boolValueOf);
        tb.n nVar = hVar.f17705a;
        m4 m4Var = new m4((Object) lVar, (Object) hVar, false);
        nVar.getClass();
        nVar.f17712b.h(new tb.l(tb.i.f17706a, m4Var));
        nVar.o();
    }

    @Override // qa.t
    public final boolean f(o oVar) {
        return this.f16088b.f353b;
    }

    @Override // qa.t
    public final oa.d[] g(o oVar) {
        return (oa.d[]) this.f16088b.f355d;
    }
}

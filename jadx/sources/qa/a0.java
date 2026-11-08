package qa;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 extends t {

    /* renamed from: b, reason: collision with root package name */
    public final tb.h f16055b;

    public a0(tb.h hVar) {
        super(4);
        this.f16055b = hVar;
    }

    @Override // qa.b0
    public final void a(Status status) {
        this.f16055b.b(new pa.d(status));
    }

    @Override // qa.b0
    public final void b(Exception exc) {
        this.f16055b.b(exc);
    }

    @Override // qa.b0
    public final void c(o oVar) throws DeadObjectException {
        try {
            h(oVar);
        } catch (DeadObjectException e10) {
            a(b0.e(e10));
            throw e10;
        } catch (RemoteException e11) {
            a(b0.e(e11));
        } catch (RuntimeException e12) {
            this.f16055b.b(e12);
        }
    }

    @Override // qa.t
    public final boolean f(o oVar) {
        if (oVar.E.get(null) == null) {
            return false;
        }
        throw new ClassCastException();
    }

    @Override // qa.t
    public final oa.d[] g(o oVar) {
        if (oVar.E.get(null) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    public final void h(o oVar) {
        if (oVar.E.remove(null) != null) {
            throw new ClassCastException();
        }
        this.f16055b.c(Boolean.FALSE);
    }

    @Override // qa.b0
    public final /* bridge */ /* synthetic */ void d(u0.l lVar, boolean z10) {
    }
}

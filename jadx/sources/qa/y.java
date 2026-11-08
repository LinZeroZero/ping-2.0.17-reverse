package qa;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends b0 {

    /* renamed from: b, reason: collision with root package name */
    public final na.g f16087b;

    public y(na.g gVar) {
        super(1);
        this.f16087b = gVar;
    }

    @Override // qa.b0
    public final void a(Status status) {
        try {
            this.f16087b.T(status);
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // qa.b0
    public final void b(Exception exc) {
        try {
            this.f16087b.T(new Status(10, o3.i.z(exc.getClass().getSimpleName(), ": ", exc.getLocalizedMessage()), null, null));
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // qa.b0
    public final void c(o oVar) throws DeadObjectException {
        try {
            na.g gVar = this.f16087b;
            pa.c cVar = oVar.A;
            gVar.getClass();
            try {
                gVar.S(cVar);
            } catch (DeadObjectException e10) {
                gVar.T(new Status(8, e10.getLocalizedMessage(), null, null));
                throw e10;
            } catch (RemoteException e11) {
                gVar.T(new Status(8, e11.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e12) {
            b(e12);
        }
    }

    @Override // qa.b0
    public final void d(u0.l lVar, boolean z10) {
        Boolean boolValueOf = Boolean.valueOf(z10);
        Map map = (Map) lVar.A;
        na.g gVar = this.f16087b;
        map.put(gVar, boolValueOf);
        gVar.addStatusListener(new l(lVar, gVar));
    }
}

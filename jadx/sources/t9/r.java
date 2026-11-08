package t9;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.al0;
import com.google.android.gms.internal.ads.jn;
import com.google.android.gms.internal.ads.qc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends qc implements u0 {

    /* renamed from: z, reason: collision with root package name */
    public final ze.c f17676z;

    public r(ze.c cVar) {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
        this.f17676z = cVar;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            p1 p1Var = (p1) rc.a(parcel, p1.CREATOR);
            rc.b(parcel);
            O(p1Var);
        } else if (i10 == 2) {
            a();
        } else if (i10 == 3) {
            k();
        } else if (i10 != 4 && i10 != 5) {
            return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // t9.u0
    public final void O(p1 p1Var) {
        if (this.f17676z != null) {
            p1Var.b();
        }
    }

    @Override // t9.u0
    public final void a() {
        ze.c cVar = this.f17676z;
        if (cVar != null) {
            al0 al0Var = (al0) ((z9.j) cVar.A);
            al0Var.getClass();
            ra.y.d("#008 Must be called on the main UI thread.");
            x9.j.d("Adapter called onAdOpened.");
            try {
                ((jn) al0Var.A).r();
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            }
        }
    }

    @Override // t9.u0
    public final void k() {
        ze.c cVar = this.f17676z;
        if (cVar != null) {
            al0 al0Var = (al0) ((z9.j) cVar.A);
            al0Var.getClass();
            ra.y.d("#008 Must be called on the main UI thread.");
            x9.j.d("Adapter called onAdClosed.");
            try {
                ((jn) al0Var.A).a();
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            }
        }
    }

    @Override // t9.u0
    public final void b() {
    }

    @Override // t9.u0
    public final void p() {
    }
}

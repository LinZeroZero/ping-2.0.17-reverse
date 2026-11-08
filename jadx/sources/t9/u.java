package t9;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends pc implements w {
    public u(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdListener", 0);
    }

    @Override // t9.w
    public final void d() {
        k3(4, H1());
    }

    @Override // t9.w
    public final void e() {
        k3(7, H1());
    }

    @Override // t9.w
    public final void g() {
        k3(3, H1());
    }

    @Override // t9.w
    public final void h() {
        k3(1, H1());
    }

    @Override // t9.w
    public final void i() {
        k3(5, H1());
    }

    @Override // t9.w
    public final void j() {
        k3(9, H1());
    }

    @Override // t9.w
    public final void k() {
        k3(6, H1());
    }

    @Override // t9.w
    public final void l(p1 p1Var) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, p1Var);
        k3(8, parcelH1);
    }

    @Override // t9.w
    public final void x(int i10) {
        Parcel parcelH1 = H1();
        parcelH1.writeInt(i10);
        k3(2, parcelH1);
    }
}

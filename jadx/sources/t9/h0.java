package t9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;
import com.google.android.gms.internal.ads.rc;
import com.google.android.gms.internal.ads.vd;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 extends pc implements j0 {
    public h0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager", 0);
    }

    @Override // t9.j0
    public final void A() {
        k3(2, H1());
    }

    @Override // t9.j0
    public final void H() {
        k3(6, H1());
    }

    @Override // t9.j0
    public final void J3(boolean z10) {
        Parcel parcelH1 = H1();
        ClassLoader classLoader = rc.f6953a;
        parcelH1.writeInt(0);
        k3(22, parcelH1);
    }

    @Override // t9.j0
    public final void N() {
        k3(5, H1());
    }

    @Override // t9.j0
    public final boolean Q0(m2 m2Var) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, m2Var);
        Parcel parcelL2 = L2(4, parcelH1);
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }

    @Override // t9.j0
    public final void Q1(j2 j2Var) {
        throw null;
    }

    @Override // t9.j0
    public final void T1(p0 p0Var) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, p0Var);
        k3(8, parcelH1);
    }

    @Override // t9.j0
    public final void V0(p2 p2Var) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, p2Var);
        k3(13, parcelH1);
    }

    @Override // t9.j0
    public final void W2(h1 h1Var) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, h1Var);
        k3(42, parcelH1);
    }

    @Override // t9.j0
    public final void X1(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(44, parcelH1);
    }

    @Override // t9.j0
    public final void a3(boolean z10) {
        Parcel parcelH1 = H1();
        ClassLoader classLoader = rc.f6953a;
        parcelH1.writeInt(z10 ? 1 : 0);
        k3(34, parcelH1);
    }

    @Override // t9.j0
    public final p2 e() {
        Parcel parcelL2 = L2(12, H1());
        p2 p2Var = (p2) rc.a(parcelL2, p2.CREATOR);
        parcelL2.recycle();
        return p2Var;
    }

    @Override // t9.j0
    public final m1 j() {
        m1 l1Var;
        Parcel parcelL2 = L2(41, H1());
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            l1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            l1Var = iInterfaceQueryLocalInterface instanceof m1 ? (m1) iInterfaceQueryLocalInterface : new l1(strongBinder);
        }
        parcelL2.recycle();
        return l1Var;
    }

    @Override // t9.j0
    public final q1 m() {
        q1 n1Var;
        Parcel parcelL2 = L2(26, H1());
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            n1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            n1Var = iInterfaceQueryLocalInterface instanceof q1 ? (q1) iInterfaceQueryLocalInterface : new n1(strongBinder);
        }
        parcelL2.recycle();
        return n1Var;
    }

    @Override // t9.j0
    public final void n1(w wVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, wVar);
        k3(7, parcelH1);
    }

    @Override // t9.j0
    public final ya.a o() {
        return o3.i.F(L2(1, H1()));
    }

    @Override // t9.j0
    public final void o3(t tVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, tVar);
        k3(20, parcelH1);
    }

    @Override // t9.j0
    public final void p1(vd vdVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, vdVar);
        k3(40, parcelH1);
    }

    @Override // t9.j0
    public final void r1(m2 m2Var, z zVar) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, m2Var);
        rc.e(parcelH1, zVar);
        k3(43, parcelH1);
    }

    @Override // t9.j0
    public final String t() {
        Parcel parcelL2 = L2(31, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // t9.j0
    public final void t2(u0 u0Var) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, u0Var);
        k3(45, parcelH1);
    }
}

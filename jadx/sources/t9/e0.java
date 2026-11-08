package t9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.mj;
import com.google.android.gms.internal.ads.ml;
import com.google.android.gms.internal.ads.nj;
import com.google.android.gms.internal.ads.oj;
import com.google.android.gms.internal.ads.pj;
import com.google.android.gms.internal.ads.qc;
import com.google.android.gms.internal.ads.qj;
import com.google.android.gms.internal.ads.ql;
import com.google.android.gms.internal.ads.rc;
import com.google.android.gms.internal.ads.rj;
import com.google.android.gms.internal.ads.si;
import com.google.android.gms.internal.ads.tj;
import com.google.android.gms.internal.ads.uj;
import com.google.android.gms.internal.ads.vj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e0 extends qc implements f0 {
    public e0() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        rj qjVar;
        w uVar = null;
        ql qlVar = null;
        vj ujVar = null;
        tj tjVar = null;
        s0 s0Var = null;
        pj ojVar = null;
        nj njVar = null;
        mj mjVar = null;
        switch (i10) {
            case 1:
                c0 c0VarB = b();
                parcel2.writeNoException();
                rc.e(parcel2, c0VarB);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    uVar = iInterfaceQueryLocalInterface instanceof w ? (w) iInterfaceQueryLocalInterface : new u(strongBinder);
                }
                rc.b(parcel);
                x0(uVar);
                parcel2.writeNoException();
                return true;
            case 3:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
                    mjVar = iInterfaceQueryLocalInterface2 instanceof mj ? (mj) iInterfaceQueryLocalInterface2 : new mj(strongBinder2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener", 0);
                }
                rc.b(parcel);
                r3(mjVar);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
                    njVar = iInterfaceQueryLocalInterface3 instanceof nj ? (nj) iInterfaceQueryLocalInterface3 : new nj(strongBinder3, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener", 0);
                }
                rc.b(parcel);
                s1(njVar);
                parcel2.writeNoException();
                return true;
            case 5:
                String string = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    qjVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
                    qjVar = iInterfaceQueryLocalInterface4 instanceof rj ? (rj) iInterfaceQueryLocalInterface4 : new qj(strongBinder4, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener", 0);
                }
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
                    ojVar = iInterfaceQueryLocalInterface5 instanceof pj ? (pj) iInterfaceQueryLocalInterface5 : new oj(strongBinder5, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener", 0);
                }
                rc.b(parcel);
                u3(string, qjVar, ojVar);
                parcel2.writeNoException();
                return true;
            case 6:
                si siVar = (si) rc.a(parcel, si.CREATOR);
                rc.b(parcel);
                q3(siVar);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    s0Var = iInterfaceQueryLocalInterface6 instanceof s0 ? (s0) iInterfaceQueryLocalInterface6 : new s0(strongBinder6);
                }
                rc.b(parcel);
                s3(s0Var);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
                    tjVar = iInterfaceQueryLocalInterface7 instanceof tj ? (tj) iInterfaceQueryLocalInterface7 : new tj(strongBinder7, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener", 0);
                }
                p2 p2Var = (p2) rc.a(parcel, p2.CREATOR);
                rc.b(parcel);
                f1(tjVar, p2Var);
                parcel2.writeNoException();
                return true;
            case 9:
                q9.d dVar = (q9.d) rc.a(parcel, q9.d.CREATOR);
                rc.b(parcel);
                H0(dVar);
                parcel2.writeNoException();
                return true;
            case 10:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
                    ujVar = iInterfaceQueryLocalInterface8 instanceof vj ? (vj) iInterfaceQueryLocalInterface8 : new uj(strongBinder8, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener", 0);
                }
                rc.b(parcel);
                u0(ujVar);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                ml mlVar = (ml) rc.a(parcel, ml.CREATOR);
                rc.b(parcel);
                b1(mlVar);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
                    qlVar = iInterfaceQueryLocalInterface9 instanceof ql ? (ql) iInterfaceQueryLocalInterface9 : new ql(strongBinder9, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback", 0);
                }
                rc.b(parcel);
                v3(qlVar);
                parcel2.writeNoException();
                return true;
            case 15:
                q9.a aVar = (q9.a) rc.a(parcel, q9.a.CREATOR);
                rc.b(parcel);
                q2(aVar);
                parcel2.writeNoException();
                return true;
        }
    }
}

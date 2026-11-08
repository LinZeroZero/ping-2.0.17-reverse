package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f50 extends qc implements yi {
    public ya.a A;

    /* renamed from: z, reason: collision with root package name */
    public final p50 f3823z;

    public f50(p50 p50Var) {
        super("com.google.android.gms.ads.internal.formats.client.IMediaContent");
        this.f3823z = p50Var;
    }

    public static float N3(ya.a aVar) {
        Drawable drawable;
        if (aVar == null || (drawable = (Drawable) ya.b.L2(aVar)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        int i11;
        sj sjVar;
        sv svVar;
        switch (i10) {
            case 2:
                p50 p50Var = this.f3823z;
                if (p50Var.C() != 0.0f) {
                    fB = p50Var.C();
                } else if (p50Var.J() != null) {
                    try {
                        fB = p50Var.J().b();
                    } catch (RemoteException e10) {
                        x9.j.g("Remote exception getting video controller aspect ratio.", e10);
                    }
                } else {
                    ya.a aVar = this.A;
                    if (aVar != null) {
                        fB = N3(aVar);
                    } else {
                        aj ajVarM = p50Var.M();
                        if (ajVarM != null) {
                            float fH = (ajVarM.h() == -1 || ajVarM.f() == -1) ? 0.0f : ajVarM.h() / ajVarM.f();
                            fB = fH == 0.0f ? N3(ajVarM.a()) : fH;
                        }
                    }
                }
                parcel2.writeNoException();
                parcel2.writeFloat(fB);
                return true;
            case 3:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                this.A = aVarA2;
                parcel2.writeNoException();
                return true;
            case 4:
                ya.a aVarD = d();
                parcel2.writeNoException();
                rc.e(parcel2, aVarD);
                return true;
            case 5:
                p50 p50Var2 = this.f3823z;
                fB = p50Var2.J() != null ? p50Var2.J().e() : 0.0f;
                parcel2.writeNoException();
                parcel2.writeFloat(fB);
                return true;
            case 6:
                p50 p50Var3 = this.f3823z;
                fB = p50Var3.J() != null ? p50Var3.J().a() : 0.0f;
                parcel2.writeNoException();
                parcel2.writeFloat(fB);
                return true;
            case 7:
                t9.q1 q1VarJ = this.f3823z.J();
                parcel2.writeNoException();
                rc.e(parcel2, q1VarJ);
                return true;
            case 8:
                i11 = this.f3823z.J() != null ? 1 : 0;
                parcel2.writeNoException();
                ClassLoader classLoader = rc.f6953a;
                parcel2.writeInt(i11);
                return true;
            case 9:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    sjVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                    sjVar = iInterfaceQueryLocalInterface instanceof sj ? (sj) iInterfaceQueryLocalInterface : new sj(strongBinder, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener", 0);
                }
                rc.b(parcel);
                O3(sjVar);
                parcel2.writeNoException();
                return true;
            case 10:
                p50 p50Var4 = this.f3823z;
                synchronized (p50Var4) {
                    svVar = p50Var4.j;
                }
                i11 = svVar != null ? 1 : 0;
                parcel2.writeNoException();
                ClassLoader classLoader2 = rc.f6953a;
                parcel2.writeInt(i11);
                return true;
            default:
                return false;
        }
    }

    public final void O3(sj sjVar) {
        if (this.f3823z.J() instanceof gw) {
            gw gwVar = (gw) this.f3823z.J();
            synchronized (gwVar.A) {
                gwVar.M = sjVar;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.yi
    public final ya.a d() {
        ya.a aVar = this.A;
        if (aVar != null) {
            return aVar;
        }
        aj ajVarM = this.f3823z.M();
        if (ajVarM == null) {
            return null;
        }
        return ajVarM.a();
    }
}

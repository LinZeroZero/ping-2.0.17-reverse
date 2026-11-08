package ra;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends sa.a {
    public static final Parcelable.Creator<g> CREATOR = new na.l(24);
    public static final Scope[] N = new Scope[0];
    public static final oa.d[] O = new oa.d[0];
    public final int A;
    public final int B;
    public String C;
    public IBinder D;
    public Scope[] E;
    public Bundle F;
    public Account G;
    public oa.d[] H;
    public oa.d[] I;
    public final boolean J;
    public final int K;
    public boolean L;
    public final String M;

    /* renamed from: z, reason: collision with root package name */
    public final int f16590z;

    public g(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, oa.d[] dVarArr, oa.d[] dVarArr2, boolean z10, int i13, boolean z11, String str2) {
        Scope[] scopeArr2 = scopeArr == null ? N : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        oa.d[] dVarArr3 = O;
        oa.d[] dVarArr4 = dVarArr == null ? dVarArr3 : dVarArr;
        dVarArr3 = dVarArr2 != null ? dVarArr2 : dVarArr3;
        this.f16590z = i10;
        this.A = i11;
        this.B = i12;
        if ("com.google.android.gms".equals(str)) {
            this.C = "com.google.android.gms";
        } else {
            this.C = str;
        }
        if (i10 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i14 = a.A;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface l0Var = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new l0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        l0 l0Var2 = (l0) l0Var;
                        Parcel parcelF1 = l0Var2.F1(2, l0Var2.H1());
                        Account account3 = (Account) ib.a.a(parcelF1, Account.CREATOR);
                        parcelF1.recycle();
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    }
                } catch (Throwable th2) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th2;
                }
            }
            this.G = account2;
        } else {
            this.D = iBinder;
            this.G = account;
        }
        this.E = scopeArr2;
        this.F = bundle2;
        this.H = dVarArr4;
        this.I = dVarArr3;
        this.J = z10;
        this.K = i13;
        this.L = z11;
        this.M = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        na.l.a(this, parcel, i10);
    }
}

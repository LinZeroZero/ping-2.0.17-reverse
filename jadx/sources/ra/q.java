package ra;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends sa.a {
    public static final Parcelable.Creator<q> CREATOR = new na.l(19);
    public final Account A;
    public final int B;
    public final GoogleSignInAccount C;

    /* renamed from: z, reason: collision with root package name */
    public final int f16612z;

    public q(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f16612z = i10;
        this.A = account;
        this.B = i11;
        this.C = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f16612z);
        od.b.B0(parcel, 2, this.A, i10);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B);
        od.b.B0(parcel, 4, this.C, i10);
        od.b.K0(iI0, parcel);
    }
}

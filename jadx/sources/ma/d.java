package ma;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14410a;

    public /* synthetic */ d(int i10) {
        this.f14410a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f14410a) {
            case 0:
                int iX0 = hi.a.x0(parcel);
                String strE = null;
                String strE2 = null;
                String strE3 = null;
                String strE4 = null;
                Uri uri = null;
                String strE5 = null;
                String strE6 = null;
                ArrayList arrayListI = null;
                String strE7 = null;
                String strE8 = null;
                long jP0 = 0;
                int iO0 = 0;
                while (parcel.dataPosition() < iX0) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iO0 = hi.a.o0(i10, parcel);
                            break;
                        case 2:
                            strE = hi.a.E(i10, parcel);
                            break;
                        case 3:
                            strE2 = hi.a.E(i10, parcel);
                            break;
                        case 4:
                            strE3 = hi.a.E(i10, parcel);
                            break;
                        case 5:
                            strE4 = hi.a.E(i10, parcel);
                            break;
                        case 6:
                            uri = (Uri) hi.a.D(parcel, i10, Uri.CREATOR);
                            break;
                        case 7:
                            strE5 = hi.a.E(i10, parcel);
                            break;
                        case '\b':
                            jP0 = hi.a.p0(i10, parcel);
                            break;
                        case '\t':
                            strE6 = hi.a.E(i10, parcel);
                            break;
                        case '\n':
                            arrayListI = hi.a.I(parcel, i10, Scope.CREATOR);
                            break;
                        case 11:
                            strE7 = hi.a.E(i10, parcel);
                            break;
                        case '\f':
                            strE8 = hi.a.E(i10, parcel);
                            break;
                        default:
                            hi.a.u0(i10, parcel);
                            break;
                    }
                }
                hi.a.M(iX0, parcel);
                return new GoogleSignInAccount(iO0, strE, strE2, strE3, strE4, uri, strE5, jP0, strE6, arrayListI, strE7, strE8);
            case 1:
                int iX02 = hi.a.x0(parcel);
                ArrayList arrayListI2 = null;
                ArrayList arrayListI3 = null;
                Account account = null;
                String strE9 = null;
                String strE10 = null;
                String strE11 = null;
                int iO02 = 0;
                boolean zM0 = false;
                boolean zM02 = false;
                boolean zM03 = false;
                while (parcel.dataPosition() < iX02) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            iO02 = hi.a.o0(i11, parcel);
                            break;
                        case 2:
                            arrayListI3 = hi.a.I(parcel, i11, Scope.CREATOR);
                            break;
                        case 3:
                            account = (Account) hi.a.D(parcel, i11, Account.CREATOR);
                            break;
                        case 4:
                            zM0 = hi.a.m0(i11, parcel);
                            break;
                        case 5:
                            zM02 = hi.a.m0(i11, parcel);
                            break;
                        case 6:
                            zM03 = hi.a.m0(i11, parcel);
                            break;
                        case 7:
                            strE9 = hi.a.E(i11, parcel);
                            break;
                        case '\b':
                            strE10 = hi.a.E(i11, parcel);
                            break;
                        case '\t':
                            arrayListI2 = hi.a.I(parcel, i11, na.a.CREATOR);
                            break;
                        case '\n':
                            strE11 = hi.a.E(i11, parcel);
                            break;
                        default:
                            hi.a.u0(i11, parcel);
                            break;
                    }
                }
                hi.a.M(iX02, parcel);
                return new GoogleSignInOptions(iO02, arrayListI3, account, zM0, zM02, zM03, strE9, strE10, GoogleSignInOptions.g(arrayListI2), strE11);
            default:
                int iX03 = hi.a.x0(parcel);
                String strE12 = "";
                GoogleSignInAccount googleSignInAccount = null;
                String strE13 = "";
                while (parcel.dataPosition() < iX03) {
                    int i12 = parcel.readInt();
                    char c10 = (char) i12;
                    if (c10 == 4) {
                        strE12 = hi.a.E(i12, parcel);
                    } else if (c10 == 7) {
                        googleSignInAccount = (GoogleSignInAccount) hi.a.D(parcel, i12, GoogleSignInAccount.CREATOR);
                    } else if (c10 != '\b') {
                        hi.a.u0(i12, parcel);
                    } else {
                        strE13 = hi.a.E(i12, parcel);
                    }
                }
                hi.a.M(iX03, parcel);
                return new SignInAccount(strE12, googleSignInAccount, strE13);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f14410a) {
            case 0:
                return new GoogleSignInAccount[i10];
            case 1:
                return new GoogleSignInOptions[i10];
            default:
                return new SignInAccount[i10];
        }
    }
}

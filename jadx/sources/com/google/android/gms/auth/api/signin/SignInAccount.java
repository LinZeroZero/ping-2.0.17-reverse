package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import ma.d;
import od.b;
import ra.y;
import sa.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class SignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new d(2);
    public final GoogleSignInAccount A;
    public final String B;

    /* renamed from: z, reason: collision with root package name */
    public final String f2446z;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.A = googleSignInAccount;
        y.f(str, "8.3 and 8.4 SDKs require non-null email");
        this.f2446z = str;
        y.f(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.B = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = b.I0(20293, parcel);
        b.C0(parcel, 4, this.f2446z);
        b.B0(parcel, 7, this.A, i10);
        b.C0(parcel, 8, this.B);
        b.K0(iI0, parcel);
    }
}

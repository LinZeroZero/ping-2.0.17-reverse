package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import ma.d;
import od.b;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ra.y;
import sa.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@Deprecated
/* loaded from: classes.dex */
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new d(0);
    public final String A;
    public final String B;
    public final String C;
    public final String D;
    public final Uri E;
    public String F;
    public final long G;
    public final String H;
    public final List I;
    public final String J;
    public final String K;
    public final HashSet L = new HashSet();

    /* renamed from: z, reason: collision with root package name */
    public final int f2444z;

    public GoogleSignInAccount(int i10, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.f2444z = i10;
        this.A = str;
        this.B = str2;
        this.C = str3;
        this.D = str4;
        this.E = uri;
        this.F = str5;
        this.G = j;
        this.H = str6;
        this.I = arrayList;
        this.J = str7;
        this.K = str8;
    }

    public static GoogleSignInAccount b(String str) throws JSONException, NumberFormatException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10), 1));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        y.e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.F = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.H.equals(this.H)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.I);
        hashSet.addAll(googleSignInAccount.L);
        HashSet hashSet2 = new HashSet(this.I);
        hashSet2.addAll(this.L);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.H.hashCode() + 527;
        HashSet hashSet = new HashSet(this.I);
        hashSet.addAll(this.L);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = b.I0(20293, parcel);
        b.L0(parcel, 1, 4);
        parcel.writeInt(this.f2444z);
        b.C0(parcel, 2, this.A);
        b.C0(parcel, 3, this.B);
        b.C0(parcel, 4, this.C);
        b.C0(parcel, 5, this.D);
        b.B0(parcel, 6, this.E, i10);
        b.C0(parcel, 7, this.F);
        b.L0(parcel, 8, 8);
        parcel.writeLong(this.G);
        b.C0(parcel, 9, this.H);
        b.G0(parcel, 10, this.I);
        b.C0(parcel, 11, this.J);
        b.C0(parcel, 12, this.K);
        b.K0(iI0, parcel);
    }
}

package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import ma.c;
import ma.d;
import org.json.JSONArray;
import org.json.JSONObject;
import pa.b;
import sa.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@Deprecated
/* loaded from: classes.dex */
public class GoogleSignInOptions extends a implements b, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final GoogleSignInOptions J;
    public static final Scope K;
    public static final Scope L;
    public static final Scope M;
    public static final c N;
    public final ArrayList A;
    public final Account B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final String F;
    public final String G;
    public final ArrayList H;
    public final String I;

    /* renamed from: z, reason: collision with root package name */
    public final int f2445z;

    static {
        Scope scope = new Scope("profile", 1);
        new Scope("email", 1);
        Scope scope2 = new Scope("openid", 1);
        K = scope2;
        Scope scope3 = new Scope("https://www.googleapis.com/auth/games_lite", 1);
        L = scope3;
        M = new Scope("https://www.googleapis.com/auth/games", 1);
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        hashSet.add(scope2);
        hashSet.add(scope);
        if (hashSet.contains(M)) {
            Scope scope4 = L;
            if (hashSet.contains(scope4)) {
                hashSet.remove(scope4);
            }
        }
        J = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, map, null);
        HashSet hashSet2 = new HashSet();
        HashMap map2 = new HashMap();
        hashSet2.add(scope3);
        hashSet2.addAll(Arrays.asList(new Scope[0]));
        if (hashSet2.contains(M)) {
            Scope scope5 = L;
            if (hashSet2.contains(scope5)) {
                hashSet2.remove(scope5);
            }
        }
        new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, map2, null);
        int i10 = 1;
        CREATOR = new d(i10);
        N = new c(i10);
    }

    public GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, HashMap map, String str3) {
        this.f2445z = i10;
        this.A = arrayList;
        this.B = account;
        this.C = z10;
        this.D = z11;
        this.E = z12;
        this.F = str;
        this.G = str2;
        this.H = new ArrayList(map.values());
        this.I = str3;
    }

    public static GoogleSignInOptions b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10), 1));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), null);
    }

    public static HashMap g(ArrayList arrayList) {
        HashMap map = new HashMap();
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                na.a aVar = (na.a) obj;
                map.put(Integer.valueOf(aVar.A), aVar);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        String str = this.F;
        ArrayList arrayList = this.A;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            ArrayList arrayList2 = googleSignInOptions.A;
            String str2 = googleSignInOptions.F;
            Account account = googleSignInOptions.B;
            if (this.H.isEmpty() && googleSignInOptions.H.isEmpty() && arrayList.size() == new ArrayList(arrayList2).size() && arrayList.containsAll(new ArrayList(arrayList2))) {
                Account account2 = this.B;
                if (account2 == null) {
                    if (account != null) {
                        return false;
                    }
                } else if (!account2.equals(account)) {
                    return false;
                }
                if (TextUtils.isEmpty(str)) {
                    if (!TextUtils.isEmpty(str2)) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.E == googleSignInOptions.E && this.C == googleSignInOptions.C && this.D == googleSignInOptions.D) {
                    return TextUtils.equals(this.I, googleSignInOptions.I);
                }
                return false;
            }
            return false;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.A;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((Scope) arrayList2.get(i10)).A);
        }
        Collections.sort(arrayList);
        int iHashCode = (arrayList.hashCode() + (1 * 31)) * 31;
        Account account = this.B;
        int iHashCode2 = (iHashCode + (account == null ? 0 : account.hashCode())) * 31;
        String str = this.F;
        int iHashCode3 = (((((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + (this.E ? 1 : 0)) * 31) + (this.C ? 1 : 0)) * 31) + (this.D ? 1 : 0)) * 31;
        String str2 = this.I;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f2445z);
        od.b.G0(parcel, 2, new ArrayList(this.A));
        od.b.B0(parcel, 3, this.B, i10);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.C ? 1 : 0);
        od.b.L0(parcel, 5, 4);
        parcel.writeInt(this.D ? 1 : 0);
        od.b.L0(parcel, 6, 4);
        parcel.writeInt(this.E ? 1 : 0);
        od.b.C0(parcel, 7, this.F);
        od.b.C0(parcel, 8, this.G);
        od.b.G0(parcel, 9, this.H);
        od.b.C0(parcel, 10, this.I);
        od.b.K0(iI0, parcel);
    }
}

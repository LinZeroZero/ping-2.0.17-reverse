package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fe extends sa.a {
    public static final Parcelable.Creator<fe> CREATOR = new de(1);
    public final long A;
    public final String B;
    public final String C;
    public final String D;
    public final Bundle E;
    public final boolean F;
    public long G;
    public String H;
    public int I;

    /* renamed from: z, reason: collision with root package name */
    public final String f3876z;

    public fe(String str, long j, String str2, String str3, String str4, Bundle bundle, boolean z10, long j10, String str5, int i10) {
        this.f3876z = str;
        this.A = j;
        this.B = str2 == null ? "" : str2;
        this.C = str3 == null ? "" : str3;
        this.D = str4 == null ? "" : str4;
        this.E = bundle == null ? new Bundle() : bundle;
        this.F = z10;
        this.G = j10;
        this.H = str5;
        this.I = i10;
    }

    public static fe b(Uri uri) {
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                x9.j.i("Expected 2 path parts for namespace and id, found :" + pathSegments.size());
                return null;
            }
            String str = pathSegments.get(0);
            String str2 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean zEquals = "1".equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            long j = queryParameter2 == null ? 0L : Long.parseLong(queryParameter2);
            Bundle bundle = new Bundle();
            for (String str3 : uri.getQueryParameterNames()) {
                if (str3.startsWith("tag.")) {
                    bundle.putString(str3.substring(4), uri.getQueryParameter(str3));
                }
            }
            return new fe(queryParameter, j, host, str, str2, bundle, zEquals, 0L, "", 0);
        } catch (NullPointerException e10) {
            e = e10;
            x9.j.j("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e11) {
            e = e11;
            x9.j.j("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 2, this.f3876z);
        od.b.L0(parcel, 3, 8);
        parcel.writeLong(this.A);
        od.b.C0(parcel, 4, this.B);
        od.b.C0(parcel, 5, this.C);
        od.b.C0(parcel, 6, this.D);
        od.b.y0(parcel, 7, this.E);
        od.b.L0(parcel, 8, 4);
        parcel.writeInt(this.F ? 1 : 0);
        long j = this.G;
        od.b.L0(parcel, 9, 8);
        parcel.writeLong(j);
        od.b.C0(parcel, 10, this.H);
        int i11 = this.I;
        od.b.L0(parcel, 11, 4);
        parcel.writeInt(i11);
        od.b.K0(iI0, parcel);
    }
}

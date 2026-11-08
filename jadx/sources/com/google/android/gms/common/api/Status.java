package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.measurement.y3;
import java.util.Arrays;
import oa.b;
import pa.l;
import r2.y0;
import ra.y;
import sa.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class Status extends a implements l, ReflectedParcelable {
    public final String A;
    public final PendingIntent B;
    public final b C;

    /* renamed from: z, reason: collision with root package name */
    public final int f2453z;
    public static final Status D = new Status(0, null, null, null);
    public static final Status E = new Status(14, null, null, null);
    public static final Status F = new Status(8, null, null, null);
    public static final Status G = new Status(15, null, null, null);
    public static final Status H = new Status(16, null, null, null);
    public static final Parcelable.Creator<Status> CREATOR = new na.l(7);

    public Status(int i10, String str, PendingIntent pendingIntent, b bVar) {
        this.f2453z = i10;
        this.A = str;
        this.B = pendingIntent;
        this.C = bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f2453z == status.f2453z && y.m(this.A, status.A) && y.m(this.B, status.B) && y.m(this.C, status.C);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f2453z), this.A, this.B, this.C});
    }

    public final String toString() {
        y0 y0Var = new y0(this);
        String strQ = this.A;
        if (strQ == null) {
            int i10 = this.f2453z;
            switch (i10) {
                case -1:
                    strQ = "SUCCESS_CACHE";
                    break;
                case 0:
                    strQ = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strQ = y3.q("unknown status code: ", i10);
                    break;
                case 2:
                    strQ = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strQ = "SERVICE_DISABLED";
                    break;
                case 4:
                    strQ = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strQ = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strQ = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strQ = "NETWORK_ERROR";
                    break;
                case 8:
                    strQ = "INTERNAL_ERROR";
                    break;
                case 10:
                    strQ = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strQ = "ERROR";
                    break;
                case 14:
                    strQ = "INTERRUPTED";
                    break;
                case 15:
                    strQ = "TIMEOUT";
                    break;
                case 16:
                    strQ = "CANCELED";
                    break;
                case 17:
                    strQ = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strQ = "DEAD_CLIENT";
                    break;
                case 19:
                    strQ = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strQ = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case lg.zzm /* 21 */:
                    strQ = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strQ = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        y0Var.d("statusCode", strQ);
        y0Var.d("resolution", this.B);
        return y0Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f2453z);
        od.b.C0(parcel, 2, this.A);
        od.b.B0(parcel, 3, this.B, i10);
        od.b.B0(parcel, 4, this.C, i10);
        od.b.K0(iI0, parcel);
    }

    @Override // pa.l
    public final Status a() {
        return this;
    }
}

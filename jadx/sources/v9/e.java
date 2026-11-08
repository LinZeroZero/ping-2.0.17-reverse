package v9;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import t6.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends sa.a {
    public static final Parcelable.Creator<e> CREATOR = new z0(8);
    public final String A;
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final Intent G;
    public final a H;
    public final boolean I;

    /* renamed from: z, reason: collision with root package name */
    public final String f18562z;

    public e(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z10) {
        this.f18562z = str;
        this.A = str2;
        this.B = str3;
        this.C = str4;
        this.D = str5;
        this.E = str6;
        this.F = str7;
        this.G = intent;
        this.H = (a) ya.b.L2(ya.b.A2(iBinder));
        this.I = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 2, this.f18562z);
        od.b.C0(parcel, 3, this.A);
        od.b.C0(parcel, 4, this.B);
        od.b.C0(parcel, 5, this.C);
        od.b.C0(parcel, 6, this.D);
        od.b.C0(parcel, 7, this.E);
        od.b.C0(parcel, 8, this.F);
        od.b.B0(parcel, 9, this.G, i10);
        od.b.A0(parcel, 10, new ya.b(this.H));
        od.b.L0(parcel, 11, 4);
        parcel.writeInt(this.I ? 1 : 0);
        od.b.K0(iI0, parcel);
    }

    public e(Intent intent, a aVar) {
        this(null, null, null, null, null, null, null, intent, new ya.b(aVar), false);
    }

    public e(String str, String str2, String str3, String str4, String str5, String str6, String str7, a aVar) {
        this(str, str2, str3, str4, str5, str6, str7, null, new ya.b(aVar), false);
    }
}

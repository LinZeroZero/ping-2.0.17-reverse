package f;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import db.t0;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new t0(15);
    public final Intent A;
    public final int B;
    public final int C;

    /* renamed from: z, reason: collision with root package name */
    public final IntentSender f10892z;

    public g(IntentSender intentSender, Intent intent, int i10, int i11) {
        this.f10892z = intentSender;
        this.A = intent;
        this.B = i10;
        this.C = i11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        j.e("dest", parcel);
        parcel.writeParcelable(this.f10892z, i10);
        parcel.writeParcelable(this.A, i10);
        parcel.writeInt(this.B);
        parcel.writeInt(this.C);
    }
}

package db;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.y3;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum r implements Parcelable {
    A("NOT_SUPPORTED_ERR"),
    B("INVALID_STATE_ERR"),
    C("SECURITY_ERR"),
    D("NETWORK_ERR"),
    E("ABORT_ERR"),
    F("TIMEOUT_ERR"),
    G("ENCODING_ERR"),
    H("UNKNOWN_ERR"),
    I("CONSTRAINT_ERR"),
    J("DATA_ERR"),
    K("NOT_ALLOWED_ERR"),
    L("ATTESTATION_NOT_PRIVATE_ERR");

    public static final Parcelable.Creator<r> CREATOR = new t0(11);

    /* renamed from: z, reason: collision with root package name */
    public final int f10382z;

    r(String str) {
        this.f10382z = i;
    }

    public static r a(int i10) throws q {
        for (r rVar : values()) {
            if (i10 == rVar.f10382z) {
                return rVar;
            }
        }
        Locale locale = Locale.US;
        throw new q(y3.p(i10, "Error code ", " is not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f10382z);
    }
}

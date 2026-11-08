package t9;

import android.os.Parcel;
import com.google.android.gms.internal.ads.qc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends qc implements t {

    /* renamed from: z, reason: collision with root package name */
    public final a f17660z;

    public n(a aVar) {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
        this.f17660z = aVar;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        p();
        parcel2.writeNoException();
        return true;
    }

    @Override // t9.t
    public final void p() {
        this.f17660z.C();
    }
}

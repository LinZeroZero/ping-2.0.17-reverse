package na;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends BasePendingResult {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14641d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(pa.i iVar, int i10) {
        super(iVar);
        this.f14641d = i10;
        y.j("GoogleApiClient must not be null", iVar);
        y.j("Api must not be null", ka.a.f13689a);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ pa.l Q(Status status) {
        int i10 = this.f14641d;
        return status;
    }

    public final void S(pa.c cVar) {
        switch (this.f14641d) {
            case 0:
                e eVar = (e) cVar;
                k kVar = (k) eVar.t();
                f fVar = new f(this, 0);
                GoogleSignInOptions googleSignInOptions = eVar.Y;
                Parcel parcelY = kVar.Y();
                int i10 = gb.h.f11532a;
                parcelY.writeStrongBinder(fVar);
                gb.h.c(parcelY, googleSignInOptions);
                kVar.c0(102, parcelY);
                break;
            default:
                e eVar2 = (e) cVar;
                k kVar2 = (k) eVar2.t();
                f fVar2 = new f(this, 1);
                GoogleSignInOptions googleSignInOptions2 = eVar2.Y;
                Parcel parcelY2 = kVar2.Y();
                int i11 = gb.h.f11532a;
                parcelY2.writeStrongBinder(fVar2);
                gb.h.c(parcelY2, googleSignInOptions2);
                kVar2.c0(103, parcelY2);
                break;
        }
    }

    public final void T(Status status) {
        y.a("Failed result must not be success", !(status.f2453z <= 0));
        setResult(Q(status));
    }
}

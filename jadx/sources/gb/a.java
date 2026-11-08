package gb;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Binder;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.internal.measurement.y3;
import org.json.JSONException;
import pa.n;
import pb.a0;
import qa.r;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends g {
    public final /* synthetic */ int A;
    public final Object B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", 0);
        this.A = 3;
        this.B = revocationBoundService;
    }

    public void A2() {
        if (!wa.c.i((RevocationBoundService) this.B, Binder.getCallingUid())) {
            throw new SecurityException(y3.p(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
        }
    }

    @Override // gb.g
    public final boolean H1(int i10, Parcel parcel, Parcel parcel2) {
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResult2;
        String strD;
        int i11 = this.A;
        Object obj = this.B;
        switch (i11) {
            case 0:
                if (i10 != 1) {
                    return false;
                }
                Status status = (Status) h.a(parcel, Status.CREATOR);
                la.i iVar = (la.i) h.a(parcel, la.i.CREATOR);
                h.b(parcel);
                a.a.R(status, iVar, (tb.h) obj);
                return true;
            case 1:
                if (i10 != 1) {
                    return false;
                }
                Status status2 = (Status) h.a(parcel, Status.CREATOR);
                la.f fVar = (la.f) h.a(parcel, la.f.CREATOR);
                h.b(parcel);
                a.a.R(status2, fVar, (tb.h) obj);
                return true;
            case 2:
                if (i10 != 1) {
                    return false;
                }
                Status status3 = (Status) h.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) h.a(parcel, PendingIntent.CREATOR);
                h.b(parcel);
                a.a.R(status3, pendingIntent, (tb.h) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i10 != 1) {
                    if (i10 != 2) {
                        return false;
                    }
                    A2();
                    na.i.p(revocationBoundService).q();
                    return true;
                }
                A2();
                na.b bVarA = na.b.a(revocationBoundService);
                GoogleSignInAccount googleSignInAccountB = bVarA.b();
                GoogleSignInOptions googleSignInOptionsB = GoogleSignInOptions.J;
                if (googleSignInAccountB != null) {
                    String strD2 = bVarA.d("defaultGoogleSignInAccount");
                    if (TextUtils.isEmpty(strD2) || (strD = bVarA.d(na.b.f("googleSignInOptions", strD2))) == null) {
                        googleSignInOptionsB = null;
                    } else {
                        try {
                            googleSignInOptionsB = GoogleSignInOptions.b(strD);
                        } catch (JSONException unused) {
                        }
                    }
                }
                GoogleSignInOptions googleSignInOptions = googleSignInOptionsB;
                y.i(googleSignInOptions);
                ma.a aVar = new ma.a((RevocationBoundService) obj, null, ka.a.f13689a, googleSignInOptions, new pa.e(new a0(5), Looper.getMainLooper()));
                int i12 = 10;
                Context context = aVar.f15524z;
                r rVar = aVar.G;
                if (googleSignInAccountB == null) {
                    boolean z10 = aVar.c() == 3;
                    a3.a aVar2 = na.h.f14642a;
                    if (aVar2.f215b <= 3) {
                        Log.d((String) aVar2.f216c, ((String) aVar2.f217d).concat("Signing out"));
                    }
                    na.h.a(context);
                    if (z10) {
                        BasePendingResult kVar = new qa.k(rVar);
                        kVar.setResult(Status.D);
                        basePendingResult = kVar;
                    } else {
                        na.g gVar = new na.g(rVar, 0);
                        rVar.a(gVar);
                        basePendingResult = gVar;
                    }
                    basePendingResult.addStatusListener(new qa.l(basePendingResult, new tb.h(), new a0(i12)));
                    return true;
                }
                boolean z11 = aVar.c() == 3;
                a3.a aVar3 = na.h.f14642a;
                if (aVar3.f215b <= 3) {
                    Log.d((String) aVar3.f216c, ((String) aVar3.f217d).concat("Revoking access"));
                }
                String strD3 = na.b.a(context).d("refreshToken");
                na.h.a(context);
                if (!z11) {
                    na.g gVar2 = new na.g(rVar, 1);
                    rVar.a(gVar2);
                    basePendingResult2 = gVar2;
                } else if (strD3 == null) {
                    a3.a aVar4 = na.c.B;
                    Status status4 = new Status(4, null, null, null);
                    y.a("Status code must not be SUCCESS", !false);
                    BasePendingResult nVar = new n(status4);
                    nVar.setResult(status4);
                    basePendingResult2 = nVar;
                } else {
                    na.c cVar = new na.c(strD3);
                    new Thread(cVar).start();
                    basePendingResult2 = cVar.A;
                }
                basePendingResult2.addStatusListener(new qa.l(basePendingResult2, new tb.h(), new a0(i12)));
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(tb.h hVar, int i10) {
        super("com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback", 0);
        this.A = i10;
        switch (i10) {
            case 1:
                this.B = hVar;
                super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback", 0);
                break;
            case 2:
                this.B = hVar;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback", 0);
                break;
            default:
                this.B = hVar;
                break;
        }
    }
}

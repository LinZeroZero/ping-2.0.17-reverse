package gb;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends pa.f {
    public static final m4 K = new m4("Auth.Api.Identity.CredentialSaving.API", new fb.f(1), new p.l(3));
    public static final m4 L = new m4("Auth.Api.Identity.SignIn.API", new fb.f(2), new p.l(3));
    public final String J;

    public b(HiddenActivity hiddenActivity, la.l lVar) {
        super(hiddenActivity, hiddenActivity, K, lVar, pa.e.f15521c);
        this.J = f.a();
    }

    public la.j c(Intent intent) throws pa.d {
        Status status = Status.F;
        if (intent == null) {
            throw new pa.d(status);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status2 = (Status) (byteArrayExtra == null ? null : rj.d.w(byteArrayExtra, creator));
        if (status2 == null) {
            throw new pa.d(Status.H);
        }
        if (status2.f2453z > 0) {
            throw new pa.d(status2);
        }
        Parcelable.Creator<la.j> creator2 = la.j.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        la.j jVar = (la.j) (byteArrayExtra2 != null ? rj.d.w(byteArrayExtra2, creator2) : null);
        if (jVar != null) {
            return jVar;
        }
        throw new pa.d(status);
    }

    public b(HiddenActivity hiddenActivity, la.m mVar) {
        super(hiddenActivity, hiddenActivity, L, mVar, pa.e.f15521c);
        this.J = f.a();
    }

    public b(Context context, la.m mVar) {
        super(context, null, L, mVar, pa.e.f15521c);
        this.J = f.a();
    }
}

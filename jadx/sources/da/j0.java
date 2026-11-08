package da;

import android.text.TextUtils;
import com.google.android.gms.internal.ads.k40;
import com.google.android.gms.internal.ads.y80;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 implements k40 {
    public final i0 A;
    public final String B;
    public final int C;

    /* renamed from: z, reason: collision with root package name */
    public final y80 f10297z;

    public j0(y80 y80Var, i0 i0Var, String str, int i10) {
        this.f10297z = y80Var;
        this.A = i0Var;
        this.B = str;
        this.C = i10;
    }

    @Override // com.google.android.gms.internal.ads.k40
    public final void a(r rVar) {
        String strOptString;
        if (rVar == null || this.C == 2) {
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(rVar.f10328c);
        y80 y80Var = this.f10297z;
        i0 i0Var = this.A;
        if (zIsEmpty) {
            i0Var.b(this.B, rVar.f10327b, y80Var);
            return;
        }
        try {
            strOptString = new JSONObject(rVar.f10328c).optString("request_id");
        } catch (JSONException e10) {
            s9.i.B.f17043g.i("RenderSignals.getRequestId", e10);
            strOptString = null;
        }
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        i0Var.b(strOptString, rVar.f10328c, y80Var);
    }

    @Override // com.google.android.gms.internal.ads.k40
    public final void b(String str) {
    }
}

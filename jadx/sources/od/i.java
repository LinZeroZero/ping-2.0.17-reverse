package od;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import r2.k1;
import r2.y0;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f15021a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15022b;

    /* renamed from: c, reason: collision with root package name */
    public final String f15023c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15024d;

    /* renamed from: e, reason: collision with root package name */
    public final String f15025e;

    /* renamed from: f, reason: collision with root package name */
    public final String f15026f;

    /* renamed from: g, reason: collision with root package name */
    public final String f15027g;

    public i(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        y.k("ApplicationId must be set.", !wa.f.a(str));
        this.f15022b = str;
        this.f15021a = str2;
        this.f15023c = str3;
        this.f15024d = str4;
        this.f15025e = str5;
        this.f15026f = str6;
        this.f15027g = str7;
    }

    public static i a(Context context) {
        k1 k1Var = new k1(context, 2);
        String strY = k1Var.y("google_app_id");
        if (TextUtils.isEmpty(strY)) {
            return null;
        }
        return new i(strY, k1Var.y("google_api_key"), k1Var.y("firebase_database_url"), k1Var.y("ga_trackingId"), k1Var.y("gcm_defaultSenderId"), k1Var.y("google_storage_bucket"), k1Var.y("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return y.m(this.f15022b, iVar.f15022b) && y.m(this.f15021a, iVar.f15021a) && y.m(this.f15023c, iVar.f15023c) && y.m(this.f15024d, iVar.f15024d) && y.m(this.f15025e, iVar.f15025e) && y.m(this.f15026f, iVar.f15026f) && y.m(this.f15027g, iVar.f15027g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15022b, this.f15021a, this.f15023c, this.f15024d, this.f15025e, this.f15026f, this.f15027g});
    }

    public final String toString() {
        y0 y0Var = new y0(this);
        y0Var.d("applicationId", this.f15022b);
        y0Var.d("apiKey", this.f15021a);
        y0Var.d("databaseUrl", this.f15023c);
        y0Var.d("gcmSenderId", this.f15025e);
        y0Var.d("storageBucket", this.f15026f);
        y0Var.d("projectId", this.f15027g);
        return y0Var.toString();
    }
}

package pb;

import android.content.Context;
import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f15816a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15817b;

    /* renamed from: c, reason: collision with root package name */
    public final String f15818c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15819d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f15820e;

    /* renamed from: f, reason: collision with root package name */
    public final long f15821f;

    /* renamed from: g, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.c1 f15822g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f15823h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f15824i;
    public final String j;

    public x1(Context context, com.google.android.gms.internal.measurement.c1 c1Var, Long l3) {
        this.f15823h = true;
        ra.y.i(context);
        Context applicationContext = context.getApplicationContext();
        ra.y.i(applicationContext);
        this.f15816a = applicationContext;
        this.f15824i = l3;
        if (c1Var != null) {
            this.f15822g = c1Var;
            this.f15817b = c1Var.E;
            this.f15818c = c1Var.D;
            this.f15819d = c1Var.C;
            this.f15823h = c1Var.B;
            this.f15821f = c1Var.A;
            this.j = c1Var.G;
            Bundle bundle = c1Var.F;
            if (bundle != null) {
                this.f15820e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}

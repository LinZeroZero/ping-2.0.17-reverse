package com.google.android.gms.internal.ads;

import android.content.Context;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class qz implements n20 {
    public final /* synthetic */ Context A;
    public final /* synthetic */ x9.a B;
    public final /* synthetic */ jk0 C;
    public final /* synthetic */ tk0 D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6841z;

    public /* synthetic */ qz(Context context, x9.a aVar, jk0 jk0Var, tk0 tk0Var, int i10) {
        this.f6841z = i10;
        this.A = context;
        this.B = aVar;
        this.C = jk0Var;
        this.D = tk0Var;
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final void r() {
        switch (this.f6841z) {
            case 0:
                w9.l lVar = s9.i.B.f17049n;
                JSONObject jSONObject = this.C.C;
                lVar.i(this.A, this.B.f19332z, jSONObject.toString(), this.D.f7498f);
                break;
            default:
                w9.l lVar2 = s9.i.B.f17049n;
                JSONObject jSONObject2 = this.C.C;
                lVar2.i(this.A, this.B.f19332z, jSONObject2.toString(), this.D.f7498f);
                break;
        }
    }
}

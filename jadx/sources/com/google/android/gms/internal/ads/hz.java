package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hz implements xc {
    public final Executor A;
    public final az B;
    public final wa.a C;
    public boolean D = false;
    public boolean E = false;
    public final dz F = new dz();

    /* renamed from: z, reason: collision with root package name */
    public sv f4446z;

    public hz(Executor executor, az azVar, wa.a aVar) {
        this.A = executor;
        this.B = azVar;
        this.C = aVar;
    }

    public final void b() {
        try {
            JSONObject jSONObjectP = this.B.p(this.F);
            if (this.f4446z != null) {
                this.A.execute(new jw0(this, 19, jSONObjectP));
            }
        } catch (JSONException e10) {
            w9.c0.n("Failed to call video active view js", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.xc
    public final void z(wc wcVar) {
        boolean z10 = this.E ? false : wcVar.j;
        dz dzVar = this.F;
        dzVar.f3491a = z10;
        ((wa.b) this.C).getClass();
        dzVar.f3493c = SystemClock.elapsedRealtime();
        dzVar.f3495e = wcVar;
        if (this.D) {
            b();
        }
    }
}

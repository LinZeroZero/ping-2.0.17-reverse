package l0;

import android.app.Activity;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Trace;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13870z = 1;

    public /* synthetic */ p(Activity activity, FrameLayout frameLayout, String str, String str2, n9.g gVar) {
        this.B = activity;
        this.A = str;
        this.C = gVar;
        this.D = str2;
        this.E = frameLayout;
    }

    @Override // java.lang.Runnable
    public final void run() throws PackageManager.NameNotFoundException {
        p1.b bVarD;
        switch (this.f13870z) {
            case 0:
                c3.p0 p0Var = (c3.p0) this.B;
                o3.n nVar = (o3.n) this.C;
                String str = this.A;
                o3.c cVar = (o3.c) this.D;
                g3.i iVar = (g3.i) this.E;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    p1.f fVarJ = p1.l.j();
                    p1.b bVar = fVarJ instanceof p1.b ? (p1.b) fVarJ : null;
                    if (bVar == null || (bVarD = bVar.D(null, null)) == null) {
                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                    }
                    try {
                        p1.f fVarJ2 = bVarD.j();
                        try {
                            c3.p0 p0VarI = c3.f0.i(p0Var, nVar);
                            rh.t tVar = rh.t.f16668z;
                            new k3.c(str, p0VarI, tVar, tVar, iVar, cVar).k();
                            bVarD.w().d();
                            return;
                        } finally {
                            p1.f.q(fVarJ2);
                        }
                    } finally {
                    }
                } finally {
                    Trace.endSection();
                }
            default:
                Activity activity = (Activity) this.B;
                String str2 = this.A;
                n9.g gVar = (n9.g) this.C;
                String str3 = (String) this.D;
                FrameLayout frameLayout = (FrameLayout) this.E;
                try {
                    ApplicationInfo applicationInfo = activity.getPackageManager().getApplicationInfo(activity.getPackageName(), 128);
                    fi.j.d("getApplicationInfo(...)", applicationInfo);
                    applicationInfo.metaData.putString("com.google.android.gms.ads.APPLICATION_ID", str2);
                    gVar.setAdSize(b2.k.b(activity));
                    gVar.setAdUnitId(str3);
                    frameLayout.addView(gVar);
                    gVar.a(new n9.e(new d8.f(21)));
                    gVar.setAdListener(new qf.b());
                    return;
                } catch (Exception e10) {
                    rj.l.z("initBannerException", e10);
                    return;
                }
        }
    }

    public /* synthetic */ p(c3.p0 p0Var, o3.n nVar, String str, o3.c cVar, g3.i iVar) {
        this.B = p0Var;
        this.C = nVar;
        this.A = str;
        this.D = cVar;
        this.E = iVar;
    }
}

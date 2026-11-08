package jb;

import android.app.Application;
import android.app.Dialog;
import android.os.Handler;
import com.google.android.gms.internal.ads.lo0;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Application f13266a;

    /* renamed from: b, reason: collision with root package name */
    public final l f13267b;

    /* renamed from: c, reason: collision with root package name */
    public final d f13268c;

    /* renamed from: d, reason: collision with root package name */
    public final i f13269d;

    /* renamed from: e, reason: collision with root package name */
    public final u0.l f13270e;

    /* renamed from: f, reason: collision with root package name */
    public Dialog f13271f;

    /* renamed from: g, reason: collision with root package name */
    public k f13272g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f13273h = new AtomicBoolean();

    /* renamed from: i, reason: collision with root package name */
    public final AtomicReference f13274i = new AtomicReference();
    public final AtomicReference j = new AtomicReference();

    /* renamed from: k, reason: collision with root package name */
    public final AtomicReference f13275k = new AtomicReference();

    /* renamed from: l, reason: collision with root package name */
    public boolean f13276l = false;

    public g(Application application, l lVar, d dVar, i iVar, u0.l lVar2) {
        this.f13266a = application;
        this.f13267b = lVar;
        this.f13268c = dVar;
        this.f13269d = iVar;
        this.f13270e = lVar2;
    }

    public final void a(vc.b bVar, vc.a aVar) {
        u0.l lVar = this.f13270e;
        l lVar2 = (l) ((h0) lVar.A).zza();
        Handler handler = u.f13311a;
        v.c(handler);
        k kVar = new k(lVar2, handler, ((gd.p) lVar.B).i());
        this.f13272g = kVar;
        kVar.setBackgroundColor(0);
        kVar.getSettings().setJavaScriptEnabled(true);
        kVar.setWebViewClient(new lo0(1, kVar));
        this.f13274i.set(new f(bVar, aVar));
        k kVar2 = this.f13272g;
        i iVar = this.f13269d;
        kVar2.loadDataWithBaseURL(iVar.f13282a, iVar.f13283b, "text/html", "UTF-8", null);
        handler.postDelayed(new ac.f(4, this), 10000L);
    }
}

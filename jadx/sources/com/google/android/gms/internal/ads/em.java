package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class em implements lt, kt {
    public final /* synthetic */ em0 A;
    public final /* synthetic */ km B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ jm f3683z;

    public /* synthetic */ em(km kmVar, jm jmVar, em0 em0Var) {
        this.f3683z = jmVar;
        this.A = em0Var;
        this.B = kmVar;
    }

    @Override // com.google.android.gms.internal.ads.lt
    /* renamed from: k */
    public /* bridge */ /* synthetic */ void mo0k(Object obj) {
        im0 im0Var;
        w9.c0.m("loadNewJavascriptEngine (success): Trying to acquire lock");
        synchronized (this.B.f5160b) {
            try {
                w9.c0.m("loadNewJavascriptEngine (success): Lock acquired");
                km kmVar = this.B;
                kmVar.f5159a = 0;
                jm jmVar = (jm) kmVar.f5165g;
                if (jmVar != null && this.f3683z != jmVar) {
                    w9.c0.m("New JS engine is loaded, marking previous one as destroyable.");
                    ((jm) this.B.f5165g).z();
                }
                this.B.f5165g = this.f3683z;
                if (((Boolean) uh.f7631d.s()).booleanValue() && (im0Var = (im0) this.B.f5164f) != null) {
                    em0 em0Var = this.A;
                    em0Var.l(true);
                    im0Var.b(em0Var.q());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        w9.c0.m("loadNewJavascriptEngine (success): Lock released");
    }

    @Override // com.google.android.gms.internal.ads.kt
    /* renamed from: zza */
    public void mo6zza() {
        im0 im0Var;
        w9.c0.m("loadNewJavascriptEngine (failure): Trying to acquire lock");
        synchronized (this.B.f5160b) {
            try {
                w9.c0.m("loadNewJavascriptEngine (failure): Lock acquired");
                this.B.f5159a = 1;
                w9.c0.m("Failed loading new engine. Marking new engine destroyable.");
                this.f3683z.z();
                if (((Boolean) uh.f7631d.s()).booleanValue() && (im0Var = (im0) this.B.f5164f) != null) {
                    em0 em0Var = this.A;
                    em0Var.s("Failed loading new engine");
                    em0Var.l(false);
                    im0Var.b(em0Var.q());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        w9.c0.m("loadNewJavascriptEngine (failure): Lock released");
    }
}

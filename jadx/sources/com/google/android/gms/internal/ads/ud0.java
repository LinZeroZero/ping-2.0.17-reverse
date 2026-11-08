package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ud0 extends ar implements l20 {
    public db A;
    public es B;

    /* renamed from: z, reason: collision with root package name */
    public ze0 f7621z;

    @Override // com.google.android.gms.internal.ads.br
    public final synchronized void D3(ya.a aVar) {
        es esVar = this.B;
        if (esVar != null) {
            Executor executor = ((re0) esVar.D).f6976c;
            zc0 zc0Var = (zc0) esVar.C;
            executor.execute(new ie(esVar, (pk0) esVar.A, (jk0) esVar.B, zc0Var, 1));
        }
    }

    @Override // com.google.android.gms.internal.ads.br
    public final synchronized void E0(ya.a aVar) {
        ze0 ze0Var = this.f7621z;
        if (ze0Var != null) {
            ze0Var.B.y1(new i20(2));
        }
    }

    @Override // com.google.android.gms.internal.ads.l20
    public final synchronized void F1(db dbVar) {
        this.A = dbVar;
    }

    @Override // com.google.android.gms.internal.ads.br
    public final synchronized void N1(ya.a aVar) {
        ze0 ze0Var = this.f7621z;
        if (ze0Var != null) {
            ze0Var.C.k();
        }
    }

    @Override // com.google.android.gms.internal.ads.br
    public final synchronized void P(ya.a aVar) {
        ze0 ze0Var = this.f7621z;
        if (ze0Var != null) {
            ze0Var.C.R(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.br
    public final synchronized void V1(ya.a aVar, int i10) {
        db dbVar = this.A;
        if (dbVar != null) {
            dbVar.g(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.br
    public final synchronized void V2(ya.a aVar) {
        ze0 ze0Var = this.f7621z;
        if (ze0Var != null) {
            ze0Var.f9124z.H1();
        }
    }

    @Override // com.google.android.gms.internal.ads.br
    public final synchronized void W0() {
        es esVar = this.B;
        if (esVar != null) {
            x9.j.i("Fail to initialize adapter ".concat(String.valueOf(((zc0) esVar.C).f9113a)));
        }
    }

    @Override // com.google.android.gms.internal.ads.br
    public final synchronized void j2() {
        ze0 ze0Var = this.f7621z;
        if (ze0Var != null) {
            ze0Var.B.p();
        }
    }

    @Override // com.google.android.gms.internal.ads.br
    public final synchronized void r0(ya.a aVar) {
        ze0 ze0Var = this.f7621z;
        if (ze0Var != null) {
            ze0Var.r0(aVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.br
    public final synchronized void x1(ya.a aVar) {
        db dbVar = this.A;
        if (dbVar != null) {
            dbVar.n();
        }
    }

    @Override // com.google.android.gms.internal.ads.br
    public final synchronized void x3(ya.a aVar, cr crVar) {
        ze0 ze0Var = this.f7621z;
        if (ze0Var != null) {
            ze0Var.C.R(crVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.br
    public final synchronized void zze(ya.a aVar) {
        ze0 ze0Var = this.f7621z;
        if (ze0Var != null) {
            ze0Var.A.C();
        }
    }
}

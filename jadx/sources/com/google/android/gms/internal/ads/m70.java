package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class m70 implements t9.a, ek, v9.k, fk, v9.c {
    public ek A;
    public v9.k B;
    public fk C;
    public v9.c D;

    /* renamed from: z, reason: collision with root package name */
    public t9.a f5727z;

    @Override // v9.k
    public final synchronized void A2(int i10) {
        v9.k kVar = this.B;
        if (kVar != null) {
            kVar.A2(i10);
        }
    }

    @Override // t9.a
    public final synchronized void C() {
        t9.a aVar = this.f5727z;
        if (aVar != null) {
            aVar.C();
        }
    }

    @Override // v9.k
    public final synchronized void H1() {
        v9.k kVar = this.B;
        if (kVar != null) {
            kVar.H1();
        }
    }

    @Override // v9.k
    public final synchronized void R1() {
        v9.k kVar = this.B;
        if (kVar != null) {
            kVar.R1();
        }
    }

    @Override // v9.k
    public final synchronized void X() {
        v9.k kVar = this.B;
        if (kVar != null) {
            kVar.X();
        }
    }

    @Override // v9.k
    public final synchronized void Y() {
        v9.k kVar = this.B;
        if (kVar != null) {
            kVar.Y();
        }
    }

    public final synchronized void b(t9.a aVar, ek ekVar, v9.k kVar, fk fkVar, v9.c cVar) {
        this.f5727z = aVar;
        this.A = ekVar;
        this.B = kVar;
        this.C = fkVar;
        this.D = cVar;
    }

    @Override // v9.k
    public final synchronized void c0() {
        v9.k kVar = this.B;
        if (kVar != null) {
            kVar.c0();
        }
    }

    @Override // v9.c
    public final synchronized void e() {
        v9.c cVar = this.D;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // com.google.android.gms.internal.ads.ek
    public final synchronized void y(String str, Bundle bundle) {
        ek ekVar = this.A;
        if (ekVar != null) {
            ekVar.y(str, bundle);
        }
    }

    @Override // com.google.android.gms.internal.ads.fk
    public final synchronized void zzb(String str, String str2) {
        fk fkVar = this.C;
        if (fkVar != null) {
            fkVar.zzb(str, str2);
        }
    }
}

package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.SystemClock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u90 extends qc implements il {
    public final /* synthetic */ String A;
    public final /* synthetic */ long B;
    public final /* synthetic */ em0 C;
    public final /* synthetic */ jt D;
    public final /* synthetic */ v90 E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f7607z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u90(long j, jt jtVar, v90 v90Var, em0 em0Var, Object obj, String str) {
        super("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
        this.f7607z = obj;
        this.A = str;
        this.B = j;
        this.C = em0Var;
        this.D = jtVar;
        this.E = v90Var;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 2) {
            a();
        } else {
            if (i10 != 3) {
                return false;
            }
            String string = parcel.readString();
            rc.b(parcel);
            N3(string);
        }
        parcel2.writeNoException();
        return true;
    }

    public final void N3(String str) {
        synchronized (this.f7607z) {
            v90 v90Var = this.E;
            String str2 = this.A;
            s9.i.B.j.getClass();
            v90Var.d(str2, (int) (SystemClock.elapsedRealtime() - this.B), str, false);
            this.E.f7794l.a(this.A, "error");
            this.E.f7797o.zzb(this.A, "error");
            im0 im0Var = this.E.f7798p;
            em0 em0Var = this.C;
            em0Var.s(str);
            em0Var.l(false);
            im0Var.b(em0Var.q());
            this.D.b(Boolean.FALSE);
        }
    }

    public final void a() {
        synchronized (this.f7607z) {
            v90 v90Var = this.E;
            String str = this.A;
            s9.i.B.j.getClass();
            v90Var.d(str, (int) (SystemClock.elapsedRealtime() - this.B), "", true);
            this.E.f7794l.c(this.A);
            this.E.f7797o.G(this.A);
            im0 im0Var = this.E.f7798p;
            em0 em0Var = this.C;
            em0Var.l(true);
            im0Var.b(em0Var.q());
            this.D.b(Boolean.TRUE);
        }
    }
}

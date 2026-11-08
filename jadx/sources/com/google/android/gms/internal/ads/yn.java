package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yn extends qc implements pn {

    /* renamed from: z, reason: collision with root package name */
    public final com.google.ads.mediation.a f8956z;

    public yn(com.google.ads.mediation.a aVar) {
        super("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
        this.f8956z = aVar;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final void A() {
        this.f8956z.getClass();
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final void B1(ya.a aVar) {
        this.f8956z.getClass();
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final boolean H() {
        return this.f8956z.f2426m;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final List I() {
        List<bj> list = this.f8956z.f2416b;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (bj bjVar : list) {
                arrayList.add(new qi(bjVar.f2888b, bjVar.f2889c, bjVar.f2890d, bjVar.f2891e, bjVar.f2892f));
            }
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 2:
                String str = this.f8956z.f2415a;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 3:
                List listI = I();
                parcel2.writeNoException();
                parcel2.writeList(listI);
                return true;
            case 4:
                String str2 = this.f8956z.f2417c;
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 5:
                aj ajVarM = m();
                parcel2.writeNoException();
                rc.e(parcel2, ajVarM);
                return true;
            case 6:
                String str3 = this.f8956z.f2419e;
                parcel2.writeNoException();
                parcel2.writeString(str3);
                return true;
            case 7:
                String str4 = this.f8956z.f2420f;
                parcel2.writeNoException();
                parcel2.writeString(str4);
                return true;
            case 8:
                double dB = b();
                parcel2.writeNoException();
                parcel2.writeDouble(dB);
                return true;
            case 9:
                String str5 = this.f8956z.f2422h;
                parcel2.writeNoException();
                parcel2.writeString(str5);
                return true;
            case 10:
                String str6 = this.f8956z.f2423i;
                parcel2.writeNoException();
                parcel2.writeString(str6);
                return true;
            case 11:
                t9.q1 q1VarI = i();
                parcel2.writeNoException();
                rc.e(parcel2, q1VarI);
                return true;
            case 12:
                parcel2.writeNoException();
                ClassLoader classLoader = rc.f6953a;
                parcel2.writeStrongBinder(null);
                return true;
            case 13:
                q();
                parcel2.writeNoException();
                ClassLoader classLoader2 = rc.f6953a;
                parcel2.writeStrongBinder(null);
                return true;
            case 14:
                o();
                parcel2.writeNoException();
                ClassLoader classLoader3 = rc.f6953a;
                parcel2.writeStrongBinder(null);
                return true;
            case 15:
                ya.a aVarU = u();
                parcel2.writeNoException();
                rc.e(parcel2, aVarU);
                return true;
            case 16:
                Bundle bundle = this.f8956z.f2425l;
                parcel2.writeNoException();
                rc.d(parcel2, bundle);
                return true;
            case 17:
                boolean z10 = this.f8956z.f2426m;
                parcel2.writeNoException();
                ClassLoader classLoader4 = rc.f6953a;
                parcel2.writeInt(z10 ? 1 : 0);
                return true;
            case 18:
                boolean z11 = this.f8956z.f2427n;
                parcel2.writeNoException();
                ClassLoader classLoader5 = rc.f6953a;
                parcel2.writeInt(z11 ? 1 : 0);
                return true;
            case 19:
                A();
                parcel2.writeNoException();
                return true;
            case 20:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                s0(aVarA2);
                parcel2.writeNoException();
                return true;
            case lg.zzm /* 21 */:
                ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                ya.a aVarA23 = ya.b.A2(parcel.readStrongBinder());
                ya.a aVarA24 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                v1(aVarA22, aVarA23, aVarA24);
                parcel2.writeNoException();
                return true;
            case 22:
                ya.a aVarA25 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                B1(aVarA25);
                parcel2.writeNoException();
                return true;
            case 23:
                a();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            case 24:
                g();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            case 25:
                e();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final String W() {
        return this.f8956z.f2422h;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final float a() {
        this.f8956z.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final double b() {
        Double d5 = this.f8956z.f2421g;
        if (d5 != null) {
            return d5.doubleValue();
        }
        return -1.0d;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final Bundle d() {
        return this.f8956z.f2425l;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final float e() {
        this.f8956z.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final float g() {
        this.f8956z.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final t9.q1 i() {
        t9.q1 q1Var;
        com.google.android.gms.internal.measurement.m4 m4Var = this.f8956z.j;
        if (m4Var == null) {
            return null;
        }
        synchronized (m4Var.f9410z) {
            q1Var = (t9.q1) m4Var.A;
        }
        return q1Var;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final wi j() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final aj m() {
        bj bjVar = this.f8956z.f2418d;
        if (bjVar != null) {
            return new qi(bjVar.f2888b, bjVar.f2889c, bjVar.f2890d, bjVar.f2891e, bjVar.f2892f);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final boolean m0() {
        return this.f8956z.f2427n;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final String n() {
        return this.f8956z.f2417c;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final ya.a o() {
        this.f8956z.getClass();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final ya.a q() {
        this.f8956z.getClass();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final String r() {
        return this.f8956z.f2420f;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final void s0(ya.a aVar) {
        this.f8956z.getClass();
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final String t() {
        return this.f8956z.f2419e;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final ya.a u() {
        Object obj = this.f8956z.f2424k;
        if (obj == null) {
            return null;
        }
        return new ya.b(obj);
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final String v() {
        return this.f8956z.f2415a;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final void v1(ya.a aVar, ya.a aVar2, ya.a aVar3) {
        View view = (View) ya.b.L2(aVar);
        this.f8956z.getClass();
        if (q9.f.f16050a.get(view) != null) {
            throw new ClassCastException();
        }
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final String w() {
        return this.f8956z.f2423i;
    }
}

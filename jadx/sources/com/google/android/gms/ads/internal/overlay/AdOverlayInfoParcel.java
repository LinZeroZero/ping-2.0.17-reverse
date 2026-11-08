package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.ads.aw;
import com.google.android.gms.internal.ads.c20;
import com.google.android.gms.internal.ads.e40;
import com.google.android.gms.internal.ads.ek;
import com.google.android.gms.internal.ads.ep;
import com.google.android.gms.internal.ads.fk;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.ja0;
import com.google.android.gms.internal.ads.nc0;
import com.google.android.gms.internal.ads.p40;
import com.google.android.gms.internal.ads.sv;
import com.google.android.gms.internal.ads.uv;
import com.google.android.gms.internal.ads.vg;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import s9.e;
import s9.i;
import sa.a;
import t6.z0;
import t9.q;
import v9.c;
import v9.j;
import v9.k;
import ya.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class AdOverlayInfoParcel extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new z0(9);
    public static final AtomicLong X = new AtomicLong(0);
    public static final ConcurrentHashMap Y = new ConcurrentHashMap();
    public final t9.a A;
    public final k B;
    public final sv C;
    public final fk D;
    public final String E;
    public final boolean F;
    public final String G;
    public final c H;
    public final int I;
    public final int J;
    public final String K;
    public final x9.a L;
    public final String M;
    public final e N;
    public final ek O;
    public final String P;
    public final String Q;
    public final String R;
    public final c20 S;
    public final e40 T;
    public final ep U;
    public final boolean V;
    public final long W;

    /* renamed from: z, reason: collision with root package name */
    public final v9.e f2436z;

    public AdOverlayInfoParcel(aw awVar, x9.a aVar, String str, String str2, ep epVar) {
        this.f2436z = null;
        this.A = null;
        this.B = null;
        this.C = awVar;
        this.O = null;
        this.D = null;
        this.E = null;
        this.F = false;
        this.G = null;
        this.H = null;
        this.I = 14;
        this.J = 5;
        this.K = null;
        this.L = aVar;
        this.M = null;
        this.N = null;
        this.P = str;
        this.Q = str2;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = epVar;
        this.V = false;
        this.W = X.getAndIncrement();
    }

    public static AdOverlayInfoParcel b(Intent intent) {
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel) bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        } catch (Exception e10) {
            if (!((Boolean) q.f17671d.f17674c.a(vg.Bc)).booleanValue()) {
                return null;
            }
            i.B.f17043g.i("AdOverlayInfoParcel.getFromIntent", e10);
            return null;
        }
    }

    public static final b g(Object obj) {
        if (((Boolean) q.f17671d.f17674c.a(vg.Bc)).booleanValue()) {
            return null;
        }
        return new b(obj);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.B0(parcel, 2, this.f2436z, i10);
        od.b.A0(parcel, 3, g(this.A));
        od.b.A0(parcel, 4, g(this.B));
        od.b.A0(parcel, 5, g(this.C));
        od.b.A0(parcel, 6, g(this.D));
        od.b.C0(parcel, 7, this.E);
        od.b.L0(parcel, 8, 4);
        parcel.writeInt(this.F ? 1 : 0);
        od.b.C0(parcel, 9, this.G);
        od.b.A0(parcel, 10, g(this.H));
        od.b.L0(parcel, 11, 4);
        parcel.writeInt(this.I);
        od.b.L0(parcel, 12, 4);
        parcel.writeInt(this.J);
        od.b.C0(parcel, 13, this.K);
        od.b.B0(parcel, 14, this.L, i10);
        od.b.C0(parcel, 16, this.M);
        od.b.B0(parcel, 17, this.N, i10);
        od.b.A0(parcel, 18, g(this.O));
        od.b.C0(parcel, 19, this.P);
        od.b.C0(parcel, 24, this.Q);
        od.b.C0(parcel, 25, this.R);
        od.b.A0(parcel, 26, g(this.S));
        od.b.A0(parcel, 27, g(this.T));
        od.b.A0(parcel, 28, g(this.U));
        od.b.L0(parcel, 29, 4);
        parcel.writeInt(this.V ? 1 : 0);
        od.b.L0(parcel, 30, 8);
        long j = this.W;
        parcel.writeLong(j);
        od.b.K0(iI0, parcel);
        if (((Boolean) q.f17671d.f17674c.a(vg.Bc)).booleanValue()) {
            Y.put(Long.valueOf(j), new v9.i(this.A, this.B, this.C, this.O, this.D, this.H, this.S, this.T, this.U, ht.f4423d.schedule(new j(j), ((Integer) r2.f17674c.a(vg.Dc)).intValue(), TimeUnit.SECONDS)));
        }
    }

    public AdOverlayInfoParcel(p40 p40Var, sv svVar, int i10, x9.a aVar, String str, e eVar, String str2, String str3, String str4, c20 c20Var, nc0 nc0Var, String str5) {
        this.f2436z = null;
        this.A = null;
        this.B = p40Var;
        this.C = svVar;
        this.O = null;
        this.D = null;
        this.F = false;
        if (((Boolean) q.f17671d.f17674c.a(vg.N0)).booleanValue()) {
            this.E = null;
            this.G = null;
        } else {
            this.E = str2;
            this.G = str3;
        }
        this.H = null;
        this.I = i10;
        this.J = 1;
        this.K = null;
        this.L = aVar;
        this.M = str;
        this.N = eVar;
        this.P = str5;
        this.Q = null;
        this.R = str4;
        this.S = c20Var;
        this.T = null;
        this.U = nc0Var;
        this.V = false;
        this.W = X.getAndIncrement();
    }

    public AdOverlayInfoParcel(ja0 ja0Var, sv svVar, x9.a aVar) {
        this.B = ja0Var;
        this.C = svVar;
        this.I = 1;
        this.L = aVar;
        this.f2436z = null;
        this.A = null;
        this.O = null;
        this.D = null;
        this.E = null;
        this.F = false;
        this.G = null;
        this.H = null;
        this.J = 1;
        this.K = null;
        this.M = null;
        this.N = null;
        this.P = null;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = false;
        this.W = X.getAndIncrement();
    }

    public AdOverlayInfoParcel(t9.a aVar, uv uvVar, ek ekVar, fk fkVar, c cVar, aw awVar, boolean z10, int i10, String str, String str2, x9.a aVar2, e40 e40Var, nc0 nc0Var) {
        this.f2436z = null;
        this.A = aVar;
        this.B = uvVar;
        this.C = awVar;
        this.O = ekVar;
        this.D = fkVar;
        this.E = str2;
        this.F = z10;
        this.G = str;
        this.H = cVar;
        this.I = i10;
        this.J = 3;
        this.K = null;
        this.L = aVar2;
        this.M = null;
        this.N = null;
        this.P = null;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.T = e40Var;
        this.U = nc0Var;
        this.V = false;
        this.W = X.getAndIncrement();
    }

    public AdOverlayInfoParcel(t9.a aVar, uv uvVar, ek ekVar, fk fkVar, c cVar, aw awVar, boolean z10, int i10, String str, x9.a aVar2, e40 e40Var, nc0 nc0Var, boolean z11) {
        this.f2436z = null;
        this.A = aVar;
        this.B = uvVar;
        this.C = awVar;
        this.O = ekVar;
        this.D = fkVar;
        this.E = null;
        this.F = z10;
        this.G = null;
        this.H = cVar;
        this.I = i10;
        this.J = 3;
        this.K = str;
        this.L = aVar2;
        this.M = null;
        this.N = null;
        this.P = null;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.T = e40Var;
        this.U = nc0Var;
        this.V = z11;
        this.W = X.getAndIncrement();
    }

    public AdOverlayInfoParcel(t9.a aVar, k kVar, c cVar, aw awVar, boolean z10, int i10, x9.a aVar2, e40 e40Var, nc0 nc0Var) {
        this.f2436z = null;
        this.A = aVar;
        this.B = kVar;
        this.C = awVar;
        this.O = null;
        this.D = null;
        this.E = null;
        this.F = z10;
        this.G = null;
        this.H = cVar;
        this.I = i10;
        this.J = 2;
        this.K = null;
        this.L = aVar2;
        this.M = null;
        this.N = null;
        this.P = null;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.T = e40Var;
        this.U = nc0Var;
        this.V = false;
        this.W = X.getAndIncrement();
    }

    public AdOverlayInfoParcel(v9.e eVar, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z10, String str2, IBinder iBinder5, int i10, int i11, String str3, x9.a aVar, String str4, e eVar2, IBinder iBinder6, String str5, String str6, String str7, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, boolean z11, long j) {
        this.f2436z = eVar;
        this.E = str;
        this.F = z10;
        this.G = str2;
        this.I = i10;
        this.J = i11;
        this.K = str3;
        this.L = aVar;
        this.M = str4;
        this.N = eVar2;
        this.P = str5;
        this.Q = str6;
        this.R = str7;
        this.V = z11;
        this.W = j;
        if (((Boolean) q.f17671d.f17674c.a(vg.Bc)).booleanValue()) {
            v9.i iVar = (v9.i) Y.remove(Long.valueOf(j));
            if (iVar != null) {
                this.A = iVar.f18564a;
                this.B = iVar.f18565b;
                this.C = iVar.f18566c;
                this.O = iVar.f18567d;
                this.D = iVar.f18568e;
                this.S = iVar.f18570g;
                this.T = iVar.f18571h;
                this.U = iVar.f18572i;
                this.H = iVar.f18569f;
                iVar.j.cancel(false);
                return;
            }
            throw new NullPointerException("AdOverlayObjects is null");
        }
        this.A = (t9.a) b.L2(b.A2(iBinder));
        this.B = (k) b.L2(b.A2(iBinder2));
        this.C = (sv) b.L2(b.A2(iBinder3));
        this.O = (ek) b.L2(b.A2(iBinder6));
        this.D = (fk) b.L2(b.A2(iBinder4));
        this.H = (c) b.L2(b.A2(iBinder5));
        this.S = (c20) b.L2(b.A2(iBinder7));
        this.T = (e40) b.L2(b.A2(iBinder8));
        this.U = (ep) b.L2(b.A2(iBinder9));
    }

    public AdOverlayInfoParcel(v9.e eVar, t9.a aVar, k kVar, c cVar, x9.a aVar2, aw awVar, e40 e40Var, String str) {
        this.f2436z = eVar;
        this.A = aVar;
        this.B = kVar;
        this.C = awVar;
        this.O = null;
        this.D = null;
        this.E = null;
        this.F = false;
        this.G = null;
        this.H = cVar;
        this.I = -1;
        this.J = 4;
        this.K = null;
        this.L = aVar2;
        this.M = null;
        this.N = null;
        this.P = str;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.T = e40Var;
        this.U = null;
        this.V = false;
        this.W = X.getAndIncrement();
    }
}

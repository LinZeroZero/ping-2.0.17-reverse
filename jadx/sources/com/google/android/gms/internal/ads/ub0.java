package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ub0 extends qc implements hq {
    public final pw0 A;
    public final kq0 B;
    public final fx C;
    public final ArrayDeque D;
    public final im0 E;

    /* renamed from: z, reason: collision with root package name */
    public final Context f7613z;

    public ub0(Context context, pw0 pw0Var, fm fmVar, fx fxVar, kq0 kq0Var, ArrayDeque arrayDeque, im0 im0Var) {
        super("com.google.android.gms.ads.internal.request.IAdRequestService");
        vg.a(context);
        this.f7613z = context;
        this.A = pw0Var;
        this.B = kq0Var;
        this.C = fxVar;
        this.D = arrayDeque;
        this.E = im0Var;
    }

    public static yl0 S3(yl0 yl0Var, bm0 bm0Var, rm rmVar, hm0 hm0Var, em0 em0Var) {
        tm tmVarA = rmVar.a("AFMA_getAdDictionary", qm.f6743b, new h40(11, (byte) 0));
        yg.U(yl0Var, em0Var);
        yl0 yl0VarA = bm0Var.a(zl0.F, yl0Var).o(tmVarA).a();
        if (!((Boolean) uh.f7630c.s()).booleanValue()) {
            return yl0VarA;
        }
        gw0 gw0VarQ = gw0.q(yl0VarA);
        x40 x40Var = new x40(hm0Var, 22, em0Var);
        gw0VarQ.a(new jw0(gw0VarQ, 0, x40Var), ht.f4426g);
        return yl0VarA;
    }

    public static yl0 T3(oq oqVar, bm0 bm0Var, t9.m mVar) {
        vm vmVar = new vm(mVar, 7, oqVar);
        return bm0Var.a(zl0.E, yg.r0(oqVar.f6222z)).o(vmVar).m(new h40(10, (byte) 0)).a();
    }

    public static void V3(yc.b bVar, lq lqVar, oq oqVar) {
        qv0 qv0VarC0 = yg.C0(bVar, new fy(7), ht.f4420a);
        l11 l11Var = new l11(14, oqVar, lqVar, false);
        qv0VarC0.a(new jw0(qv0VarC0, 0, l11Var), ht.f4426g);
    }

    @Override // com.google.android.gms.internal.ads.hq
    public final void K0(oq oqVar, lq lqVar) {
        Bundle bundle;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7936f2)).booleanValue() && (bundle = oqVar.L) != null) {
            com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, bundle, "service-connected");
        }
        V3(P3(oqVar, Binder.getCallingUid()), lqVar, oqVar);
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        lq jqVar = null;
        mq mqVar = null;
        lq jqVar2 = null;
        lq jqVar3 = null;
        lq jqVar4 = null;
        switch (i10) {
            case 1:
                rc.b(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
                    if (iInterfaceQueryLocalInterface instanceof iq) {
                    }
                }
                rc.b(parcel);
                parcel2.writeNoException();
                return true;
            case 3:
            default:
                return false;
            case 4:
                oq oqVar = (oq) rc.a(parcel, oq.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    jqVar = iInterfaceQueryLocalInterface2 instanceof lq ? (lq) iInterfaceQueryLocalInterface2 : new jq(strongBinder2);
                }
                rc.b(parcel);
                c1(oqVar, jqVar);
                parcel2.writeNoException();
                return true;
            case 5:
                oq oqVar2 = (oq) rc.a(parcel, oq.CREATOR);
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    jqVar4 = iInterfaceQueryLocalInterface3 instanceof lq ? (lq) iInterfaceQueryLocalInterface3 : new jq(strongBinder3);
                }
                rc.b(parcel);
                K0(oqVar2, jqVar4);
                parcel2.writeNoException();
                return true;
            case 6:
                oq oqVar3 = (oq) rc.a(parcel, oq.CREATOR);
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    jqVar3 = iInterfaceQueryLocalInterface4 instanceof lq ? (lq) iInterfaceQueryLocalInterface4 : new jq(strongBinder4);
                }
                rc.b(parcel);
                c3(oqVar3, jqVar3);
                parcel2.writeNoException();
                return true;
            case 7:
                String string = parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                    jqVar2 = iInterfaceQueryLocalInterface5 instanceof lq ? (lq) iInterfaceQueryLocalInterface5 : new jq(strongBinder5);
                }
                rc.b(parcel);
                y2(string, jqVar2);
                parcel2.writeNoException();
                return true;
            case 8:
                eq eqVar = (eq) rc.a(parcel, eq.CREATOR);
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
                    mqVar = iInterfaceQueryLocalInterface6 instanceof mq ? (mq) iInterfaceQueryLocalInterface6 : new mq(strongBinder6, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener", 0);
                }
                rc.b(parcel);
                if (((Boolean) li.f5508a.s()).booleanValue()) {
                    this.C.getClass();
                    String str = eqVar.f3692z;
                    lw0 lw0Var = lw0.A;
                    lw0Var.a(new jw0(lw0Var, 0, new x40(16, mqVar, eqVar, false)), ht.f4426g);
                } else {
                    try {
                        Parcel parcelH1 = mqVar.H1();
                        parcelH1.writeString("");
                        rc.c(parcelH1, eqVar);
                        mqVar.k3(1, parcelH1);
                    } catch (RemoteException e10) {
                        w9.c0.n("Service can't call client", e10);
                    }
                }
                parcel2.writeNoException();
                return true;
        }
    }

    public final yc.b N3(final oq oqVar, int i10) {
        if (!((Boolean) gi.f4133a.s()).booleanValue()) {
            return yg.m0(new Exception("Split request is disabled."));
        }
        jl0 jl0Var = oqVar.H;
        if (jl0Var == null) {
            return yg.m0(new Exception("Pool configuration missing from request."));
        }
        if (jl0Var.C == 0 || jl0Var.D == 0) {
            return yg.m0(new Exception("Caching is disabled."));
        }
        t9.m mVar = s9.i.B.f17052q;
        x9.a aVarB = x9.a.b();
        Context context = this.f7613z;
        rm rmVarT = mVar.t(context, aVarB, this.E);
        fx fxVar = this.C;
        fxVar.getClass();
        t9.m mVar2 = new t9.m(fxVar.f3951b, new ac.d(i10, 4, oqVar));
        bm0 bm0Var = (bm0) ((la1) mVar2.D).c();
        final yl0 yl0VarT3 = T3(oqVar, bm0Var, mVar2);
        hm0 hm0Var = (hm0) ((la1) mVar2.C).c();
        final em0 em0VarE = xg.e(context, 9);
        final yl0 yl0VarS3 = S3(yl0VarT3, bm0Var, rmVarT, hm0Var, em0VarE);
        List listAsList = Arrays.asList(yl0VarT3, yl0VarS3);
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.pb0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ub0 ub0Var = this.f6428a;
                yl0 yl0Var = yl0VarS3;
                yl0 yl0Var2 = yl0VarT3;
                oq oqVar2 = oqVar;
                em0 em0Var = em0VarE;
                String str = ((pq) yl0Var.B.get()).f6507i;
                sb0 sb0Var = new sb0((pq) yl0Var.B.get(), (JSONObject) yl0Var2.B.get(), oqVar2.G, em0Var);
                synchronized (ub0Var) {
                    ub0Var.U3();
                    ub0Var.D.addLast(sb0Var);
                }
                return new ByteArrayInputStream(str.getBytes(StandardCharsets.UTF_8));
            }
        };
        bt0 bt0Var = dt0.A;
        listAsList.getClass();
        dt0 dt0VarT = dt0.t(listAsList);
        pg pgVar = new pg(7);
        ft ftVar = ht.f4426g;
        cw0 cw0Var = new cw0(dt0VarT, true, false);
        cw0Var.O = new bw0(cw0Var, pgVar, ftVar);
        cw0Var.v();
        pw0 pw0Var = bm0Var.f2899a;
        cw0 cw0Var2 = new cw0(dt0VarT, true, false);
        cw0Var2.O = new bw0(cw0Var2, callable, pw0Var);
        cw0Var2.v();
        return new be(bm0Var, zl0.V, null, cw0Var, listAsList, cw0Var2).a();
    }

    public final yl0 O3(oq oqVar, int i10) {
        sb0 sb0VarR3;
        boolean z10;
        yl0 yl0VarA;
        t9.m mVar = s9.i.B.f17052q;
        x9.a aVarB = x9.a.b();
        im0 im0Var = this.E;
        Context context = this.f7613z;
        rm rmVarT = mVar.t(context, aVarB, im0Var);
        fx fxVar = this.C;
        fxVar.getClass();
        t9.m mVar2 = new t9.m(fxVar.f3951b, new ac.d(i10, 4, oqVar));
        tm tmVarA = rmVarT.a("google.afma.response.normalize", tb0.f7376d, qm.f6744c);
        if (((Boolean) gi.f4133a.s()).booleanValue()) {
            sb0VarR3 = R3(oqVar.G);
            if (sb0VarR3 == null) {
                w9.c0.m("Request contained a PoolKey but no matching parameters were found.");
            }
        } else {
            String str = oqVar.I;
            sb0VarR3 = null;
            if (str != null && !str.isEmpty()) {
                w9.c0.m("Request contained a PoolKey but split request is disabled.");
            }
        }
        em0 em0VarE = sb0VarR3 == null ? xg.e(context, 9) : sb0VarR3.f7178d;
        hm0 hm0Var = (hm0) ((la1) mVar2.C).c();
        hm0Var.d(oqVar.f6222z.getStringArrayList("ad_types"));
        yb0 yb0Var = new yb0(oqVar.F, hm0Var, em0VarE);
        wp wpVar = new wp(context, 16, oqVar.A.f19332z);
        bm0 bm0Var = (bm0) ((la1) mVar2.D).c();
        em0 em0VarE2 = xg.e(context, 11);
        zl0 zl0Var = zl0.H;
        zl0 zl0Var2 = zl0.G;
        if (sb0VarR3 == null) {
            yl0 yl0VarT3 = T3(oqVar, bm0Var, mVar2);
            pw0 pw0Var = bm0Var.f2899a;
            yl0 yl0VarS3 = S3(yl0VarT3, bm0Var, rmVarT, hm0Var, em0VarE);
            em0 em0VarE3 = xg.e(context, 10);
            List listAsList = Arrays.asList(yl0VarS3, yl0VarT3);
            i10 i10Var = new i10(yl0VarS3, oqVar, yl0VarT3);
            bt0 bt0Var = dt0.A;
            listAsList.getClass();
            dt0 dt0VarT = dt0.t(listAsList);
            pg pgVar = new pg(7);
            ft ftVar = ht.f4426g;
            cw0 cw0Var = new cw0(dt0VarT, true, false);
            cw0Var.O = new bw0(cw0Var, pgVar, ftVar);
            cw0Var.v();
            cw0 cw0Var2 = new cw0(dt0VarT, true, false);
            cw0Var2.O = new bw0(cw0Var2, i10Var, pw0Var);
            cw0Var2.v();
            z10 = false;
            yl0 yl0VarA2 = new be(bm0Var, zl0Var2, null, cw0Var, listAsList, cw0Var2).m(yb0Var).m(new aj0(5, em0VarE3)).m(wpVar).a();
            yg.n0(yl0VarA2, hm0Var, em0VarE3, false);
            yg.U(yl0VarA2, em0VarE2);
            List listAsList2 = Arrays.asList(yl0VarT3, yl0VarS3, yl0VarA2);
            pb.n1 n1Var = new pb.n1(oqVar, yl0VarA2, yl0VarT3, yl0VarS3);
            bt0 bt0Var2 = dt0.A;
            listAsList2.getClass();
            dt0 dt0VarT2 = dt0.t(listAsList2);
            pg pgVar2 = new pg(7);
            ft ftVar2 = ht.f4426g;
            cw0 cw0Var3 = new cw0(dt0VarT2, true, false);
            cw0Var3.O = new bw0(cw0Var3, pgVar2, ftVar2);
            cw0Var3.v();
            cw0 cw0Var4 = new cw0(dt0VarT2, true, false);
            cw0Var4.O = new bw0(cw0Var4, n1Var, pw0Var);
            cw0Var4.v();
            yl0VarA = new be(bm0Var, zl0Var, null, cw0Var3, listAsList2, cw0Var4).o(tmVarA).a();
        } else {
            z10 = false;
            xb0 xb0Var = new xb0(sb0VarR3.f7176b, sb0VarR3.f7175a);
            em0 em0VarE4 = xg.e(context, 10);
            yl0 yl0VarA3 = bm0Var.a(zl0Var2, yg.r0(xb0Var)).m(yb0Var).m(new aj0(5, em0VarE4)).m(wpVar).a();
            yg.n0(yl0VarA3, hm0Var, em0VarE4, false);
            lw0 lw0VarR0 = yg.r0(sb0VarR3);
            yg.U(yl0VarA3, em0VarE2);
            List listAsList3 = Arrays.asList(yl0VarA3, lw0VarR0);
            pa paVar = new pa(yl0VarA3, 8, lw0VarR0);
            bt0 bt0Var3 = dt0.A;
            listAsList3.getClass();
            dt0 dt0VarT3 = dt0.t(listAsList3);
            pg pgVar3 = new pg(7);
            ft ftVar3 = ht.f4426g;
            cw0 cw0Var5 = new cw0(dt0VarT3, true, false);
            cw0Var5.O = new bw0(cw0Var5, pgVar3, ftVar3);
            cw0Var5.v();
            pw0 pw0Var2 = bm0Var.f2899a;
            cw0 cw0Var6 = new cw0(dt0VarT3, true, false);
            cw0Var6.O = new bw0(cw0Var6, paVar, pw0Var2);
            cw0Var6.v();
            yl0VarA = new be(bm0Var, zl0Var, null, cw0Var5, listAsList3, cw0Var6).o(tmVarA).a();
        }
        yg.n0(yl0VarA, hm0Var, em0VarE2, z10);
        return yl0VarA;
    }

    public final yc.b P3(oq oqVar, int i10) {
        t9.m mVar = s9.i.B.f17052q;
        x9.a aVarB = x9.a.b();
        im0 im0Var = this.E;
        Context context = this.f7613z;
        rm rmVarT = mVar.t(context, aVarB, im0Var);
        if (!((Boolean) ji.f4838a.s()).booleanValue()) {
            return yg.m0(new Exception("Signal collection disabled."));
        }
        fx fxVar = this.C;
        fxVar.getClass();
        ac.d dVar = new ac.d(i10, 4, oqVar);
        fx fxVar2 = fxVar.f3951b;
        la1 la1VarB = la1.b(new i90(fxVar2.f3978p, 28));
        xi0 xi0Var = new xi0(1, dVar);
        xi0 xi0Var2 = new xi0(2, dVar);
        xi0 xi0Var3 = new xi0(4, dVar);
        uw uwVar = fxVar2.f3961g;
        la1 la1Var = fxVar2.f3955d;
        fz fzVar = new fz(uwVar, la1Var, xi0Var, xi0Var2, xi0Var3, 16);
        i90 i90Var = new i90(uwVar, 24);
        xi0 xi0Var4 = new xi0(0, dVar);
        hy hyVar = new hy(20, xi0Var4);
        vz vzVar = new vz(la1Var, uwVar, 13);
        u50 u50Var = new u50(26);
        xi0 xi0Var5 = new xi0(3, dVar);
        xi0 xi0Var6 = new xi0(6, dVar);
        la1 la1Var2 = fxVar2.O;
        v80 v80Var = new v80(la1Var2, xi0Var5, xi0Var3, xi0Var4, la1Var, xi0Var6, xi0Var6);
        cs csVar = new cs(xi0Var4, la1Var2, la1Var, 27);
        xi0 xi0Var7 = new xi0(5, dVar);
        la1 la1VarB2 = la1.b(k20.R);
        la1 la1VarB3 = la1.b(oo.f6212u);
        la1 la1VarB4 = la1.b(q61.f6621o);
        la1 la1VarB5 = la1.b(oo.f6213v);
        int i11 = oa1.f6101b;
        LinkedHashMap linkedHashMapF = yg.F(4);
        linkedHashMapF.put(zl0.E, la1VarB2);
        linkedHashMapF.put(zl0.F, la1VarB3);
        linkedHashMapF.put(zl0.G, la1VarB4);
        linkedHashMapF.put(zl0.H, la1VarB5);
        la1 la1VarB6 = la1.b(new cs(xi0Var7, fxVar2.f3961g, new oa1(linkedHashMapF), 9));
        int i12 = ra1.f6939c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(la1VarB6);
        la1 la1VarB7 = la1.b(new kh0(fxVar2.f3955d, new v10(new ra1(list, arrayList), 24)));
        Context context2 = fxVar2.f3949a.f7071b;
        wg.A(context2);
        Object objC = fxVar2.K0.c();
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        String string = ((oq) dVar.B).f6222z.getString("ms");
        if (string == null) {
            string = "";
        }
        gg0 gg0Var = new gg0(ftVar, 6, string);
        ft ftVar2 = ht.f4420a;
        wg.A(ftVar2);
        List list2 = oqVar.D;
        wg.A(list2);
        gg0 gg0Var2 = new gg0(ftVar2, 7, list2);
        ja1 ja1VarA = la1.a(fzVar);
        ja1 ja1VarA2 = la1.a(i90Var);
        la1.a(hyVar);
        ja1 ja1VarA3 = la1.a(vzVar);
        ja1 ja1VarA4 = la1.a(u50Var);
        la1.a(v80Var);
        ja1 ja1VarA5 = la1.a(csVar);
        wg.A(ftVar2);
        hm0 hm0Var = (hm0) la1VarB.c();
        a90 a90Var = (a90) fxVar2.f3994x.c();
        HashSet hashSet = new HashSet();
        hashSet.add((ui0) objC);
        hashSet.add(gg0Var);
        hashSet.add(gg0Var2);
        rg rgVar = vg.A5;
        tg tgVar = t9.q.f17671d.f17674c;
        if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
            hashSet.add((hi0) ja1VarA.c());
        }
        if (((Boolean) tgVar.a(vg.B5)).booleanValue()) {
            hashSet.add((hi0) ja1VarA2.c());
        }
        if (((Boolean) tgVar.a(vg.D5)).booleanValue()) {
            hashSet.add((hi0) ja1VarA3.c());
        }
        if (((Boolean) tgVar.a(vg.E5)).booleanValue()) {
            hashSet.add((hi0) ja1VarA4.c());
        }
        if (((Boolean) tgVar.a(vg.Z2)).booleanValue()) {
            hashSet.add((hi0) ja1VarA5.c());
        }
        ji0 ji0Var = new ji0(context2, ftVar2, hashSet, hm0Var, a90Var);
        tm tmVarA = rmVarT.a("google.afma.request.getSignals", qm.f6743b, qm.f6744c);
        em0 em0VarE = xg.e(context, 22);
        bm0 bm0Var = (bm0) la1VarB7.c();
        Bundle bundle = oqVar.f6222z;
        be beVarO = bm0Var.a(zl0.I, yg.r0(bundle)).m(new aj0(5, em0VarE)).o(new vm(ji0Var, 8, oqVar));
        yl0 yl0VarA = ((bm0) beVarO.E).a(zl0.J, beVarO.a()).o(tmVarA).a();
        hm0 hm0Var2 = (hm0) la1VarB.c();
        hm0Var2.d(bundle.getStringArrayList("ad_types"));
        hm0Var2.f(bundle.getBundle("extras"));
        yg.n0(yl0VarA, hm0Var2, em0VarE, true);
        if (((Boolean) zh.f9156f.s()).booleanValue()) {
            kq0 kq0Var = this.B;
            Objects.requireNonNull(kq0Var);
            yl0VarA.a(new xa0(3, kq0Var), this.A);
        }
        return yl0VarA;
    }

    public final yc.b Q3(String str) {
        if (((Boolean) gi.f4133a.s()).booleanValue()) {
            return R3(str) == null ? yg.m0(new Exception("URL to be removed not found for cache key: ".concat(String.valueOf(str)))) : yg.r0(new rb0());
        }
        return yg.m0(new Exception("Split request is disabled."));
    }

    public final synchronized sb0 R3(String str) {
        Iterator it = this.D.iterator();
        while (it.hasNext()) {
            sb0 sb0Var = (sb0) it.next();
            if (sb0Var.f7177c.equals(str)) {
                it.remove();
                return sb0Var;
            }
        }
        return null;
    }

    public final synchronized void U3() {
        int iIntValue = ((Long) gi.f4134b.s()).intValue();
        while (this.D.size() >= iIntValue) {
            this.D.removeFirst();
        }
    }

    @Override // com.google.android.gms.internal.ads.hq
    public final void c1(oq oqVar, lq lqVar) {
        Bundle bundle;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7936f2)).booleanValue() && (bundle = oqVar.L) != null) {
            com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, bundle, "service-connected");
        }
        yl0 yl0VarO3 = O3(oqVar, Binder.getCallingUid());
        V3(yl0VarO3, lqVar, oqVar);
        if (((Boolean) zh.f9155e.s()).booleanValue()) {
            kq0 kq0Var = this.B;
            Objects.requireNonNull(kq0Var);
            yl0VarO3.a(new xa0(3, kq0Var), this.A);
        }
    }

    @Override // com.google.android.gms.internal.ads.hq
    public final void c3(oq oqVar, lq lqVar) {
        V3(N3(oqVar, Binder.getCallingUid()), lqVar, oqVar);
    }

    @Override // com.google.android.gms.internal.ads.hq
    public final void y2(String str, lq lqVar) {
        V3(Q3(str), lqVar, null);
    }
}

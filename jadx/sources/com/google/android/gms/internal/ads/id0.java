package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class id0 implements cd0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4586a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f4587b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f4588c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f4589d;

    public /* synthetic */ id0(Context context, Object obj, Executor executor, int i10) {
        this.f4586a = i10;
        this.f4587b = context;
        this.f4589d = obj;
        this.f4588c = executor;
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x052e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object c(pk0 pk0Var, jk0 jk0Var, zc0 zc0Var) throws oe0 {
        vk0 vk0Var;
        mn mnVar;
        bl0 bl0Var;
        pn pnVar;
        nn nnVar;
        p50 p50VarA;
        nn nnVar2;
        o50 o50Var;
        wi wiVarN3;
        View view;
        String string;
        ArrayList arrayList;
        String string2;
        Bundle bundle;
        String string3;
        View view2;
        ya.a aVarA2;
        String string4;
        String string5;
        double d5;
        aj ajVarN3;
        p50 p50Var;
        Object obj = zc0Var.f9114b;
        try {
            mn mnVarM = ((bl0) obj).f2896a.M();
            bl0 bl0Var2 = (bl0) obj;
            gn gnVar = bl0Var2.f2896a;
            try {
                nn nnVarD0 = gnVar.d0();
                try {
                    pn pnVarJ = gnVar.j();
                    if (pnVarJ != null && d(pk0Var, 6)) {
                        p50VarA = p50.S(pnVarJ);
                    } else {
                        if (mnVarM == null || !d(pk0Var, 6)) {
                            if (mnVarM == null || !d(pk0Var, 2)) {
                                mnVar = mnVarM;
                                bl0Var = bl0Var2;
                                pnVar = pnVarJ;
                                if (nnVarD0 != null && d(pk0Var, 6)) {
                                    try {
                                        nnVar2 = nnVarD0;
                                    } catch (RemoteException e10) {
                                        e = e10;
                                        nnVar2 = nnVarD0;
                                    }
                                    try {
                                        Parcel parcelL2 = nnVar2.L2(16, nnVarD0.H1());
                                        t9.q1 q1VarN3 = t9.o1.N3(parcelL2.readStrongBinder());
                                        parcelL2.recycle();
                                        o50 o50Var2 = q1VarN3 == null ? null : new o50(q1VarN3, null);
                                        Parcel parcelL22 = nnVar2.L2(19, nnVar2.H1());
                                        wi wiVarN32 = vi.N3(parcelL22.readStrongBinder());
                                        parcelL22.recycle();
                                        Parcel parcelL23 = nnVar2.L2(15, nnVar2.H1());
                                        ya.a aVarA22 = ya.b.A2(parcelL23.readStrongBinder());
                                        parcelL23.recycle();
                                        View view3 = (View) p50.B(aVarA22);
                                        Parcel parcelL24 = nnVar2.L2(2, nnVar2.H1());
                                        String string6 = parcelL24.readString();
                                        parcelL24.recycle();
                                        Parcel parcelL25 = nnVar2.L2(3, nnVar2.H1());
                                        ArrayList arrayList2 = parcelL25.readArrayList(rc.f6953a);
                                        parcelL25.recycle();
                                        Parcel parcelL26 = nnVar2.L2(4, nnVar2.H1());
                                        String string7 = parcelL26.readString();
                                        parcelL26.recycle();
                                        Parcel parcelL27 = nnVar2.L2(13, nnVar2.H1());
                                        Bundle bundle2 = (Bundle) rc.a(parcelL27, Bundle.CREATOR);
                                        parcelL27.recycle();
                                        Parcel parcelL28 = nnVar2.L2(6, nnVar2.H1());
                                        String string8 = parcelL28.readString();
                                        parcelL28.recycle();
                                        View view4 = (View) p50.B(nnVar2.N3());
                                        Parcel parcelL29 = nnVar2.L2(21, nnVar2.H1());
                                        ya.a aVarA23 = ya.b.A2(parcelL29.readStrongBinder());
                                        parcelL29.recycle();
                                        Parcel parcelL210 = nnVar2.L2(5, nnVar2.H1());
                                        aj ajVarN32 = qi.N3(parcelL210.readStrongBinder());
                                        parcelL210.recycle();
                                        Parcel parcelL211 = nnVar2.L2(7, nnVar2.H1());
                                        String string9 = parcelL211.readString();
                                        parcelL211.recycle();
                                        p50VarA = p50.A(o50Var2, wiVarN32, view3, string6, arrayList2, string7, bundle2, string8, view4, aVarA23, null, null, -1.0d, ajVarN32, string9, 0.0f);
                                    } catch (RemoteException e11) {
                                        e = e11;
                                        x9.j.j("Failed to get native ad assets from content ad mapper", e);
                                        p50VarA = null;
                                        nnVar = nnVar2;
                                        if (p50VarA != null) {
                                        }
                                        throw new oe0("No corresponding native ad listener", 1);
                                    }
                                    nnVar = nnVar2;
                                } else {
                                    if (nnVarD0 == null || !d(pk0Var, 1)) {
                                        throw new oe0("No native ad mappers", 1);
                                    }
                                    try {
                                        Parcel parcelL212 = nnVarD0.L2(16, nnVarD0.H1());
                                        t9.q1 q1VarN32 = t9.o1.N3(parcelL212.readStrongBinder());
                                        parcelL212.recycle();
                                        o50 o50Var3 = q1VarN32 == null ? null : new o50(q1VarN32, null);
                                        Parcel parcelL213 = nnVarD0.L2(19, nnVarD0.H1());
                                        wi wiVarN33 = vi.N3(parcelL213.readStrongBinder());
                                        parcelL213.recycle();
                                        Parcel parcelL214 = nnVarD0.L2(15, nnVarD0.H1());
                                        ya.a aVarA24 = ya.b.A2(parcelL214.readStrongBinder());
                                        parcelL214.recycle();
                                        View view5 = (View) p50.B(aVarA24);
                                        Parcel parcelL215 = nnVarD0.L2(2, nnVarD0.H1());
                                        String string10 = parcelL215.readString();
                                        parcelL215.recycle();
                                        Parcel parcelL216 = nnVarD0.L2(3, nnVarD0.H1());
                                        ArrayList arrayList3 = parcelL216.readArrayList(rc.f6953a);
                                        parcelL216.recycle();
                                        Parcel parcelL217 = nnVarD0.L2(4, nnVarD0.H1());
                                        String string11 = parcelL217.readString();
                                        parcelL217.recycle();
                                        Parcel parcelL218 = nnVarD0.L2(13, nnVarD0.H1());
                                        Bundle bundle3 = (Bundle) rc.a(parcelL218, Bundle.CREATOR);
                                        parcelL218.recycle();
                                        Parcel parcelL219 = nnVarD0.L2(6, nnVarD0.H1());
                                        String string12 = parcelL219.readString();
                                        parcelL219.recycle();
                                        View view6 = (View) p50.B(nnVarD0.N3());
                                        Parcel parcelL220 = nnVarD0.L2(21, nnVarD0.H1());
                                        ya.a aVarA25 = ya.b.A2(parcelL220.readStrongBinder());
                                        parcelL220.recycle();
                                        Parcel parcelL221 = nnVarD0.L2(7, nnVarD0.H1());
                                        String string13 = parcelL221.readString();
                                        parcelL221.recycle();
                                        Parcel parcelL222 = nnVarD0.L2(5, nnVarD0.H1());
                                        aj ajVarN33 = qi.N3(parcelL222.readStrongBinder());
                                        parcelL222.recycle();
                                        p50 p50Var2 = new p50();
                                        nnVar = nnVarD0;
                                        try {
                                            p50Var2.f6328a = 1;
                                            p50Var2.f6329b = o50Var3;
                                            p50Var2.f6330c = wiVarN33;
                                            p50Var2.f6331d = view5;
                                            p50Var2.u("headline", string10);
                                            p50Var2.f6332e = arrayList3;
                                            p50Var2.u("body", string11);
                                            p50Var2.f6335h = bundle3;
                                            p50Var2.u("call_to_action", string12);
                                            p50Var2.f6341o = view6;
                                            p50Var2.f6343q = aVarA25;
                                            p50Var2.u("advertiser", string13);
                                            p50Var2.f6346t = ajVarN33;
                                            p50VarA = p50Var2;
                                        } catch (RemoteException e12) {
                                            e = e12;
                                            x9.j.j("Failed to get native ad from content ad mapper", e);
                                            p50VarA = null;
                                            if (p50VarA != null) {
                                            }
                                            throw new oe0("No corresponding native ad listener", 1);
                                        }
                                    } catch (RemoteException e13) {
                                        e = e13;
                                        nnVar = nnVarD0;
                                    }
                                }
                            } else {
                                try {
                                    Parcel parcelL223 = mnVarM.L2(17, mnVarM.H1());
                                    t9.q1 q1VarN33 = t9.o1.N3(parcelL223.readStrongBinder());
                                    parcelL223.recycle();
                                    o50Var = q1VarN33 == null ? null : new o50(q1VarN33, null);
                                    Parcel parcelL224 = mnVarM.L2(19, mnVarM.H1());
                                    wiVarN3 = vi.N3(parcelL224.readStrongBinder());
                                    parcelL224.recycle();
                                    Parcel parcelL225 = mnVarM.L2(18, mnVarM.H1());
                                    ya.a aVarA26 = ya.b.A2(parcelL225.readStrongBinder());
                                    parcelL225.recycle();
                                    view = (View) p50.B(aVarA26);
                                    Parcel parcelL226 = mnVarM.L2(2, mnVarM.H1());
                                    string = parcelL226.readString();
                                    parcelL226.recycle();
                                    Parcel parcelL227 = mnVarM.L2(3, mnVarM.H1());
                                    arrayList = parcelL227.readArrayList(rc.f6953a);
                                    parcelL227.recycle();
                                    bl0Var = bl0Var2;
                                } catch (RemoteException e14) {
                                    e = e14;
                                    mnVar = mnVarM;
                                    bl0Var = bl0Var2;
                                }
                                try {
                                    Parcel parcelL228 = mnVarM.L2(4, mnVarM.H1());
                                    string2 = parcelL228.readString();
                                    parcelL228.recycle();
                                    pnVar = pnVarJ;
                                    try {
                                        Parcel parcelL229 = mnVarM.L2(15, mnVarM.H1());
                                        bundle = (Bundle) rc.a(parcelL229, Bundle.CREATOR);
                                        parcelL229.recycle();
                                        Parcel parcelL230 = mnVarM.L2(6, mnVarM.H1());
                                        string3 = parcelL230.readString();
                                        parcelL230.recycle();
                                        view2 = (View) p50.B(mnVarM.N3());
                                        nnVar = nnVarD0;
                                        try {
                                            Parcel parcelL231 = mnVarM.L2(21, mnVarM.H1());
                                            aVarA2 = ya.b.A2(parcelL231.readStrongBinder());
                                            parcelL231.recycle();
                                            Parcel parcelL232 = mnVarM.L2(8, mnVarM.H1());
                                            string4 = parcelL232.readString();
                                            parcelL232.recycle();
                                            Parcel parcelL233 = mnVarM.L2(9, mnVarM.H1());
                                            string5 = parcelL233.readString();
                                            parcelL233.recycle();
                                            Parcel parcelL234 = mnVarM.L2(7, mnVarM.H1());
                                            d5 = parcelL234.readDouble();
                                            parcelL234.recycle();
                                            Parcel parcelL235 = mnVarM.L2(5, mnVarM.H1());
                                            ajVarN3 = qi.N3(parcelL235.readStrongBinder());
                                            parcelL235.recycle();
                                            p50Var = new p50();
                                            mnVar = mnVarM;
                                        } catch (RemoteException e15) {
                                            e = e15;
                                            mnVar = mnVarM;
                                        }
                                    } catch (RemoteException e16) {
                                        e = e16;
                                        mnVar = mnVarM;
                                        nnVar = nnVarD0;
                                    }
                                } catch (RemoteException e17) {
                                    e = e17;
                                    mnVar = mnVarM;
                                    nnVar = nnVarD0;
                                    pnVar = pnVarJ;
                                    x9.j.j("Failed to get native ad from app install ad mapper", e);
                                    p50VarA = null;
                                    if (p50VarA != null) {
                                    }
                                    throw new oe0("No corresponding native ad listener", 1);
                                }
                                try {
                                    p50Var.f6328a = 2;
                                    p50Var.f6329b = o50Var;
                                    p50Var.f6330c = wiVarN3;
                                    p50Var.f6331d = view;
                                    p50Var.u("headline", string);
                                    p50Var.f6332e = arrayList;
                                    p50Var.u("body", string2);
                                    p50Var.f6335h = bundle;
                                    p50Var.u("call_to_action", string3);
                                    p50Var.f6341o = view2;
                                    p50Var.f6343q = aVarA2;
                                    p50Var.u("store", string4);
                                    p50Var.u("price", string5);
                                    p50Var.f6344r = d5;
                                    p50Var.f6345s = ajVarN3;
                                    p50VarA = p50Var;
                                } catch (RemoteException e18) {
                                    e = e18;
                                    x9.j.j("Failed to get native ad from app install ad mapper", e);
                                    p50VarA = null;
                                    if (p50VarA != null) {
                                    }
                                    throw new oe0("No corresponding native ad listener", 1);
                                }
                            }
                            if (p50VarA != null) {
                                if (((tk0) pk0Var.f6485a.A).f7499g.contains(Integer.toString(p50VarA.D()))) {
                                    ex exVar = (ex) this.f4589d;
                                    al0 al0Var = new al0(pk0Var, jk0Var, zc0Var.f9113a);
                                    ff0 ff0Var = new ff0(26, p50VarA);
                                    al0 al0Var2 = new al0(nnVar, mnVar, pnVar);
                                    fx fxVar = exVar.f3736b;
                                    ex exVar2 = exVar.f3738c;
                                    p00 p00Var = new p00(al0Var, 0);
                                    la1 la1Var = exVar2.f3765u;
                                    bd bdVar = fxVar.B0;
                                    la1 la1VarB = la1.b(new sy(la1Var, p00Var, 1));
                                    la1 la1VarB2 = la1.b(new b10(la1VarB, 6));
                                    int i10 = ra1.f6939c;
                                    ArrayList arrayList4 = new ArrayList(1);
                                    ArrayList arrayList5 = new ArrayList(2);
                                    arrayList5.add(exVar2.C);
                                    arrayList5.add(exVar2.D);
                                    arrayList4.add(la1VarB2);
                                    la1 la1VarB3 = la1.b(new v10(new ra1(arrayList4, arrayList5), 3));
                                    la1 la1VarB4 = la1.b(q61.j);
                                    la1 la1Var2 = fxVar.f3953c;
                                    la1 la1VarB5 = la1.b(new bz(la1VarB4, la1Var2, 4));
                                    p00 p00Var2 = new p00(al0Var, 3);
                                    p00 p00Var3 = new p00(al0Var, 2);
                                    uw uwVar = fxVar.f3961g;
                                    la1 la1VarB6 = la1.b(new i90(uwVar, 7));
                                    la1 la1VarB7 = la1.b(q61.f6619m);
                                    sw swVar = fxVar.R;
                                    la1 la1Var3 = fxVar.f3993w0;
                                    la1 la1Var4 = fxVar.f3955d;
                                    la1 la1VarB8 = la1.b(new qy(uwVar, swVar, la1VarB6, la1VarB7, la1Var3, la1Var4));
                                    la1 la1Var5 = fxVar.G;
                                    la1 la1Var6 = fxVar.F;
                                    la1 la1Var7 = exVar2.f3742e;
                                    la1 la1VarB9 = la1.b(new xy(uwVar, la1Var2, la1Var4, p00Var2, p00Var, exVar2.f3769y, la1.b(new qy(la1Var5, la1Var6, p00Var, p00Var3, la1VarB8, la1Var7)), new u50(1), new bd(29), fxVar.C, exVar2.f3770z, la1Var7, exVar2.H));
                                    ww wwVar = new ww(la1VarB9, 25);
                                    b10 b10Var = new b10(la1.b(new sy(p00Var, fxVar.P, 0)), 10);
                                    ArrayList arrayList6 = new ArrayList(4);
                                    ArrayList arrayList7 = new ArrayList(2);
                                    arrayList6.add(exVar2.E);
                                    arrayList7.add(exVar2.F);
                                    arrayList7.add(exVar2.G);
                                    arrayList6.add(la1VarB5);
                                    arrayList6.add(wwVar);
                                    arrayList6.add(b10Var);
                                    la1 la1VarB10 = la1.b(new v10(new ra1(arrayList6, arrayList7), 4));
                                    la1 la1VarB11 = la1.b(new v80(fxVar.f3961g, fxVar.f3991v0, fxVar.f3994x, p00Var2, p00Var, fxVar.E, q61.f6618l, 0));
                                    la1 la1VarB12 = la1.b(new b10(la1VarB11, 4));
                                    la1 la1Var8 = fxVar.f3953c;
                                    la1 la1VarB13 = la1.b(new bz(la1VarB4, la1Var8, 3));
                                    la1 la1VarB14 = la1.b(new b10(la1.b(new vz(fxVar.f3983r0, exVar2.f3740d, 1)), 2));
                                    ww wwVar2 = new ww(la1VarB9, 24);
                                    ArrayList arrayList8 = new ArrayList(5);
                                    ArrayList arrayList9 = new ArrayList(3);
                                    arrayList8.add(exVar2.I);
                                    arrayList8.add(exVar2.J);
                                    arrayList9.add(exVar2.K);
                                    arrayList9.add(exVar2.L);
                                    arrayList8.add(la1VarB12);
                                    arrayList8.add(la1VarB13);
                                    arrayList9.add(la1VarB14);
                                    arrayList8.add(wwVar2);
                                    la1 la1VarB15 = la1.b(new v10(new ra1(arrayList8, arrayList9), 0));
                                    la1 la1VarB16 = la1.b(new b10(la1VarB11, 5));
                                    la1 la1VarB17 = la1.b(new bz(la1VarB4, la1Var8, 6));
                                    la1 la1VarB18 = la1.b(new bz(la1VarB4, la1Var8, 9));
                                    la1 la1VarB19 = la1.b(oo.f6210s);
                                    b10 b10Var2 = new b10(la1VarB19, 28);
                                    ArrayList arrayList10 = new ArrayList(2);
                                    ArrayList arrayList11 = new ArrayList(1);
                                    arrayList11.add(exVar2.Q);
                                    arrayList10.add(la1VarB18);
                                    arrayList10.add(b10Var2);
                                    ww wwVar3 = new ww(la1.b(new as(new ra1(arrayList10, arrayList11), p00Var, 9)), 13);
                                    ww wwVar4 = new ww(la1VarB9, 27);
                                    ArrayList arrayList12 = new ArrayList(6);
                                    ArrayList arrayList13 = new ArrayList(2);
                                    arrayList12.add(exVar2.M);
                                    arrayList12.add(exVar2.N);
                                    arrayList13.add(exVar2.O);
                                    arrayList13.add(exVar2.P);
                                    arrayList12.add(la1VarB16);
                                    arrayList12.add(la1VarB17);
                                    arrayList12.add(wwVar3);
                                    arrayList12.add(wwVar4);
                                    la1 la1VarB20 = la1.b(new v10(new ra1(arrayList12, arrayList13), 2));
                                    ww wwVar5 = new ww(la1VarB9, 29);
                                    ArrayList arrayList14 = new ArrayList(1);
                                    ArrayList arrayList15 = new ArrayList(1);
                                    arrayList15.add(exVar2.R);
                                    arrayList14.add(wwVar5);
                                    la1 la1VarB21 = la1.b(new v10(new ra1(arrayList14, arrayList15), 18));
                                    ww wwVar6 = new ww(la1.b(new sy(p00Var, fxVar.G, 2)), 23);
                                    ArrayList arrayList16 = new ArrayList(1);
                                    new ArrayList(1).add(exVar2.S);
                                    arrayList16.add(wwVar6);
                                    la1 la1VarB22 = la1.b(new bz(la1VarB4, la1Var8, 10));
                                    ArrayList arrayList17 = new ArrayList(1);
                                    ArrayList arrayList18 = new ArrayList(1);
                                    arrayList18.add(exVar2.T);
                                    arrayList17.add(la1VarB22);
                                    la1 la1VarB23 = la1.b(new v10(new ra1(arrayList17, arrayList18), 19));
                                    la1 la1VarB24 = la1.b(new b10(la1VarB, 7));
                                    ww wwVar7 = new ww(la1VarB9, 28);
                                    ArrayList arrayList19 = new ArrayList(7);
                                    ArrayList arrayList20 = new ArrayList(4);
                                    arrayList19.add(exVar2.U);
                                    arrayList20.add(exVar2.V);
                                    arrayList19.add(exVar2.W);
                                    arrayList19.add(exVar2.X);
                                    arrayList20.add(exVar2.Y);
                                    arrayList20.add(exVar2.Z);
                                    arrayList20.add(exVar2.f3735a0);
                                    arrayList19.add(exVar2.f3737b0);
                                    arrayList19.add(exVar2.f3739c0);
                                    arrayList19.add(la1VarB24);
                                    arrayList19.add(wwVar7);
                                    la1 la1VarB25 = la1.b(new v10(new ra1(arrayList19, arrayList20), 5));
                                    b10 b10Var3 = new b10(la1.b(new ww(la1VarB10, 12)), 1);
                                    la1 la1VarB26 = la1.b(new bz(la1VarB4, la1Var8, 8));
                                    ArrayList arrayList21 = new ArrayList(2);
                                    ArrayList arrayList22 = new ArrayList(1);
                                    arrayList22.add(exVar2.f3743e0);
                                    arrayList21.add(b10Var3);
                                    arrayList21.add(la1VarB26);
                                    la1 la1VarB27 = la1.b(new v10(new ra1(arrayList21, arrayList22), 9));
                                    hy hyVar = new hy(12, ff0Var);
                                    as asVar = new as(new g50(hyVar, 1), la1Var8, 15);
                                    ArrayList arrayList23 = new ArrayList(1);
                                    ArrayList arrayList24 = new ArrayList(1);
                                    arrayList24.add(exVar2.f3745f0);
                                    arrayList23.add(asVar);
                                    la1 la1VarB28 = la1.b(new v10(new ra1(arrayList23, arrayList24), 23));
                                    la1 la1VarB29 = la1.b(new b10(la1VarB11, 3));
                                    ArrayList arrayList25 = new ArrayList(1);
                                    List list = Collections.EMPTY_LIST;
                                    arrayList25.add(la1VarB29);
                                    la1 la1VarB30 = la1.b(new v10(new ra1(arrayList25, list), 12));
                                    la1 la1VarB31 = la1.b(new bz(la1VarB4, la1Var8, 5));
                                    ww wwVar8 = new ww(la1VarB9, 26);
                                    ArrayList arrayList26 = new ArrayList(2);
                                    ArrayList arrayList27 = new ArrayList(1);
                                    arrayList27.add(exVar2.f3747g0);
                                    arrayList26.add(la1VarB31);
                                    arrayList26.add(wwVar8);
                                    v10 v10Var = new v10(new ra1(arrayList26, arrayList27), 1);
                                    la1 la1VarB32 = la1.b(new b10(la1VarB11, 0));
                                    ArrayList arrayList28 = new ArrayList(1);
                                    List list2 = Collections.EMPTY_LIST;
                                    arrayList28.add(la1VarB32);
                                    la1 la1VarB33 = la1.b(new cs(v10Var, new ra1(arrayList28, list2), fxVar.f3955d, 5));
                                    p00 p00Var4 = new p00(al0Var, 1);
                                    fz fzVar = new fz(p00Var, p00Var4, exVar2.f3766v, p00Var3, exVar2.f3744f, 2);
                                    ArrayList arrayList29 = new ArrayList(1);
                                    ArrayList arrayList30 = new ArrayList(1);
                                    arrayList30.add(exVar2.f3751i0);
                                    arrayList29.add(exVar2.f3752j0);
                                    y00 y00Var = new y00(p00Var2, p00Var, la1VarB3, la1VarB25, exVar2.f3749h0, fzVar, la1VarB4, new v10(new ra1(arrayList29, arrayList30), 6), la1VarB21);
                                    m60 m60Var = new m60(al0Var2, 0);
                                    m60 m60Var2 = new m60(al0Var2, 1);
                                    m60 m60Var3 = new m60(al0Var2, 2);
                                    la1 la1Var9 = exVar2.f3765u;
                                    ax axVar = fxVar.j;
                                    s10 s10Var = exVar2.f3740d;
                                    l60 l60Var = new l60(la1.b(new pz(m60Var, m60Var2, m60Var3, la1VarB20, la1VarB15, la1VarB23, la1Var9, p00Var, axVar, s10Var)), 0);
                                    la1 la1VarB34 = la1.b(new iz(p00Var, 1));
                                    u50 u50Var = new u50(2);
                                    u50 u50Var2 = new u50(3);
                                    la1 la1VarB35 = la1.b(new hy(11, new g50(hyVar, 0)));
                                    sw swVar2 = fxVar.R;
                                    la1 la1Var10 = fxVar.f3953c;
                                    y50 y50Var = new y50(swVar2, s10Var, la1VarB34, hyVar, u50Var, u50Var2, la1Var10, la1VarB35);
                                    i90 i90Var = new i90();
                                    la1 la1VarB36 = la1.b(new i70(p00Var4, i90Var, hyVar, 1));
                                    la1 la1VarB37 = la1.b(new i70(p00Var4, i90Var, hyVar, 0));
                                    la1 la1VarB38 = la1.b(new lh(p00Var4, i90Var, hyVar, fxVar.f3994x, 8));
                                    la1 la1VarB39 = la1.b(new as(i90Var, hyVar, 17));
                                    uw uwVar2 = fxVar.f3961g;
                                    i90.b(i90Var, la1.b(new m50(y00Var, la1Var10, hyVar, l60Var, y50Var, la1VarB34, exVar2.f3767w, la1VarB36, la1VarB37, la1VarB38, la1VarB39, la1.b(new lh(uwVar2, hyVar, y50Var, i90Var, 7)), new as(uwVar2, s10Var, 14), fxVar.C, axVar, uwVar2, la1VarB35, la1VarB19, fxVar.I0)));
                                    ((td0) zc0Var.f9115c).O3(new df0((u10) la1VarB15.c(), (d40) la1VarB23.c(), (e20) la1VarB20.c(), (j20) la1VarB10.c(), (m20) la1VarB25.c(), (g30) exVar2.f3741d0.c(), (t20) la1VarB27.c(), (m40) la1VarB28.c(), (e30) la1VarB30.c(), (c20) la1VarB33.c()));
                                    ((h20) la1VarB3.c()).w1(new my(0, bl0Var), this.f4588c);
                                    return (l50) i90Var.c();
                                }
                            }
                            throw new oe0("No corresponding native ad listener", 1);
                        }
                        try {
                            Parcel parcelL236 = mnVarM.L2(17, mnVarM.H1());
                            t9.q1 q1VarN34 = t9.o1.N3(parcelL236.readStrongBinder());
                            parcelL236.recycle();
                            o50 o50Var4 = q1VarN34 == null ? null : new o50(q1VarN34, null);
                            Parcel parcelL237 = mnVarM.L2(19, mnVarM.H1());
                            wi wiVarN34 = vi.N3(parcelL237.readStrongBinder());
                            parcelL237.recycle();
                            Parcel parcelL238 = mnVarM.L2(18, mnVarM.H1());
                            ya.a aVarA27 = ya.b.A2(parcelL238.readStrongBinder());
                            parcelL238.recycle();
                            View view7 = (View) p50.B(aVarA27);
                            Parcel parcelL239 = mnVarM.L2(2, mnVarM.H1());
                            String string14 = parcelL239.readString();
                            parcelL239.recycle();
                            Parcel parcelL240 = mnVarM.L2(3, mnVarM.H1());
                            ArrayList arrayList31 = parcelL240.readArrayList(rc.f6953a);
                            parcelL240.recycle();
                            Parcel parcelL241 = mnVarM.L2(4, mnVarM.H1());
                            String string15 = parcelL241.readString();
                            parcelL241.recycle();
                            Parcel parcelL242 = mnVarM.L2(15, mnVarM.H1());
                            Bundle bundle4 = (Bundle) rc.a(parcelL242, Bundle.CREATOR);
                            parcelL242.recycle();
                            Parcel parcelL243 = mnVarM.L2(6, mnVarM.H1());
                            String string16 = parcelL243.readString();
                            parcelL243.recycle();
                            View view8 = (View) p50.B(mnVarM.N3());
                            Parcel parcelL244 = mnVarM.L2(21, mnVarM.H1());
                            ya.a aVarA28 = ya.b.A2(parcelL244.readStrongBinder());
                            parcelL244.recycle();
                            Parcel parcelL245 = mnVarM.L2(8, mnVarM.H1());
                            String string17 = parcelL245.readString();
                            parcelL245.recycle();
                            Parcel parcelL246 = mnVarM.L2(9, mnVarM.H1());
                            String string18 = parcelL246.readString();
                            parcelL246.recycle();
                            Parcel parcelL247 = mnVarM.L2(7, mnVarM.H1());
                            double d10 = parcelL247.readDouble();
                            parcelL247.recycle();
                            Parcel parcelL248 = mnVarM.L2(5, mnVarM.H1());
                            aj ajVarN34 = qi.N3(parcelL248.readStrongBinder());
                            parcelL248.recycle();
                            p50VarA = p50.A(o50Var4, wiVarN34, view7, string14, arrayList31, string15, bundle4, string16, view8, aVarA28, string17, string18, d10, ajVarN34, null, 0.0f);
                        } catch (RemoteException e19) {
                            x9.j.j("Failed to get native ad assets from app install ad mapper", e19);
                            p50VarA = null;
                        }
                    }
                    mnVar = mnVarM;
                    bl0Var = bl0Var2;
                    nnVar = nnVarD0;
                    pnVar = pnVarJ;
                    if (p50VarA != null) {
                    }
                    throw new oe0("No corresponding native ad listener", 1);
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static final boolean d(pk0 pk0Var, int i10) {
        return ((tk0) pk0Var.f6485a.A).f7499g.contains(Integer.toString(i10));
    }

    @Override // com.google.android.gms.internal.ads.cd0
    public final void a(pk0 pk0Var, jk0 jk0Var, zc0 zc0Var) throws JSONException, IOException {
        vk0 vk0Var;
        t9.p2 p2VarH;
        switch (this.f4586a) {
            case 0:
                bl0 bl0Var = (bl0) zc0Var.f9114b;
                tk0 tk0Var = (tk0) pk0Var.f6485a.A;
                String string = jk0Var.f4900v.toString();
                Context context = this.f4587b;
                jn jnVar = (jn) zc0Var.f9115c;
                try {
                    bl0Var.f2896a.G2(new ya.b(context), tk0Var.f7496d, string, jnVar);
                    return;
                } finally {
                }
            case 1:
                nk0 nk0Var = jk0Var.f4894s;
                JSONObject jSONObject = jk0Var.f4900v;
                boolean z10 = jk0Var.f4872g0;
                IInterface iInterface = zc0Var.f9115c;
                Object obj = zc0Var.f9114b;
                aj0 aj0Var = pk0Var.f6485a;
                tk0 tk0Var2 = (tk0) aj0Var.A;
                t9.p2 p2Var = ((tk0) aj0Var.A).f7497e;
                boolean z11 = p2Var.M;
                int i10 = p2Var.A;
                int i11 = p2Var.D;
                Context context2 = this.f4587b;
                if (z11) {
                    n9.f fVar = new n9.f(i11, i10);
                    fVar.f14611e = true;
                    fVar.f14612f = i10;
                    p2VarH = new t9.p2(context2, fVar);
                } else {
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.E7)).booleanValue() && z10) {
                        n9.f fVar2 = new n9.f(i11, i10);
                        fVar2.f14613g = true;
                        fVar2.f14614h = i10;
                        p2VarH = new t9.p2(context2, fVar2);
                    } else {
                        p2VarH = wg.h(context2, jk0Var.f4898u);
                    }
                }
                t9.p2 p2Var2 = p2VarH;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.E7)).booleanValue() && z10) {
                    bl0 bl0Var2 = (bl0) obj;
                    String string2 = jSONObject.toString();
                    String strW = vh.f.w(nk0Var);
                    jn jnVar2 = (jn) iInterface;
                    try {
                        bl0Var2.f2896a.H3(new ya.b(context2), p2Var2, tk0Var2.f7496d, string2, strW, jnVar2);
                        return;
                    } finally {
                    }
                }
                bl0 bl0Var3 = (bl0) obj;
                String string3 = jSONObject.toString();
                String strW2 = vh.f.w(nk0Var);
                jn jnVar3 = (jn) iInterface;
                try {
                    bl0Var3.f2896a.m3(new ya.b(context2), p2Var2, tk0Var2.f7496d, string3, strW2, jnVar3);
                    return;
                } finally {
                }
            default:
                bl0 bl0Var4 = (bl0) zc0Var.f9114b;
                tk0 tk0Var3 = (tk0) pk0Var.f6485a.A;
                String string4 = jk0Var.f4900v.toString();
                String strW3 = vh.f.w(jk0Var.f4894s);
                jn jnVar4 = (jn) zc0Var.f9115c;
                tk0 tk0Var4 = (tk0) pk0Var.f6485a.A;
                Context context3 = this.f4587b;
                si siVar = tk0Var4.f7501i;
                ArrayList arrayList = tk0Var4.f7499g;
                try {
                    bl0Var4.f2896a.u1(new ya.b(context3), tk0Var3.f7496d, string4, strW3, jnVar4, siVar, arrayList);
                    return;
                } finally {
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.cd0
    public final Object b(pk0 pk0Var, jk0 jk0Var, zc0 zc0Var) throws vk0 {
        vk0 vk0Var;
        View view;
        int i10 = this.f4586a;
        Executor executor = this.f4588c;
        Object obj = this.f4589d;
        boolean z10 = true;
        switch (i10) {
            case 0:
                al0 al0Var = new al0(pk0Var, jk0Var, zc0Var.f9113a);
                wp wpVar = new wp(new hd0(zc0Var), 11, (Object) null);
                t7.m mVar = new t7.m(jk0Var.f4860a0, 1);
                ix ixVar = (ix) obj;
                fx fxVar = ixVar.f4687c;
                ix ixVar2 = ixVar.f4688d;
                gx gxVar = new gx(fxVar, ixVar2, al0Var, wpVar, mVar);
                ((h20) gxVar.f4192g.c()).w1(new my(0, (bl0) zc0Var.f9114b), executor);
                ((td0) zc0Var.f9115c).O3(new df0((u10) gxVar.f4198n.c(), (d40) gxVar.f4200p.c(), (e20) gxVar.j.c(), (j20) gxVar.f4197m.c(), (m20) gxVar.f4201q.c(), (g30) ixVar2.P.c(), (t20) gxVar.f4202r.c(), (m40) gxVar.f4203s.c(), (e30) gxVar.f4204t.c(), (c20) gxVar.f4206v.c()));
                return gxVar.U();
            case 1:
                Object obj2 = zc0Var.f9114b;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.E7)).booleanValue() && jk0Var.f4872g0) {
                    try {
                        kn knVarI = ((bl0) obj2).f2896a.i();
                        if (knVarI == null) {
                            x9.j.f("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad.");
                            throw new vk0(new Exception("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."));
                        }
                        try {
                            view = (View) ya.b.L2(knVarI.N3());
                            Parcel parcelL2 = knVarI.L2(2, knVarI.H1());
                            ClassLoader classLoader = rc.f6953a;
                            if (parcelL2.readInt() == 0) {
                                z10 = false;
                            }
                            parcelL2.recycle();
                            if (view == null) {
                                throw new vk0(new Exception("BannerAdapterWrapper interscrollerView should not be null"));
                            }
                            if (z10) {
                                try {
                                    view = (View) yg.C0(lw0.A, new n00(this, view, jk0Var, 4), ht.f4425f).get();
                                } catch (InterruptedException | ExecutionException e10) {
                                    throw new vk0(e10);
                                }
                            }
                        } catch (RemoteException e102) {
                            throw new vk0(e102);
                        }
                    } finally {
                    }
                } else {
                    try {
                        view = (View) ya.b.L2(((bl0) obj2).f2896a.o());
                    } finally {
                    }
                }
                kx kxVar = (kx) obj;
                al0 al0Var2 = new al0(pk0Var, jk0Var, zc0Var.f9113a);
                bl0 bl0Var = (bl0) obj2;
                es esVar = new es(view, (sv) null, new hb0(3, bl0Var), (kk0) jk0Var.f4898u.get(0));
                fx fxVar2 = kxVar.f5189d;
                kx kxVar2 = kxVar.f5191e;
                jx jxVar = new jx(fxVar2, kxVar2, al0Var2, esVar);
                ((c40) jxVar.f4954y.c()).B1(view);
                ((h20) jxVar.f4937g.c()).w1(new my(0, bl0Var), executor);
                ((td0) zc0Var.f9115c).O3(new df0((u10) jxVar.f4940k.c(), (d40) jxVar.f4946q.c(), (e20) jxVar.f4943n.c(), (j20) jxVar.j.c(), jxVar.V(), (g30) kxVar2.f5201j0.c(), (t20) jxVar.f4949t.c(), (m40) jxVar.f4950u.c(), (e30) jxVar.f4951v.c(), (c20) jxVar.f4952w.c()));
                return jxVar.U();
            default:
                return c(pk0Var, jk0Var, zc0Var);
        }
    }
}

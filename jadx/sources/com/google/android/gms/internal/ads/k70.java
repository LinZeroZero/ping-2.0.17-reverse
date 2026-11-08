package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k70 extends qc implements lj {
    public final p50 A;
    public x50 B;
    public l50 C;

    /* renamed from: z, reason: collision with root package name */
    public final Context f5078z;

    public k70(Context context, p50 p50Var, x50 x50Var, l50 l50Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        this.f5078z = context;
        this.A = p50Var;
        this.B = x50Var;
        this.C = l50Var;
    }

    public final void C() {
        l50 l50Var = this.C;
        if (l50Var != null) {
            synchronized (l50Var) {
                if (l50Var.f5340w) {
                    return;
                }
                l50Var.f5329l.v();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) throws SecurityException {
        String str;
        List<String> arrayList;
        l50 l50Var;
        yi yiVarA = null;
        int i11 = 0;
        switch (i10) {
            case 1:
                String string = parcel.readString();
                rc.b(parcel);
                String str2 = (String) this.A.I().get(string);
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 2:
                String string2 = parcel.readString();
                rc.b(parcel);
                aj ajVar = (aj) this.A.H().get(string2);
                parcel2.writeNoException();
                rc.e(parcel2, ajVar);
                return true;
            case 3:
                p50 p50Var = this.A;
                try {
                    t.r0 r0VarH = p50Var.H();
                    t.r0 r0VarI = p50Var.I();
                    String[] strArr = new String[r0VarH.B + r0VarI.B];
                    int i12 = 0;
                    for (int i13 = 0; i13 < r0VarH.B; i13++) {
                        strArr[i12] = (String) r0VarH.g(i13);
                        i12++;
                    }
                    while (i11 < r0VarI.B) {
                        strArr[i12] = (String) r0VarI.g(i11);
                        i12++;
                        i11++;
                    }
                    arrayList = Arrays.asList(strArr);
                } catch (NullPointerException e10) {
                    s9.i.B.f17043g.i("InternalNativeCustomTemplateAdShim.getAvailableAssetNames", e10);
                    arrayList = new ArrayList<>();
                }
                parcel2.writeNoException();
                parcel2.writeStringList(arrayList);
                return true;
            case 4:
                String strA = this.A.a();
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            case 5:
                String string3 = parcel.readString();
                rc.b(parcel);
                l50 l50Var2 = this.C;
                if (l50Var2 != null) {
                    l50Var2.f(string3);
                }
                parcel2.writeNoException();
                return true;
            case 6:
                C();
                parcel2.writeNoException();
                return true;
            case 7:
                t9.q1 q1VarJ = this.A.J();
                parcel2.writeNoException();
                rc.e(parcel2, q1VarJ);
                return true;
            case 8:
                l50 l50Var3 = this.C;
                if (l50Var3 != null) {
                    l50Var3.y();
                }
                this.C = null;
                this.B = null;
                parcel2.writeNoException();
                return true;
            case 9:
                ya.a aVarG = g();
                parcel2.writeNoException();
                rc.e(parcel2, aVarG);
                return true;
            case 10:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                boolean zU = U(aVarA2);
                parcel2.writeNoException();
                parcel2.writeInt(zU ? 1 : 0);
                return true;
            case 11:
                parcel2.writeNoException();
                ClassLoader classLoader = rc.f6953a;
                parcel2.writeStrongBinder(null);
                return true;
            case 12:
                p50 p50Var2 = this.A;
                l50 l50Var4 = this.C;
                if ((l50Var4 == null || l50Var4.f5331n.c()) && p50Var2.Q() != null && p50Var2.R() == null) {
                    i11 = 1;
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = rc.f6953a;
                parcel2.writeInt(i11);
                return true;
            case 13:
                p50 p50Var3 = this.A;
                uc0 uc0VarT = p50Var3.T();
                if (uc0VarT != null) {
                    h40 h40Var = s9.i.B.f17058w;
                    sn0 sn0Var = uc0VarT.f7619a;
                    h40Var.getClass();
                    h40.l(sn0Var);
                    if (p50Var3.Q() != null) {
                        p50Var3.Q().k("onSdkLoaded", new t.e(0));
                    }
                    i11 = 1;
                } else {
                    x9.j.i("Trying to start OMID session before creation.");
                }
                parcel2.writeNoException();
                ClassLoader classLoader3 = rc.f6953a;
                parcel2.writeInt(i11);
                return true;
            case 14:
                ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                Object objL2 = ya.b.L2(aVarA22);
                if ((objL2 instanceof View) && this.A.T() != null && (l50Var = this.C) != null) {
                    l50Var.h((View) objL2);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                try {
                    p50 p50Var4 = this.A;
                    synchronized (p50Var4) {
                        str = p50Var4.f6351y;
                    }
                    if (Objects.equals(str, "Google")) {
                        x9.j.i("Illegal argument specified for omid partner name.");
                    } else if (TextUtils.isEmpty(str)) {
                        x9.j.i("Not starting OMID session. OM partner name has not been configured.");
                    } else {
                        l50 l50Var5 = this.C;
                        if (l50Var5 != null) {
                            l50Var5.z(str, false);
                        }
                    }
                } catch (NullPointerException e11) {
                    s9.i.B.f17043g.i("InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement", e11);
                }
                parcel2.writeNoException();
                return true;
            case 16:
                try {
                    yiVarA = this.C.C.a();
                } catch (NullPointerException e12) {
                    s9.i.B.f17043g.i("InternalNativeCustomTemplateAdShim.getMediaContent", e12);
                }
                parcel2.writeNoException();
                rc.e(parcel2, yiVarA);
                return true;
            case 17:
                ya.a aVarA23 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                boolean Z = Z(aVarA23);
                parcel2.writeNoException();
                parcel2.writeInt(Z ? 1 : 0);
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.lj
    public final boolean U(ya.a aVar) throws SecurityException {
        x50 x50Var;
        Object objL2 = ya.b.L2(aVar);
        if (!(objL2 instanceof ViewGroup) || (x50Var = this.B) == null || !x50Var.c((ViewGroup) objL2, true)) {
            return false;
        }
        this.A.R().Q0(new ff0(27, this));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.lj
    public final boolean Z(ya.a aVar) throws SecurityException {
        x50 x50Var;
        Object objL2 = ya.b.L2(aVar);
        if (!(objL2 instanceof ViewGroup) || (x50Var = this.B) == null || !x50Var.c((ViewGroup) objL2, false)) {
            return false;
        }
        this.A.P().Q0(new ff0(27, this));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.lj
    public final String d() {
        return this.A.a();
    }

    @Override // com.google.android.gms.internal.ads.lj
    public final ya.a g() {
        return new ya.b(this.f5078z);
    }
}

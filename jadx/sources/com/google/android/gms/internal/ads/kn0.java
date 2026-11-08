package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kn0 extends qc {

    /* renamed from: z, reason: collision with root package name */
    public final ln0 f5166z;

    public kn0(ln0 ln0Var) {
        super("com.google.android.gms.ads.internal.client.IAdPreloader");
        this.f5166z = ln0Var;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        t9.n0 n0Var;
        t9.j0 j0Var;
        switch (i10) {
            case 1:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(t9.g2.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    n0Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
                    n0Var = iInterfaceQueryLocalInterface instanceof t9.n0 ? (t9.n0) iInterfaceQueryLocalInterface : new t9.n0(strongBinder, "com.google.android.gms.ads.internal.client.IAdPreloadCallback", 0);
                }
                rc.b(parcel);
                P3(arrayListCreateTypedArrayList, n0Var);
                parcel2.writeNoException();
                return true;
            case 2:
                String string = parcel.readString();
                rc.b(parcel);
                boolean zS3 = S3(string);
                parcel2.writeNoException();
                parcel2.writeInt(zS3 ? 1 : 0);
                return true;
            case 3:
                String string2 = parcel.readString();
                rc.b(parcel);
                hr hrVarO3 = O3(string2);
                parcel2.writeNoException();
                rc.e(parcel2, hrVarO3);
                return true;
            case 4:
                String string3 = parcel.readString();
                rc.b(parcel);
                boolean zQ3 = Q3(string3);
                parcel2.writeNoException();
                parcel2.writeInt(zQ3 ? 1 : 0);
                return true;
            case 5:
                String string4 = parcel.readString();
                rc.b(parcel);
                sd sdVarN3 = N3(string4);
                parcel2.writeNoException();
                rc.e(parcel2, sdVarN3);
                return true;
            case 6:
                String string5 = parcel.readString();
                rc.b(parcel);
                boolean zR3 = R3(string5);
                parcel2.writeNoException();
                parcel2.writeInt(zR3 ? 1 : 0);
                return true;
            case 7:
                String string6 = parcel.readString();
                rc.b(parcel);
                ln0 ln0Var = this.f5166z;
                synchronized (ln0Var) {
                    j0Var = (t9.j0) ln0Var.e(t9.j0.class, string6, n9.a.B);
                }
                parcel2.writeNoException();
                rc.e(parcel2, j0Var);
                return true;
            case 8:
                en enVarN3 = cn.N3(parcel.readStrongBinder());
                rc.b(parcel);
                ln0 ln0Var2 = this.f5166z;
                ln0Var2.f5574c.f6493e = enVarN3;
                ln0Var2.c();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    public final sd N3(String str) {
        sd sdVar;
        ln0 ln0Var = this.f5166z;
        synchronized (ln0Var) {
            sdVar = (sd) ln0Var.e(sd.class, str, n9.a.F);
        }
        return sdVar;
    }

    public final hr O3(String str) {
        hr hrVar;
        ln0 ln0Var = this.f5166z;
        synchronized (ln0Var) {
            hrVar = (hr) ln0Var.e(hr.class, str, n9.a.C);
        }
        return hrVar;
    }

    public final void P3(ArrayList arrayList, t9.n0 n0Var) {
        ln0 ln0Var = this.f5166z;
        synchronized (ln0Var) {
            try {
                ArrayList arrayListF = ln0Var.f(arrayList);
                EnumMap enumMap = new EnumMap(n9.a.class);
                int size = arrayListF.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayListF.get(i10);
                    i10++;
                    t9.g2 g2Var = (t9.g2) obj;
                    String str = g2Var.f17629z;
                    n9.a aVarA = n9.a.a(g2Var.A);
                    hn0 hn0VarA = ln0Var.f5574c.a(g2Var, n0Var);
                    if (aVarA != null && hn0VarA != null) {
                        AtomicInteger atomicInteger = ln0Var.f5579h;
                        if (atomicInteger != null) {
                            hn0VarA.l(atomicInteger.get());
                        }
                        hn0VarA.f4406n = ln0Var.f5575d;
                        ln0Var.g(ln0.a(str, aVarA), hn0VarA);
                        dq0 dq0Var = x9.e.f19337b;
                        enumMap.put((EnumMap) aVarA, (n9.a) Integer.valueOf(((Integer) (enumMap.containsKey(aVarA) ? enumMap.get(aVarA) : 0)).intValue() + 1));
                        l11 l11Var = ln0Var.f5575d;
                        int i11 = g2Var.C;
                        ((wa.b) ln0Var.f5578g).getClass();
                        l11Var.s(aVarA, i11, System.currentTimeMillis());
                    }
                }
                l11 l11Var2 = ln0Var.f5575d;
                ((wa.b) ln0Var.f5578g).getClass();
                l11Var2.r(enumMap, System.currentTimeMillis());
                s9.i.B.f17042f.l(new ae(1, ln0Var));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean Q3(String str) {
        boolean zI;
        ln0 ln0Var = this.f5166z;
        synchronized (ln0Var) {
            zI = ln0Var.i(str, n9.a.F);
        }
        return zI;
    }

    public final boolean R3(String str) {
        boolean zI;
        ln0 ln0Var = this.f5166z;
        synchronized (ln0Var) {
            zI = ln0Var.i(str, n9.a.B);
        }
        return zI;
    }

    public final boolean S3(String str) {
        boolean zI;
        ln0 ln0Var = this.f5166z;
        synchronized (ln0Var) {
            zI = ln0Var.i(str, n9.a.C);
        }
        return zI;
    }
}

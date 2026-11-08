package pb;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.rn;
import com.google.android.gms.internal.measurement.i7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 extends com.google.android.gms.internal.measurement.i0 implements f0 {
    public Boolean A;
    public String B;

    /* renamed from: z, reason: collision with root package name */
    public final l3 f15617z;

    public j1(l3 l3Var) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        ra.y.i(l3Var);
        this.f15617z = l3Var;
        this.B = null;
    }

    @Override // pb.f0
    public final String B2(o3 o3Var) {
        H1(o3Var);
        l3 l3Var = this.f15617z;
        try {
            return (String) l3Var.m().G(new da.u(l3Var, o3Var, 3)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            l3Var.i().E.h("Failed to get app instance id. appId", n0.H(o3Var.f15672z), e10);
            return null;
        }
    }

    @Override // pb.f0
    public final void D1(o3 o3Var) {
        H1(o3Var);
        F1(new l1(this, o3Var, 2));
    }

    public final void F1(Runnable runnable) {
        l3 l3Var = this.f15617z;
        if (l3Var.m().M()) {
            runnable.run();
        } else {
            l3Var.m().K(runnable);
        }
    }

    public final void H1(o3 o3Var) {
        ra.y.i(o3Var);
        String str = o3Var.f15672z;
        ra.y.e(str);
        c0(str, false);
        this.f15617z.c0().m0(o3Var.A, o3Var.P);
    }

    @Override // pb.f0
    public final void I1(u uVar, o3 o3Var) {
        ra.y.i(uVar);
        H1(o3Var);
        F1(new b8.b(this, uVar, o3Var, 10));
    }

    @Override // pb.f0
    public final void L1(long j, String str, String str2, String str3) {
        F1(new m1(this, str2, str3, str, j, 0));
    }

    @Override // pb.f0
    public final List M0(String str, String str2, String str3, boolean z10) {
        c0(str, true);
        l3 l3Var = this.f15617z;
        try {
            List<s3> list = (List) l3Var.m().G(new n1(this, str, str2, str3, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (s3 s3Var : list) {
                if (z10 || !u3.H0(s3Var.f15708c)) {
                    arrayList.add(new r3(s3Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            l3Var.i().E.h("Failed to get user properties as. appId", n0.H(str), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            l3Var.i().E.h("Failed to get user properties as. appId", n0.H(str), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // pb.f0
    public final f N2(o3 o3Var) {
        H1(o3Var);
        String str = o3Var.f15672z;
        ra.y.e(str);
        l3 l3Var = this.f15617z;
        try {
            return (f) l3Var.m().J(new da.u(this, o3Var, 1)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            l3Var.i().E.h("Failed to get consent. appId", n0.H(str), e10);
            return new f(null);
        }
    }

    @Override // pb.f0
    public final List O1(String str, String str2, String str3) {
        c0(str, true);
        l3 l3Var = this.f15617z;
        try {
            return (List) l3Var.m().G(new n1(this, str, str2, str3, 2)).get();
        } catch (InterruptedException | ExecutionException e10) {
            l3Var.i().E.g("Failed to get conditional user properties as", e10);
            return Collections.EMPTY_LIST;
        }
    }

    public final void R1(u uVar, o3 o3Var) {
        l3 l3Var = this.f15617z;
        l3Var.d0();
        l3Var.w(uVar, o3Var);
    }

    @Override // pb.f0
    public final void T0(o3 o3Var) {
        ra.y.e(o3Var.f15672z);
        ra.y.i(o3Var.U);
        Y(new l1(this, o3Var, 5));
    }

    @Override // pb.f0
    public final List U2(String str, String str2, boolean z10, o3 o3Var) {
        H1(o3Var);
        String str3 = o3Var.f15672z;
        ra.y.i(str3);
        l3 l3Var = this.f15617z;
        try {
            List<s3> list = (List) l3Var.m().G(new n1(this, str3, str, str2, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (s3 s3Var : list) {
                if (z10 || !u3.H0(s3Var.f15708c)) {
                    arrayList.add(new r3(s3Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            l3Var.i().E.h("Failed to query user properties. appId", n0.H(str3), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            l3Var.i().E.h("Failed to query user properties. appId", n0.H(str3), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.google.android.gms.internal.measurement.i0
    public final boolean X(int i10, Parcel parcel, Parcel parcel2) {
        ArrayList arrayList = null;
        l3 l3Var = this.f15617z;
        switch (i10) {
            case 1:
                u uVar = (u) com.google.android.gms.internal.measurement.h0.a(parcel, u.CREATOR);
                o3 o3Var = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                I1(uVar, o3Var);
                parcel2.writeNoException();
                return true;
            case 2:
                r3 r3Var = (r3) com.google.android.gms.internal.measurement.h0.a(parcel, r3.CREATOR);
                o3 o3Var2 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                e3(r3Var, o3Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            default:
                return false;
            case 4:
                o3 o3Var3 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                D1(o3Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                u uVar2 = (u) com.google.android.gms.internal.measurement.h0.a(parcel, u.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                com.google.android.gms.internal.measurement.h0.d(parcel);
                ra.y.i(uVar2);
                ra.y.e(string);
                c0(string, true);
                F1(new b8.b(this, uVar2, string, 11));
                parcel2.writeNoException();
                return true;
            case 6:
                o3 o3Var4 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                z3(o3Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                o3 o3Var5 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                z = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.h0.d(parcel);
                H1(o3Var5);
                String str = o3Var5.f15672z;
                ra.y.i(str);
                try {
                    List<s3> list = (List) l3Var.m().G(new da.u(this, 2, str)).get();
                    ArrayList arrayList2 = new ArrayList(list.size());
                    for (s3 s3Var : list) {
                        if (z || !u3.H0(s3Var.f15708c)) {
                            arrayList2.add(new r3(s3Var));
                        }
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e10) {
                    e = e10;
                    l3Var.i().E.h("Failed to get user properties. appId", n0.H(str), e);
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                } catch (ExecutionException e11) {
                    e = e11;
                    l3Var.i().E.h("Failed to get user properties. appId", n0.H(str), e);
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                u uVar3 = (u) com.google.android.gms.internal.measurement.h0.a(parcel, u.CREATOR);
                String string2 = parcel.readString();
                com.google.android.gms.internal.measurement.h0.d(parcel);
                byte[] bArrQ1 = q1(uVar3, string2);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrQ1);
                return true;
            case 10:
                long j = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                com.google.android.gms.internal.measurement.h0.d(parcel);
                L1(j, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                o3 o3Var6 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                String strB2 = B2(o3Var6);
                parcel2.writeNoException();
                parcel2.writeString(strB2);
                return true;
            case 12:
                c cVar = (c) com.google.android.gms.internal.measurement.h0.a(parcel, c.CREATOR);
                o3 o3Var7 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                b3(cVar, o3Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                c cVar2 = (c) com.google.android.gms.internal.measurement.h0.a(parcel, c.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                ra.y.i(cVar2);
                ra.y.i(cVar2.B);
                ra.y.e(cVar2.f15539z);
                c0(cVar2.f15539z, true);
                F1(new yc.a(18, this, new c(cVar2), z));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = com.google.android.gms.internal.measurement.h0.f9360a;
                boolean z10 = parcel.readInt() != 0;
                o3 o3Var8 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                List listU2 = U2(string6, string7, z10, o3Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listU2);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = com.google.android.gms.internal.measurement.h0.f9360a;
                boolean z11 = parcel.readInt() != 0;
                com.google.android.gms.internal.measurement.h0.d(parcel);
                List listM0 = M0(string8, string9, string10, z11);
                parcel2.writeNoException();
                parcel2.writeTypedList(listM0);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                o3 o3Var9 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                List listY0 = y0(string11, string12, o3Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listY0);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                com.google.android.gms.internal.measurement.h0.d(parcel);
                List listO1 = O1(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listO1);
                return true;
            case 18:
                o3 o3Var10 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                o0(o3Var10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.h0.a(parcel, Bundle.CREATOR);
                o3 o3Var11 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                mo24f0(bundle, o3Var11);
                parcel2.writeNoException();
                return true;
            case 20:
                o3 o3Var12 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                T0(o3Var12);
                parcel2.writeNoException();
                return true;
            case lg.zzm /* 21 */:
                o3 o3Var13 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                f fVarN2 = N2(o3Var13);
                parcel2.writeNoException();
                if (fVarN2 == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                fVarN2.writeToParcel(parcel2, 1);
                return true;
            case 24:
                o3 o3Var14 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.h0.a(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                List listF0 = f0(bundle2, o3Var14);
                parcel2.writeNoException();
                parcel2.writeTypedList(listF0);
                return true;
            case 25:
                o3 o3Var15 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                i2(o3Var15);
                parcel2.writeNoException();
                return true;
            case 26:
                o3 o3Var16 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                g3(o3Var16);
                parcel2.writeNoException();
                return true;
            case 27:
                o3 o3Var17 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                k1(o3Var17);
                parcel2.writeNoException();
                return true;
            case 28:
                Bundle bundle3 = (Bundle) com.google.android.gms.internal.measurement.h0.a(parcel, Bundle.CREATOR);
                o3 o3Var18 = (o3) com.google.android.gms.internal.measurement.h0.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.measurement.h0.d(parcel);
                i7.A.get();
                if (l3Var.S().M(null, v.f15742g1)) {
                    H1(o3Var18);
                    String str2 = o3Var18.f15672z;
                    ra.y.i(str2);
                    k1 k1Var = new k1(z ? 1 : 0);
                    k1Var.A = this;
                    k1Var.B = bundle3;
                    k1Var.C = str2;
                    F1(k1Var);
                }
                parcel2.writeNoException();
                return true;
        }
    }

    public final void Y(Runnable runnable) {
        l3 l3Var = this.f15617z;
        if (l3Var.m().M()) {
            runnable.run();
        } else {
            l3Var.m().L(runnable);
        }
    }

    @Override // pb.f0
    public final void b3(c cVar, o3 o3Var) {
        ra.y.i(cVar);
        ra.y.i(cVar.B);
        H1(o3Var);
        c cVar2 = new c(cVar);
        cVar2.f15539z = o3Var.f15672z;
        F1(new b8.b(this, cVar2, o3Var, 9));
    }

    public final void c0(String str, boolean z10) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        l3 l3Var = this.f15617z;
        if (zIsEmpty) {
            l3Var.i().E.f("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z10) {
            try {
                if (this.A == null) {
                    this.A = Boolean.valueOf("com.google.android.gms".equals(this.B) || wa.c.i(l3Var.K.f15592z, Binder.getCallingUid()) || oa.i.a(l3Var.K.f15592z).b(Binder.getCallingUid()));
                }
                if (this.A.booleanValue()) {
                    return;
                }
            } catch (SecurityException e10) {
                l3Var.i().E.g("Measurement Service called with invalid calling package. appId", n0.H(str));
                throw e10;
            }
        }
        if (this.B == null) {
            Context context = l3Var.K.f15592z;
            int callingUid = Binder.getCallingUid();
            int i10 = oa.h.f14969e;
            if (wa.c.m(callingUid, context, str)) {
                this.B = str;
            }
        }
        if (str.equals(this.B)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    @Override // pb.f0
    public final void e3(r3 r3Var, o3 o3Var) {
        ra.y.i(r3Var);
        H1(o3Var);
        F1(new b8.b(this, r3Var, o3Var, 12));
    }

    @Override // pb.f0
    public final List f0(Bundle bundle, o3 o3Var) {
        H1(o3Var);
        String str = o3Var.f15672z;
        ra.y.i(str);
        l3 l3Var = this.f15617z;
        try {
            return (List) l3Var.m().G(new da.d(this, o3Var, bundle)).get();
        } catch (InterruptedException | ExecutionException e10) {
            l3Var.i().E.h("Failed to get trigger URIs. appId", n0.H(str), e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // pb.f0
    public final void g3(o3 o3Var) {
        ra.y.e(o3Var.f15672z);
        ra.y.i(o3Var.U);
        l1 l1Var = new l1(1);
        l1Var.A = this;
        l1Var.B = o3Var;
        Y(l1Var);
    }

    @Override // pb.f0
    public final void i2(o3 o3Var) {
        ra.y.e(o3Var.f15672z);
        ra.y.i(o3Var.U);
        l1 l1Var = new l1(0);
        l1Var.A = this;
        l1Var.B = o3Var;
        Y(l1Var);
    }

    @Override // pb.f0
    public final void k1(o3 o3Var) {
        H1(o3Var);
        F1(new l1(this, o3Var, 4));
    }

    @Override // pb.f0
    public final void o0(o3 o3Var) {
        ra.y.e(o3Var.f15672z);
        c0(o3Var.f15672z, false);
        F1(new l1(this, o3Var, 6));
    }

    @Override // pb.f0
    public final byte[] q1(u uVar, String str) {
        ra.y.e(str);
        ra.y.i(uVar);
        c0(str, true);
        l3 l3Var = this.f15617z;
        rn rnVar = l3Var.i().L;
        f1 f1Var = l3Var.K;
        j0 j0Var = f1Var.L;
        String str2 = uVar.f15719z;
        rnVar.g("Log and bundle. event", j0Var.b(str2));
        ((wa.b) l3Var.c()).getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) l3Var.m().J(new da.t(this, uVar, str)).get();
            if (bArr == null) {
                l3Var.i().E.g("Log and bundle returned null. appId", n0.H(str));
                bArr = new byte[0];
            }
            ((wa.b) l3Var.c()).getClass();
            l3Var.i().L.i("Log and bundle processed. event, size, time_ms", f1Var.L.b(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e10) {
            e = e10;
            l3Var.i().E.i("Failed to log and bundle. appId, event, error", n0.H(str), f1Var.L.b(str2), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            l3Var.i().E.i("Failed to log and bundle. appId, event, error", n0.H(str), f1Var.L.b(str2), e);
            return null;
        }
    }

    @Override // pb.f0
    public final List y0(String str, String str2, o3 o3Var) {
        H1(o3Var);
        String str3 = o3Var.f15672z;
        ra.y.i(str3);
        l3 l3Var = this.f15617z;
        try {
            return (List) l3Var.m().G(new n1(this, str3, str, str2, 3)).get();
        } catch (InterruptedException | ExecutionException e10) {
            l3Var.i().E.g("Failed to get conditional user properties", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // pb.f0
    public final void z3(o3 o3Var) {
        H1(o3Var);
        F1(new l1(this, o3Var, 3));
    }

    @Override // pb.f0
    /* renamed from: f0 */
    public final void mo24f0(Bundle bundle, o3 o3Var) {
        H1(o3Var);
        String str = o3Var.f15672z;
        ra.y.i(str);
        k1 k1Var = new k1(1);
        k1Var.A = this;
        k1Var.B = bundle;
        k1Var.C = str;
        F1(k1Var);
    }
}

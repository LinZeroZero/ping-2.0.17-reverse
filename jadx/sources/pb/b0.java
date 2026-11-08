package pb;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.a90;
import com.google.android.gms.internal.ads.e40;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.measurement.l9;
import com.google.android.gms.internal.measurement.n8;
import com.google.android.gms.internal.measurement.n9;
import com.google.android.gms.internal.measurement.p8;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements c0, uh.g, q8.e, k2.a, r6.c, w.b2, x9.d, za.c, za.d {
    public static b0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15533z;

    public /* synthetic */ b0(int i10) {
        this.f15533z = i10;
    }

    public static final String j(byte[] bArr, byte[][] bArr2, int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        byte[] bArr3 = PublicSuffixDatabase.f15085e;
        int length = bArr.length;
        int i14 = 0;
        while (i14 < length) {
            int i15 = (i14 + length) / 2;
            while (i15 > -1 && bArr[i15] != 10) {
                i15--;
            }
            int i16 = i15 + 1;
            int i17 = 1;
            while (true) {
                i11 = i16 + i17;
                if (bArr[i11] == 10) {
                    break;
                }
                i17++;
            }
            int i18 = i11 - i16;
            int i19 = i10;
            boolean z11 = false;
            int i20 = 0;
            int i21 = 0;
            while (true) {
                if (z11) {
                    i12 = 46;
                    z10 = false;
                } else {
                    byte b10 = bArr2[i19][i20];
                    byte[] bArr4 = kj.b.f13755a;
                    int i22 = b10 & 255;
                    z10 = z11;
                    i12 = i22;
                }
                byte b11 = bArr[i16 + i21];
                byte[] bArr5 = kj.b.f13755a;
                i13 = i12 - (b11 & 255);
                if (i13 != 0) {
                    break;
                }
                i21++;
                i20++;
                if (i21 == i18) {
                    break;
                }
                if (bArr2[i19].length != i20) {
                    z11 = z10;
                } else {
                    if (i19 == bArr2.length - 1) {
                        break;
                    }
                    i19++;
                    i20 = -1;
                    z11 = true;
                }
            }
            if (i13 >= 0) {
                if (i13 <= 0) {
                    int i23 = i18 - i21;
                    int length2 = bArr2[i19].length - i20;
                    int length3 = bArr2.length;
                    for (int i24 = i19 + 1; i24 < length3; i24++) {
                        length2 += bArr2[i24].length;
                    }
                    if (length2 >= i23) {
                        if (length2 <= i23) {
                            Charset charset = StandardCharsets.UTF_8;
                            fi.j.d("UTF_8", charset);
                            return new String(bArr, i16, i18, charset);
                        }
                    }
                }
                i14 = i11 + 1;
            }
            length = i15;
        }
        return null;
    }

    public static final boolean k(wj.w wVar) {
        wj.w wVar2 = xj.e.f19410e;
        wj.j jVarN = wVar.f19282z;
        int iJ = wj.j.j(jVarN, xj.c.f19405a);
        if (iJ == -1) {
            iJ = wj.j.j(wVar.f19282z, xj.c.f19406b);
        }
        if (iJ != -1) {
            jVarN = wj.j.n(jVarN, iJ + 1, 0, 2);
        } else if (wVar.f() != null && jVarN.c() == 2) {
            jVarN = wj.j.C;
        }
        return !oi.q.W(jVarN.p(), ".class", true);
    }

    public static ArrayList p(List list) {
        fi.j.e("protocols", list);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((jj.w) obj) != jj.w.A) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(rh.n.D0(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            arrayList2.add(((jj.w) obj2).f13540z);
        }
        return arrayList2;
    }

    public static byte[] s(List list) {
        fi.j.e("protocols", list);
        wj.g gVar = new wj.g();
        ArrayList arrayListP = p(list);
        int size = arrayListP.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListP.get(i10);
            i10++;
            String str = (String) obj;
            gVar.l0(str.length());
            gVar.r0(str);
        }
        return gVar.U(gVar.A);
    }

    public static wj.j t(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            bArr[i10] = (byte) (xj.b.a(str.charAt(i11 + 1)) + (xj.b.a(str.charAt(i11)) << 4));
        }
        return new wj.j(bArr);
    }

    public static wj.j u(String str) {
        fi.j.e("<this>", str);
        byte[] bytes = str.getBytes(oi.a.f15056a);
        fi.j.d("getBytes(...)", bytes);
        wj.j jVar = new wj.j(bytes);
        jVar.B = str;
        return jVar;
    }

    public static boolean v() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static final void w(Context context, AdOverlayInfoParcel adOverlayInfoParcel, boolean z10, a90 a90Var) {
        if (adOverlayInfoParcel.J == 4 && adOverlayInfoParcel.B == null) {
            t9.a aVar = adOverlayInfoParcel.A;
            if (aVar != null) {
                aVar.C();
            }
            e40 e40Var = adOverlayInfoParcel.T;
            if (e40Var != null) {
                e40Var.H();
            }
            Activity activityD = adOverlayInfoParcel.C.d();
            v9.e eVar = adOverlayInfoParcel.f2436z;
            Context context2 = (eVar == null || !eVar.I || activityD == null) ? context : activityD;
            a0 a0Var = s9.i.B.f17037a;
            a0.n(context2, eVar, adOverlayInfoParcel.H, eVar != null ? eVar.H : null, a90Var, adOverlayInfoParcel.P);
            return;
        }
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.gms.ads.AdActivity");
        intent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", adOverlayInfoParcel.L.C);
        intent.putExtra("shouldCallOnOverlayOpened", z10);
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", adOverlayInfoParcel);
        intent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bundle);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Kc)).booleanValue()) {
            w9.g0 g0Var = s9.i.B.f17039c;
            w9.g0.r(context, intent, a90Var, adOverlayInfoParcel.P);
        } else {
            w9.g0 g0Var2 = s9.i.B.f17039c;
            w9.g0.p(context, intent);
        }
    }

    @Override // k2.a
    public /* synthetic */ long H(int i10, long j) {
        return 0L;
    }

    @Override // k2.a
    public Object N(long j, long j10, uh.c cVar) {
        return new o3.r(0L);
    }

    @Override // w.z1
    public /* synthetic */ boolean a() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b A[PHI: r4
      0x001b: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // za.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public com.google.android.gms.internal.ads.d b(Context context, String str, za.c cVar) {
        com.google.android.gms.internal.ads.d dVar = new com.google.android.gms.internal.ads.d();
        dVar.f3269a = cVar.h(context, str);
        int i10 = 1;
        int iC = cVar.c(context, str, true);
        dVar.f3270b = iC;
        int i11 = dVar.f3269a;
        if (i11 == 0) {
            i11 = 0;
            if (iC == 0) {
                i10 = 0;
            } else if (i11 >= iC) {
                i10 = -1;
            }
        }
        dVar.f3271c = i10;
        return dVar;
    }

    @Override // za.c
    public int c(Context context, String str, boolean z10) {
        return za.e.d(context, str, z10);
    }

    @Override // k2.a
    public /* synthetic */ long c0(int i10, long j, long j10) {
        return 0L;
    }

    @Override // r6.c
    public void e() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // r6.c
    public void f(int i10, Object obj) {
        String str;
        switch (i10) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i10 == 6 || i10 == 7 || i10 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // q8.e
    public boolean g() {
        return true;
    }

    @Override // za.c
    public int h(Context context, String str) {
        return za.e.a(context, str);
    }

    @Override // w.z1
    public w.p i(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        return j < ((long) 0) * 1000000 ? pVar : pVar2;
    }

    @Override // x9.d
    public x9.l l(String str) {
        new r9.c(1, str).start();
        return x9.l.f19358z;
    }

    @Override // k2.a
    public Object m(long j, uh.c cVar) {
        return new o3.r(0L);
    }

    @Override // w.z1
    public long o(w.p pVar, w.p pVar2, w.p pVar3) {
        return 0 * 1000000;
    }

    @Override // w.b2
    public int q() {
        return 0;
    }

    @Override // w.b2
    public int r() {
        return 0;
    }

    public String toString() {
        switch (this.f15533z) {
            case 3:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    @Override // pb.c0
    public Object zza() {
        switch (this.f15533z) {
            case 0:
                l9.A.get();
                Boolean bool = (Boolean) n9.f9431e.a();
                bool.getClass();
                return bool;
            case 1:
                n8.A.get();
                Boolean bool2 = (Boolean) p8.f9451a.a();
                bool2.getClass();
                return bool2;
            default:
                n8.A.get();
                Boolean bool3 = (Boolean) p8.f9452b.a();
                bool3.getClass();
                return bool3;
        }
    }

    public /* synthetic */ b0(x9.e eVar) {
        this.f15533z = 24;
    }

    @Override // q8.e
    public void shutdown() {
    }

    @Override // w.z1
    public w.p d(w.p pVar, w.p pVar2, w.p pVar3) {
        return pVar3;
    }

    @Override // w.z1
    public w.p n(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        return pVar3;
    }
}

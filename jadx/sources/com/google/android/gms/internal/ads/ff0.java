package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.MotionEvent;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ff0 implements f0, b5, w7, ra.c, iw0, lw, kt, lt, z9.c, wl0, n30, ri {
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3885z;

    public /* synthetic */ ff0(int i10, Object obj) {
        this.f3885z = i10;
        this.A = obj;
    }

    @Override // com.google.android.gms.internal.ads.w7
    public void b(MessageDigest[] messageDigestArr, long j, int i10) {
        ByteBuffer byteBufferSlice;
        synchronized (((ByteBuffer) this.A)) {
            int i11 = (int) j;
            ((ByteBuffer) this.A).position(i11);
            ((ByteBuffer) this.A).limit(i11 + i10);
            byteBufferSlice = ((ByteBuffer) this.A).slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }

    @Override // com.google.android.gms.internal.ads.ri
    public JSONObject c() {
        return null;
    }

    @Override // ra.c
    public void c0(oa.b bVar) {
        synchronized (((be) this.A).B) {
            try {
                be beVar = (be) this.A;
                beVar.E = null;
                if (((ee) beVar.C) != null) {
                    beVar.C = null;
                }
                beVar.B.notifyAll();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.b5
    public void e(int i10, int i11, a9.c cVar, byte[] bArr) {
        kz kzVarA;
        od0 od0Var = (od0) this.A;
        od0Var.h(i10 + i11, bArr);
        od0Var.j(i10);
        ArrayList arrayList = new ArrayList();
        while (od0Var.o() > 0) {
            yg.b0("Incomplete Mp4Webvtt Top Level box header found.", od0Var.o() >= 8);
            int iQ = od0Var.q() - 8;
            if (od0Var.q() == 1987343459) {
                CharSequence charSequenceA = null;
                ly lyVarA = null;
                while (iQ > 0) {
                    yg.b0("Incomplete vtt cue box header found.", iQ >= 8);
                    int iQ2 = od0Var.q();
                    int iQ3 = od0Var.q();
                    int i12 = iQ - 8;
                    int i13 = iQ2 - 8;
                    byte[] bArr2 = od0Var.f6138a;
                    int i14 = od0Var.f6139b;
                    int i15 = gh0.f4124a;
                    String str = new String(bArr2, i14, i13, StandardCharsets.UTF_8);
                    od0Var.k(i13);
                    if (iQ3 == 1937011815) {
                        j6 j6Var = new j6();
                        k6.f(str, j6Var);
                        lyVarA = j6Var.a();
                    } else if (iQ3 == 1885436268) {
                        charSequenceA = k6.a(null, str.trim(), Collections.EMPTY_LIST);
                    }
                    iQ = i12 - i13;
                }
                if (charSequenceA == null) {
                    charSequenceA = "";
                }
                if (lyVarA != null) {
                    lyVarA.f5612a = charSequenceA;
                    kzVarA = lyVarA.a();
                } else {
                    Pattern pattern = k6.f5059a;
                    j6 j6Var2 = new j6();
                    j6Var2.f4756c = charSequenceA;
                    kzVarA = j6Var2.a().a();
                }
                arrayList.add(kzVarA);
            } else {
                od0Var.k(iQ);
            }
        }
        cVar.mo11k(new x4(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // com.google.android.gms.internal.ads.ri
    public void f() {
        l50 l50Var = ((k70) this.A).C;
        if (l50Var != null) {
            l50Var.f("_videoMediaView");
        }
    }

    @Override // com.google.android.gms.internal.ads.f0
    public long g(long j) {
        ((u0) this.A).getClass();
        int i10 = gh0.f4124a;
        return Math.max(0L, Math.min((j * r0.f7549e) / 1000000, r0.j - 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v8, types: [com.google.android.gms.internal.ads.bs] */
    @Override // com.google.android.gms.internal.ads.wl0
    public Object k(Object obj) {
        pk0 pk0Var = (pk0) obj;
        x40 x40Var = ((s00) this.A).f7096d;
        Map map = (Map) x40Var.B;
        Map map2 = (Map) x40Var.A;
        ArrayList arrayList = (ArrayList) pk0Var.f6486b.C;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            ok0 ok0Var = (ok0) obj2;
            String str = ok0Var.f6180a;
            JSONObject jSONObject = ok0Var.f6181b;
            if (map2.containsKey(str) && jSONObject != null) {
                iy iyVar = (iy) map2.get(str);
                switch (iyVar.f4711a) {
                    case 0:
                        if (jSONObject != null) {
                            if (((Boolean) t9.q.f17671d.f17674c.a(vg.W8)).booleanValue()) {
                                ia0 ia0Var = (ia0) iyVar.f4712b;
                                synchronized (ia0Var) {
                                    ia0Var.f4566p = jSONObject;
                                }
                                break;
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    default:
                        ((bs) ((x40) iyVar.f4712b).B).a(jSONObject.optBoolean("npa_reset") ? -1 : jSONObject.optBoolean("npa"), jSONObject.optLong("timestamp"));
                        break;
                }
            } else if (map.containsKey(str) && jSONObject != null) {
                cy cyVar = (cy) map.get(str);
                HashMap map3 = new HashMap();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String strOptString = jSONObject.optString(next);
                    if (strOptString != null) {
                        map3.put(next, strOptString);
                    }
                }
                cyVar.a(map3);
            }
        }
        return pk0Var;
    }

    @Override // z9.c
    public void l(hj.s sVar) {
        switch (this.f3885z) {
            case 12:
                try {
                    ((co) this.A).l(sVar.t());
                    break;
                } catch (RemoteException e10) {
                    x9.j.g("", e10);
                    return;
                }
            default:
                try {
                    ((ho) this.A).l(sVar.t());
                    break;
                } catch (RemoteException e11) {
                    x9.j.g("", e11);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        switch (this.f3885z) {
            case 8:
                String str = (String) obj;
                sv svVar = (sv) this.A;
                new w9.w(svVar.getContext(), svVar.q().f19332z, str, svVar.F0() != null ? svVar.F0().f4905x0 : null).x();
                return;
            case 15:
                wr.f8468l.remove((yc.b) this.A);
                return;
            case 16:
                ((AtomicInteger) ((bd.g) this.A).f1398b).set(1);
                return;
            case 20:
                ((g10) this.A).f4024z.c();
                return;
            default:
                String str2 = (String) obj;
                synchronized (this) {
                    v90 v90Var = (v90) this.A;
                    v90Var.f7786c = true;
                    s9.i.B.j.getClass();
                    v90Var.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - ((v90) this.A).f7787d), "", true);
                    ((v90) this.A).f7792i.execute(new jw0(this, 26, str2));
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.ri
    /* renamed from: zza, reason: collision with other method in class */
    public JSONObject mo7zza() {
        return null;
    }

    public ff0(int i10) {
        this.f3885z = i10;
        switch (i10) {
            case 6:
                this.A = Collections.EMPTY_LIST;
                break;
            default:
                this.A = new od0();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.w7
    public long zza() {
        return ((ByteBuffer) this.A).capacity();
    }

    @Override // com.google.android.gms.internal.ads.lw, com.google.android.gms.internal.ads.kt
    /* renamed from: zza */
    public void mo6zza() {
        switch (this.f3885z) {
            case 9:
                s9.i.B.j.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                am amVar = (am) this.A;
                long j = amVar.f2589a;
                ArrayList arrayList = (ArrayList) amVar.f2591c;
                arrayList.add(Long.valueOf(jCurrentTimeMillis - j));
                w9.c0.m("LoadNewJavascriptEngine(onEngLoaded) latency is " + String.valueOf(arrayList.get(0)) + " ms.");
                w9.g0.f19114l.postDelayed(new bm((km) amVar.f2590b, (jm) amVar.f2592d, (xl) amVar.f2593e, arrayList, j, 0), (long) ((Integer) t9.q.f17671d.f17674c.a(vg.f7878b)).intValue());
                break;
            default:
                ((hm) this.A).f4391d.B();
                break;
        }
    }

    public ff0(wi wiVar) {
        this.f3885z = 14;
        this.A = new ArrayList();
        try {
            wiVar.e();
        } catch (RemoteException e10) {
            x9.j.g("", e10);
        }
        try {
            ArrayList arrayListG = wiVar.g();
            int size = arrayListG.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListG.get(i10);
                i10++;
                aj ajVarN3 = obj instanceof IBinder ? qi.N3((IBinder) obj) : null;
                if (ajVarN3 != null) {
                    ((ArrayList) this.A).add(new fq0(ajVarN3));
                }
            }
        } catch (RemoteException e11) {
            x9.j.g("", e11);
        }
    }

    public ff0(fx fxVar, Context context, String str, t9.p2 p2Var) {
        this.f3885z = 18;
        na1 na1VarA = na1.a(context);
        na1 na1VarA2 = na1.a(p2Var);
        na1 na1VarA3 = na1.a(str);
        la1 la1Var = fxVar.f3994x;
        la1 la1VarB = la1.b(new i90(la1Var, 10));
        la1 la1VarB2 = la1.b(new i90(fxVar.E0, 26));
        this.A = la1.b(new y00(na1VarA, na1VarA2, na1VarA3, la1.b(new fz(na1VarA, fxVar.f3953c, fxVar.A, la1VarB, la1VarB2)), la1VarB, la1VarB2, fxVar.j, fxVar.C, la1Var));
    }

    public ff0(ByteBuffer byteBuffer) {
        this.f3885z = 4;
        this.A = byteBuffer.slice();
    }

    public ff0(byte[] bArr) {
        this.f3885z = 5;
        this.A = new byte[256];
        for (int i10 = 0; i10 < 256; i10++) {
            ((byte[]) this.A)[i10] = (byte) i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < 256; i12++) {
            byte[] bArr2 = (byte[]) this.A;
            byte b10 = bArr2[i12];
            i11 = (i11 + b10 + bArr[i12 % bArr.length]) & 255;
            bArr2[i12] = bArr2[i11];
            bArr2[i11] = b10;
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        switch (this.f3885z) {
            case 8:
                s9.i.B.f17043g.i("DefaultGmsgHandlers.attributionReportingManager", th2);
                return;
            case 15:
                wr.f8468l.remove((yc.b) this.A);
                return;
            case 16:
                ((AtomicInteger) ((bd.g) this.A).f1398b).set(-1);
                return;
            case 20:
                return;
            default:
                synchronized (this) {
                    v90 v90Var = (v90) this.A;
                    v90Var.f7786c = true;
                    s9.i.B.j.getClass();
                    v90Var.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - ((v90) this.A).f7787d), "Internal Error.", false);
                    ((v90) this.A).f7788e.c(new Exception());
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.lt
    /* renamed from: k */
    public void mo0k(Object obj) {
        switch (this.f3885z) {
            case 11:
                ((jt) this.A).b((lm) obj);
                break;
            case lg.zzm /* 21 */:
                ((z10) obj).K((q40) this.A);
                break;
            case 22:
                ((p20) obj).S((h00) this.A);
                break;
            case 23:
                ((a30) obj).O((oq) this.A);
                break;
            case 24:
                ((j30) obj).x((sf) this.A);
                break;
            default:
                ((k40) obj).a((da.r) this.A);
                break;
        }
    }

    private final void d(Throwable th2) {
    }

    @Override // com.google.android.gms.internal.ads.ri
    public void a(MotionEvent motionEvent) {
    }
}

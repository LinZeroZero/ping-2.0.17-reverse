package pb;

import android.app.Service;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonWriter;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.ads.ie;
import com.google.android.gms.internal.ads.ip0;
import com.google.android.gms.internal.measurement.m4;
import com.google.firebase.analytics.FirebaseAnalytics;
import j$.util.Optional;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class y2 implements t3, ip0, f.b, w.a0, w.q, x9.f, xd.a, tb.g, zj.f, zj.l {

    /* renamed from: z, reason: collision with root package name */
    public final Object f15829z;

    public /* synthetic */ y2(Object obj) {
        this.f15829z = obj;
    }

    @Override // com.google.android.gms.internal.ads.ip0
    public void a(int i10, long j, String str) {
        ((s9.d) this.f15829z).G.n(i10, System.currentTimeMillis() - j, null, null, str);
    }

    @Override // pb.t3
    public void b(String str, String str2, Bundle bundle) {
        l3 l3Var = (l3) this.f15829z;
        if (!TextUtils.isEmpty(str)) {
            l3Var.m().K(new ie(this, str, str2, bundle, 15, false));
            return;
        }
        f1 f1Var = l3Var.K;
        if (f1Var != null) {
            n0 n0Var = f1Var.H;
            f1.e(n0Var);
            n0Var.E.g("AppId not known when logging event", str2);
        }
    }

    @Override // com.google.android.gms.internal.ads.ip0
    public void c(int i10, long j) {
        ((s9.d) this.f15829z).G.m(i10, System.currentTimeMillis() - j);
    }

    @Override // w.a0
    public float d() {
        return 0.0f;
    }

    @Override // f.b
    public void e(Object obj) {
        f.a aVar = (f.a) obj;
        u5.e0 e0Var = (u5.e0) this.f15829z;
        u5.b0 b0Var = (u5.b0) e0Var.C.pollFirst();
        if (b0Var == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = b0Var.f17948z;
        int i10 = b0Var.A;
        u5.r rVarD = e0Var.f17960c.d(str);
        if (rVarD != null) {
            rVarD.v(i10, aVar.f10886z, aVar.A);
            return;
        }
        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
    }

    @Override // x9.f
    public void f(JsonWriter jsonWriter) throws IOException {
        Object obj = x9.g.f19345b;
        jsonWriter.name("params").beginObject();
        byte[] bArr = (byte[]) this.f15829z;
        int length = bArr.length;
        String strEncodeToString = Base64.encodeToString(bArr, 0);
        if (length < 10000) {
            jsonWriter.name("body").value(strEncodeToString);
        } else {
            String strA = x9.e.a(strEncodeToString, "MD5");
            if (strA != null) {
                jsonWriter.name("bodydigest").value(strA);
            }
        }
        jsonWriter.name("bodylength").value(length);
        jsonWriter.endObject();
    }

    @Override // zj.l
    public Object g(Object obj) {
        return Optional.ofNullable(((zj.l) this.f15829z).g((jj.c0) obj));
    }

    @Override // w.q
    public w.z get(int i10) {
        return (w.b0) this.f15829z;
    }

    @Override // zj.f
    public Type h() {
        return (Type) this.f15829z;
    }

    @Override // w.a0
    public float i(float f10, long j) {
        long j10 = j / 1000000;
        v.r0 r0VarA = ((cc.g) this.f15829z).a(f10);
        long j11 = r0VarA.f18310c;
        return (((Math.signum(r0VarA.f18308a) * v.b.a(j11 > 0 ? j10 / j11 : 1.0f).f18264b) * r0VarA.f18309b) / j11) * 1000.0f;
    }

    @Override // w.a0
    public float j(float f10, float f11, long j) {
        long j10 = j / 1000000;
        v.r0 r0VarA = ((cc.g) this.f15829z).a(f11);
        long j11 = r0VarA.f18310c;
        return (Math.signum(r0VarA.f18308a) * r0VarA.f18309b * v.b.a(j11 > 0 ? j10 / j11 : 1.0f).f18263a) + f10;
    }

    @Override // xd.a
    public void k(Bundle bundle) {
        qd.b bVar = (qd.b) ((qd.a) this.f15829z);
        bVar.getClass();
        if (rd.a.f16635c.contains("clx")) {
            return;
        }
        boolean z10 = false;
        if (!rd.a.f16634b.contains("_ae")) {
            xc.h hVar = rd.a.f16636d;
            int i10 = hVar.C;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    z10 = true;
                    break;
                }
                Object obj = hVar.get(i11);
                i11++;
                if (bundle.containsKey((String) obj)) {
                    break;
                }
            }
        }
        if (z10) {
            bundle.putLong("_r", 1L);
            com.google.android.gms.internal.measurement.h1 h1Var = (com.google.android.gms.internal.measurement.h1) bVar.f16097a.A;
            h1Var.f(new com.google.android.gms.internal.measurement.o1(h1Var, "clx", "_ae", bundle, true));
        }
    }

    @Override // tb.g
    public tb.n l(Object obj) {
        he.b bVar = (he.b) obj;
        r2.y0 y0Var = (r2.y0) this.f15829z;
        if (bVar == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return u6.v.B(null);
        }
        zd.l lVar = (zd.l) y0Var.B;
        zd.l.a(lVar);
        lVar.f20566m.l(null, lVar.f20559e.f417a);
        lVar.f20570q.c(null);
        return u6.v.B(null);
    }

    @Override // w.a0
    public long m(float f10) {
        return ((long) (Math.exp(((cc.g) this.f15829z).b(f10) / (v.s0.f18311a - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // w.a0
    public float n(float f10, float f11) {
        double dB = ((cc.g) this.f15829z).b(f11);
        double d5 = v.s0.f18311a;
        return (Math.signum(f11) * ((float) (Math.exp((d5 / (d5 - 1.0d)) * dB) * r0.f2008z * r0.A))) + f10;
    }

    @Override // zj.f
    public Object o(zj.x xVar) {
        zj.i iVar = new zj.i(xVar);
        xVar.n(new zj.h(iVar, 1));
        return iVar;
    }

    public w4.d q(int i10) {
        return null;
    }

    public void r(t6.a aVar) {
        RecyclerView recyclerView = (RecyclerView) this.f15829z;
        int i10 = aVar.f17344a;
        if (i10 == 1) {
            recyclerView.K.W(aVar.f17345b, aVar.f17346c);
            return;
        }
        if (i10 == 2) {
            recyclerView.K.Z(aVar.f17345b, aVar.f17346c);
        } else if (i10 == 4) {
            recyclerView.K.a0(aVar.f17345b, aVar.f17346c);
        } else {
            if (i10 != 8) {
                return;
            }
            recyclerView.K.Y(aVar.f17345b, aVar.f17346c);
        }
    }

    public w4.d s(int i10) {
        return null;
    }

    public t6.t0 t(int i10) {
        RecyclerView recyclerView = (RecyclerView) this.f15829z;
        int I = recyclerView.D.I();
        int i11 = 0;
        t6.t0 t0Var = null;
        while (true) {
            if (i11 >= I) {
                break;
            }
            t6.t0 t0VarI = RecyclerView.I(recyclerView.D.H(i11));
            if (t0VarI != null && !t0VarI.h() && t0VarI.f17536c == i10) {
                if (!((ArrayList) recyclerView.D.C).contains(t0VarI.f17534a)) {
                    t0Var = t0VarI;
                    break;
                }
                t0Var = t0VarI;
            }
            i11++;
        }
        if (t0Var != null) {
            if (!((ArrayList) recyclerView.D.C).contains(t0Var.f17534a)) {
                return t0Var;
            }
        }
        return null;
    }

    public void u(int i10, int i11) {
        int i12;
        int i13;
        RecyclerView recyclerView = (RecyclerView) this.f15829z;
        int I = recyclerView.D.I();
        int i14 = i11 + i10;
        for (int i15 = 0; i15 < I; i15++) {
            View viewH = recyclerView.D.H(i15);
            t6.t0 t0VarI = RecyclerView.I(viewH);
            if (t0VarI != null && !t0VarI.o() && (i13 = t0VarI.f17536c) >= i10 && i13 < i14) {
                t0VarI.a(2);
                t0VarI.a(1024);
                ((t6.g0) viewH.getLayoutParams()).f17407c = true;
            }
        }
        t6.l0 l0Var = recyclerView.A;
        ArrayList arrayList = l0Var.f17462c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t6.t0 t0Var = (t6.t0) arrayList.get(size);
            if (t0Var != null && (i12 = t0Var.f17536c) >= i10 && i12 < i14) {
                t0Var.a(2);
                l0Var.e(size);
            }
        }
        recyclerView.F0 = true;
    }

    public void v(int i10, int i11) {
        RecyclerView recyclerView = (RecyclerView) this.f15829z;
        int I = recyclerView.D.I();
        for (int i12 = 0; i12 < I; i12++) {
            t6.t0 t0VarI = RecyclerView.I(recyclerView.D.H(i12));
            if (t0VarI != null && !t0VarI.o() && t0VarI.f17536c >= i10) {
                t0VarI.l(i11, false);
                recyclerView.B0.f17507f = true;
            }
        }
        ArrayList arrayList = recyclerView.A.f17462c;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            t6.t0 t0Var = (t6.t0) arrayList.get(i13);
            if (t0Var != null && t0Var.f17536c >= i10) {
                t0Var.l(i11, true);
            }
        }
        recyclerView.requestLayout();
        recyclerView.E0 = true;
    }

    public void w(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        RecyclerView recyclerView = (RecyclerView) this.f15829z;
        int I = recyclerView.D.I();
        int i19 = -1;
        if (i10 < i11) {
            i13 = i10;
            i12 = i11;
            i14 = -1;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i20 = 0; i20 < I; i20++) {
            t6.t0 t0VarI = RecyclerView.I(recyclerView.D.H(i20));
            if (t0VarI != null && (i18 = t0VarI.f17536c) >= i13 && i18 <= i12) {
                if (i18 == i10) {
                    t0VarI.l(i11 - i10, false);
                } else {
                    t0VarI.l(i14, false);
                }
                recyclerView.B0.f17507f = true;
            }
        }
        ArrayList arrayList = recyclerView.A.f17462c;
        if (i10 < i11) {
            i16 = i10;
            i15 = i11;
        } else {
            i15 = i10;
            i16 = i11;
            i19 = 1;
        }
        int size = arrayList.size();
        for (int i21 = 0; i21 < size; i21++) {
            t6.t0 t0Var = (t6.t0) arrayList.get(i21);
            if (t0Var != null && (i17 = t0Var.f17536c) >= i16 && i17 <= i15) {
                if (i17 == i10) {
                    t0Var.l(i11 - i10, false);
                } else {
                    t0Var.l(i19, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.E0 = true;
    }

    public boolean x(int i10, int i11, Bundle bundle) {
        return false;
    }

    public void y(HashMap map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            HashMap map2 = (HashMap) this.f15829z;
            if (value == null) {
                map2.put(str, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                    map2.put(str, value);
                } else {
                    int i10 = 0;
                    if (cls == boolean[].class) {
                        boolean[] zArr = (boolean[]) value;
                        String str2 = t7.f.f17593b;
                        Boolean[] boolArr = new Boolean[zArr.length];
                        while (i10 < zArr.length) {
                            boolArr[i10] = Boolean.valueOf(zArr[i10]);
                            i10++;
                        }
                        map2.put(str, boolArr);
                    } else if (cls == byte[].class) {
                        byte[] bArr = (byte[]) value;
                        String str3 = t7.f.f17593b;
                        Byte[] bArr2 = new Byte[bArr.length];
                        while (i10 < bArr.length) {
                            bArr2[i10] = Byte.valueOf(bArr[i10]);
                            i10++;
                        }
                        map2.put(str, bArr2);
                    } else if (cls == int[].class) {
                        int[] iArr = (int[]) value;
                        String str4 = t7.f.f17593b;
                        Integer[] numArr = new Integer[iArr.length];
                        while (i10 < iArr.length) {
                            numArr[i10] = Integer.valueOf(iArr[i10]);
                            i10++;
                        }
                        map2.put(str, numArr);
                    } else if (cls == long[].class) {
                        long[] jArr = (long[]) value;
                        String str5 = t7.f.f17593b;
                        Long[] lArr = new Long[jArr.length];
                        while (i10 < jArr.length) {
                            lArr[i10] = Long.valueOf(jArr[i10]);
                            i10++;
                        }
                        map2.put(str, lArr);
                    } else if (cls == float[].class) {
                        float[] fArr = (float[]) value;
                        String str6 = t7.f.f17593b;
                        Float[] fArr2 = new Float[fArr.length];
                        while (i10 < fArr.length) {
                            fArr2[i10] = Float.valueOf(fArr[i10]);
                            i10++;
                        }
                        map2.put(str, fArr2);
                    } else {
                        if (cls != double[].class) {
                            throw new IllegalArgumentException("Key " + str + " has invalid type " + cls);
                        }
                        double[] dArr = (double[]) value;
                        String str7 = t7.f.f17593b;
                        Double[] dArr2 = new Double[dArr.length];
                        while (i10 < dArr.length) {
                            dArr2[i10] = Double.valueOf(dArr[i10]);
                            i10++;
                        }
                        map2.put(str, dArr2);
                    }
                }
            }
        }
    }

    public n0 z() {
        n0 n0Var = f1.a((Service) this.f15829z, null, null).H;
        f1.e(n0Var);
        return n0Var;
    }

    public y2(FirebaseAnalytics firebaseAnalytics) {
        fi.j.e("firebaseAnalytics", firebaseAnalytics);
        this.f15829z = firebaseAnalytics;
    }

    public y2(o3.c cVar) {
        float f10 = v.a1.f18266a;
        cc.g gVar = new cc.g();
        gVar.f2008z = f10;
        float fA = cVar.a();
        float f11 = v.s0.f18311a;
        gVar.A = fA * 386.0878f * 160.0f * 0.84f;
        this.f15829z = gVar;
    }

    public y2(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            v4.w wVar = new v4.w(view);
            wVar.A = view;
            this.f15829z = wVar;
            return;
        }
        this.f15829z = new p8.c(view);
    }

    public y2(EditText editText) {
        m4 m4Var = new m4();
        m4Var.f9410z = editText;
        r5.i iVar = new r5.i(editText);
        m4Var.A = iVar;
        editText.addTextChangedListener(iVar);
        if (r5.a.f16434b == null) {
            synchronized (r5.a.f16433a) {
                try {
                    if (r5.a.f16434b == null) {
                        r5.a aVar = new r5.a();
                        try {
                            r5.a.f16435c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, r5.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        r5.a.f16434b = aVar;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(r5.a.f16434b);
        this.f15829z = m4Var;
    }

    public y2(int i10) {
        switch (i10) {
            case 7:
                p8.c cVar = new p8.c();
                cVar.f15507z = new tb.n();
                this.f15829z = cVar;
                break;
            case 11:
                this.f15829z = u6.v.w(Looper.getMainLooper());
                break;
            case 16:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.f15829z = new w4.f(this);
                    break;
                } else {
                    this.f15829z = new w4.e(this);
                    break;
                }
            case 19:
                this.f15829z = new Region();
                break;
            default:
                this.f15829z = new HashMap();
                break;
        }
    }

    public y2(float f10, float f11) {
        this.f15829z = new w.b0(f10, f11, 0.01f);
    }

    public void p(int i10, w4.d dVar, String str, Bundle bundle) {
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cu {

    /* renamed from: r, reason: collision with root package name */
    public static final boolean f3229r;

    /* renamed from: a, reason: collision with root package name */
    public final Context f3230a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3231b;

    /* renamed from: c, reason: collision with root package name */
    public final x9.a f3232c;

    /* renamed from: d, reason: collision with root package name */
    public final ah f3233d;

    /* renamed from: e, reason: collision with root package name */
    public final ch f3234e;

    /* renamed from: f, reason: collision with root package name */
    public final j6.i f3235f;

    /* renamed from: g, reason: collision with root package name */
    public final long[] f3236g;

    /* renamed from: h, reason: collision with root package name */
    public final String[] f3237h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f3238i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f3239k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f3240l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3241m;

    /* renamed from: n, reason: collision with root package name */
    public tt f3242n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3243o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f3244p;

    /* renamed from: q, reason: collision with root package name */
    public long f3245q;

    static {
        f3229r = t9.p.f17663f.f17668e.nextInt(100) < ((Integer) t9.q.f17671d.f17674c.a(vg.f8101rc)).intValue();
    }

    public cu(Context context, x9.a aVar, String str, ch chVar, ah ahVar) {
        v4.l lVar = new v4.l(1);
        lVar.j("min_1", Double.MIN_VALUE, 1.0d);
        lVar.j("1_5", 1.0d, 5.0d);
        lVar.j("5_10", 5.0d, 10.0d);
        lVar.j("10_20", 10.0d, 20.0d);
        lVar.j("20_30", 20.0d, 30.0d);
        lVar.j("30_max", 30.0d, Double.MAX_VALUE);
        this.f3235f = new j6.i(lVar);
        this.f3238i = false;
        this.j = false;
        this.f3239k = false;
        this.f3240l = false;
        this.f3245q = -1L;
        this.f3230a = context;
        this.f3232c = aVar;
        this.f3231b = str;
        this.f3234e = chVar;
        this.f3233d = ahVar;
        String str2 = (String) t9.q.f17671d.f17674c.a(vg.G);
        if (str2 == null) {
            this.f3237h = new String[0];
            this.f3236g = new long[0];
            return;
        }
        String[] strArrSplit = TextUtils.split(str2, ",");
        int length = strArrSplit.length;
        this.f3237h = new String[length];
        this.f3236g = new long[length];
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            try {
                this.f3236g[i10] = Long.parseLong(strArrSplit[i10]);
            } catch (NumberFormatException e10) {
                x9.j.j("Unable to parse frame hash target time number.", e10);
                this.f3236g[i10] = -1;
            }
        }
    }

    public final void a(tt ttVar) {
        ah ahVar = this.f3233d;
        ch chVar = this.f3234e;
        yg.p(chVar, ahVar, "vpc2");
        this.f3238i = true;
        chVar.b("vpn", ttVar.r());
        this.f3242n = ttVar;
    }

    public final void b() {
        this.f3241m = true;
        if (!this.j || this.f3239k) {
            return;
        }
        yg.p(this.f3234e, this.f3233d, "vfp2");
        this.f3239k = true;
    }

    public final void c() {
        Bundle bundleL;
        if (!f3229r || this.f3243o) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("type", "native-player-metrics");
        bundle.putString("request", this.f3231b);
        bundle.putString("player", this.f3242n.r());
        j6.i iVar = this.f3235f;
        String[] strArr = (String[]) iVar.f13207b;
        ArrayList arrayList = new ArrayList(strArr.length);
        int i10 = 0;
        while (i10 < strArr.length) {
            String str = strArr[i10];
            double[] dArr = (double[]) iVar.f13209d;
            double[] dArr2 = (double[]) iVar.f13208c;
            int[] iArr = (int[]) iVar.f13210e;
            double d5 = dArr[i10];
            double d10 = dArr2[i10];
            int i11 = iArr[i10];
            arrayList.add(new w9.p(str, d5, d10, i11 / iVar.f13206a, i11));
            i10++;
            iVar = iVar;
            strArr = strArr;
        }
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            w9.p pVar = (w9.p) obj;
            bundle.putString("fps_c_".concat(String.valueOf(pVar.f19149a)), Integer.toString(pVar.f19153e));
            bundle.putString("fps_p_".concat(String.valueOf(pVar.f19149a)), Double.toString(pVar.f19152d));
        }
        int i13 = 0;
        while (true) {
            long[] jArr = this.f3236g;
            if (i13 >= jArr.length) {
                break;
            }
            String str2 = this.f3237h[i13];
            if (str2 != null) {
                bundle.putString("fh_".concat(Long.valueOf(jArr[i13]).toString()), str2);
            }
            i13++;
        }
        final w9.g0 g0Var = s9.i.B.f17039c;
        String str3 = this.f3232c.f19332z;
        AtomicReference atomicReference = g0Var.f19117c;
        bundle.putString("device", w9.g0.H());
        rg rgVar = vg.f7864a;
        t9.q qVar = t9.q.f17671d;
        bundle.putString("eids", TextUtils.join(",", qVar.f17672a.j()));
        boolean zIsEmpty = bundle.isEmpty();
        final Context context = this.f3230a;
        if (zIsEmpty) {
            x9.j.d("Empty or null bundle.");
        } else {
            final String str4 = (String) qVar.f17674c.a(vg.f8021la);
            if (!g0Var.f19118d.getAndSet(true)) {
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: w9.f0
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str5) {
                        g0Var.f19117c.set(v8.h.l(context, str4));
                    }
                };
                if (TextUtils.isEmpty(str4)) {
                    bundleL = Bundle.EMPTY;
                } else {
                    PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                    bundleL = v8.h.l(context, str4);
                }
                atomicReference.set(bundleL);
            }
            bundle.putAll((Bundle) atomicReference.get());
        }
        x9.e eVar = t9.p.f17663f.f17664a;
        x9.e.l(context, str3, bundle, new r2.k1(context, 18, str3));
        this.f3243o = true;
    }

    public final void d(tt ttVar) {
        if (this.f3239k && !this.f3240l) {
            if (w9.c0.o() && !this.f3240l) {
                w9.c0.m("VideoMetricsMixin first frame");
            }
            yg.p(this.f3234e, this.f3233d, "vff2");
            this.f3240l = true;
        }
        s9.i.B.j.getClass();
        long jNanoTime = System.nanoTime();
        if (this.f3241m && this.f3244p && this.f3245q != -1) {
            double nanos = TimeUnit.SECONDS.toNanos(1L) / (jNanoTime - this.f3245q);
            j6.i iVar = this.f3235f;
            iVar.f13206a++;
            int i10 = 0;
            while (true) {
                double[] dArr = (double[]) iVar.f13209d;
                if (i10 >= dArr.length) {
                    break;
                }
                double d5 = dArr[i10];
                if (d5 <= nanos && nanos < ((double[]) iVar.f13208c)[i10]) {
                    int[] iArr = (int[]) iVar.f13210e;
                    iArr[i10] = iArr[i10] + 1;
                }
                if (nanos < d5) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        this.f3244p = this.f3241m;
        this.f3245q = jNanoTime;
        long jLongValue = ((Long) t9.q.f17671d.f17674c.a(vg.H)).longValue();
        long jI = ttVar.i();
        int i11 = 0;
        while (true) {
            String[] strArr = this.f3237h;
            if (i11 >= strArr.length) {
                return;
            }
            if (strArr[i11] == null && jLongValue > Math.abs(jI - this.f3236g[i11])) {
                int i12 = 8;
                Bitmap bitmap = ttVar.getBitmap(8, 8);
                long j = 63;
                int i13 = 0;
                long j10 = 0;
                while (i13 < i12) {
                    int i14 = 0;
                    while (i14 < i12) {
                        int pixel = bitmap.getPixel(i14, i13);
                        j10 |= (Color.green(pixel) + (Color.red(pixel) + Color.blue(pixel)) > 128 ? 1L : 0L) << ((int) j);
                        j--;
                        i14++;
                        i12 = 8;
                    }
                    i13++;
                    i12 = 8;
                }
                strArr[i11] = String.format("%016X", Long.valueOf(j10));
                return;
            }
            i11++;
        }
    }
}

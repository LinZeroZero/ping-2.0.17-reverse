package fb;

import ad.p;
import ad.q;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.c0;
import androidx.lifecycle.g1;
import androidx.lifecycle.r;
import androidx.work.impl.WorkDatabase_Impl;
import c9.k;
import com.google.android.gms.internal.ads.o8;
import d1.c2;
import d1.m;
import d1.w;
import fi.j;
import fi.y;
import g3.z;
import i.f0;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import jj.x;
import o3.i;
import o3.n;
import pb.y2;
import t.d0;
import t.h0;
import t.p0;
import t.s;
import t.v;
import tb.h;
import zj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements ja.a, d1.c, f8.a, l {
    public static e D;
    public Object A;
    public Object B;
    public Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11110z;

    public /* synthetic */ e(int i10, boolean z10) {
        this.f11110z = i10;
    }

    public static void E(e eVar, z zVar, k kVar, Object obj) {
        eVar.getClass();
        kVar.getClass();
        g3.e eVar2 = new g3.e(zVar);
        synchronized (((re.d) eVar.C)) {
            try {
                if (obj == null) {
                    ((h0) eVar.B).m(eVar2, new g3.d(null));
                } else {
                    ((s) eVar.A).l(eVar2, new g3.d(obj));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final SharedPreferences O(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void P(Context context) throws d {
        if (O(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new d("Failed to store the app set ID last used time.");
    }

    public static final URL a(e eVar) {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority((String) eVar.C).appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        bf.b bVar = (bf.b) eVar.A;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(bVar.f1430a).appendPath("settings");
        bf.a aVar = bVar.f1431b;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", aVar.f1427c).appendQueryParameter("display_version", aVar.f1426b).build().toString());
    }

    public static String t(String str, HashMap map) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb2.append((String) entry.getKey());
        sb2.append("=");
        sb2.append(entry.getValue() != null ? URLEncoder.encode((String) entry.getValue(), "UTF-8") : "");
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb2.append("&");
            sb2.append((String) entry2.getKey());
            sb2.append("=");
            sb2.append(entry2.getValue() != null ? URLEncoder.encode((String) entry2.getValue(), "UTF-8") : "");
        }
        String string = sb2.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return i.z(str, "?", string);
        }
        if (!str.endsWith("&")) {
            string = "&".concat(string);
        }
        return i.y(str, string);
    }

    public void A(c8.d dVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.A;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((c8.b) this.B).l(dVar);
            workDatabase_Impl.q();
        } finally {
            workDatabase_Impl.h();
        }
    }

    public boolean B(int i10, c4.d dVar, d4.c cVar) {
        d4.b bVar = (d4.b) this.B;
        int[] iArr = dVar.f1827q0;
        int[] iArr2 = dVar.f1831u;
        bVar.f10125a = iArr[0];
        bVar.f10126b = iArr[1];
        bVar.f10127c = dVar.r();
        bVar.f10128d = dVar.l();
        bVar.f10133i = false;
        bVar.j = i10;
        boolean z10 = bVar.f10125a == 3;
        boolean z11 = bVar.f10126b == 3;
        boolean z12 = z10 && dVar.X > 0.0f;
        boolean z13 = z11 && dVar.X > 0.0f;
        if (z12 && iArr2[0] == 4) {
            bVar.f10125a = 1;
        }
        if (z13 && iArr2[1] == 4) {
            bVar.f10126b = 1;
        }
        cVar.a(dVar, bVar);
        dVar.S(bVar.f10129e);
        dVar.N(bVar.f10130f);
        dVar.F = bVar.f10132h;
        dVar.J(bVar.f10131g);
        bVar.j = 0;
        return bVar.f10133i;
    }

    public void C(f0 f0Var, o8 o8Var) {
        Exception exc;
        int i10;
        v vVar = (v) this.A;
        int i11 = vVar.f17275b;
        d0 d0Var = (d0) this.B;
        d0 d0Var2 = new d0();
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i12 + 1;
            try {
                try {
                    switch (vVar.c(i12)) {
                        case 0:
                            f0Var.k();
                            i12 = i14;
                        case 1:
                            int i15 = i13 + 1;
                            f0Var.c(d0Var.f(i13));
                            i13 = i15;
                            i12 = i14;
                        case 2:
                            int i16 = i12 + 2;
                            i12 += 3;
                            f0Var.h(vVar.c(i14), vVar.c(i16));
                        case 3:
                            int i17 = i12 + 2;
                            try {
                                i10 = i12 + 3;
                            } catch (Exception e10) {
                                exc = e10;
                                i12 = i17;
                            }
                            try {
                                i12 += 4;
                                f0Var.f(vVar.c(i14), vVar.c(i17), vVar.c(i10));
                            } catch (Exception e11) {
                                exc = e11;
                                i12 = i10;
                                throw new m(d0Var, d0Var2, vVar, i12 - 1, exc);
                            }
                        case 4:
                            f0Var.r();
                            i12 = i14;
                        case 5:
                            i12 += 2;
                            int i18 = i13 + 1;
                            f0Var.b(vVar.c(i14), d0Var.f(i13));
                            i13 = i18;
                        case 6:
                            i12 += 2;
                            try {
                                vVar.c(i14);
                                int i19 = i13 + 1;
                                i13 = i19;
                            } catch (Exception e12) {
                                exc = e12;
                                throw new m(d0Var, d0Var2, vVar, i12 - 1, exc);
                            }
                        case 7:
                            int i20 = i13 + 1;
                            Object objF = d0Var.f(i13);
                            j.c("null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>", objF);
                            y.b(2, objF);
                            i13 += 2;
                            ((ei.e) objF).k(f0Var.A(), d0Var.f(i20));
                            i12 = i14;
                        case 8:
                            Object obj = f0Var.C;
                            if (obj instanceof d1.k) {
                                d1.k kVar = (d1.k) obj;
                                if (((f1.e) o8Var.f6087g).l(kVar)) {
                                    kVar.c();
                                }
                            }
                            d0Var2.a(obj);
                            f0Var.e();
                            i12 = i14;
                        default:
                            i12 = i14;
                    }
                } catch (Exception e13) {
                    exc = e13;
                    i12 = i14;
                }
            } catch (Throwable th2) {
                f0Var.m();
                throw th2;
            }
        }
        if (i13 != d0Var.f17205b) {
            w.a("Applier operation size mismatch");
        }
        d0Var.d();
        vVar.f17275b = 0;
        f0Var.m();
    }

    public void D(r rVar) {
        g1 g1Var = (g1) this.C;
        if (g1Var != null) {
            g1Var.run();
        }
        g1 g1Var2 = new g1((c0) this.A, rVar);
        this.C = g1Var2;
        ((Handler) this.B).postAtFrontOfQueue(g1Var2);
    }

    public void F(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.A;
        workDatabase_Impl.b();
        c8.e eVar = (c8.e) this.C;
        g7.i iVarA = eVar.a();
        if (str == null) {
            iVarA.e(1);
        } else {
            iVarA.D(str, 1);
        }
        workDatabase_Impl.c();
        try {
            iVarA.d();
            workDatabase_Impl.q();
        } finally {
            workDatabase_Impl.h();
            eVar.i(iVarA);
        }
    }

    public void G(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.A = str;
    }

    public void H(y1.r rVar) {
        ((a2.b) this.C).f206z.f204c = rVar;
    }

    public void I(o3.c cVar) {
        ((a2.b) this.C).f206z.f202a = cVar;
    }

    public void J(int i10) {
        if (i10 != 16 && i10 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i10 * 8)));
        }
        this.A = Integer.valueOf(i10);
    }

    public void K(n nVar) {
        ((a2.b) this.C).f206z.f203b = nVar;
    }

    public void L(long j) {
        ((a2.b) this.C).f206z.f205d = j;
    }

    public void M(c4.e eVar, int i10, int i11, int i12) {
        int i13 = eVar.f1800c0;
        int i14 = eVar.f1802d0;
        eVar.f1800c0 = 0;
        eVar.f1802d0 = 0;
        eVar.S(i11);
        eVar.N(i12);
        if (i13 < 0) {
            eVar.f1800c0 = 0;
        } else {
            eVar.f1800c0 = i13;
        }
        if (i14 < 0) {
            eVar.f1802d0 = 0;
        } else {
            eVar.f1802d0 = i14;
        }
        c4.e eVar2 = (c4.e) this.C;
        eVar2.f1840u0 = i10;
        eVar2.Z();
    }

    public void N(c4.e eVar) {
        ArrayList arrayList = (ArrayList) this.A;
        arrayList.clear();
        int size = eVar.f1837r0.size();
        for (int i10 = 0; i10 < size; i10++) {
            c4.d dVar = (c4.d) eVar.f1837r0.get(i10);
            int[] iArr = dVar.f1827q0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f1839t0.f10137b = true;
    }

    @Override // d1.c
    public void b(int i10, Object obj) {
        v vVar = (v) this.A;
        vVar.a(5);
        vVar.a(i10);
        ((d0) this.B).a(obj);
    }

    @Override // d1.c
    public void c(Object obj) {
        ((v) this.A).a(1);
        ((d0) this.B).a(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object clone() {
        switch (this.f11110z) {
            case 11:
                com.google.android.gms.internal.measurement.c cVar = (com.google.android.gms.internal.measurement.c) ((com.google.android.gms.internal.measurement.c) this.A).clone();
                int i10 = 0;
                e eVar = new e(11, (boolean) (0 == true ? 1 : 0));
                eVar.A = cVar;
                eVar.B = (com.google.android.gms.internal.measurement.c) cVar.clone();
                eVar.C = new ArrayList();
                ArrayList arrayList = (ArrayList) this.C;
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((ArrayList) eVar.C).add((com.google.android.gms.internal.measurement.c) ((com.google.android.gms.internal.measurement.c) obj).clone());
                }
                return eVar;
            default:
                return super.clone();
        }
    }

    @Override // ja.a
    public tb.n d() {
        h hVar = new h();
        ((ExecutorService) this.C).execute(new yc.a(this, 6, hVar));
        return hVar.f17705a;
    }

    @Override // d1.c
    public void e() {
        ((v) this.A).a(8);
    }

    @Override // d1.c
    public void f(int i10, int i11, int i12) {
        v vVar = (v) this.A;
        vVar.a(3);
        vVar.a(i10);
        vVar.a(i11);
        vVar.a(i12);
    }

    @Override // zj.l
    public Object g(Object obj) {
        ze.c cVar = (ze.c) this.C;
        jj.r rVarC = (jj.r) this.A;
        String strB = ((gj.c) cVar.A).b((bj.a) this.B, obj);
        Charset charset = oi.a.f15056a;
        Pattern pattern = jj.r.f13504d;
        Charset charsetA = rVarC.a(null);
        if (charsetA == null) {
            String str = rVarC + "; charset=utf-8";
            j.e("<this>", str);
            try {
                rVarC = u6.v.C(str);
            } catch (IllegalArgumentException unused) {
                rVarC = null;
            }
        } else {
            charset = charsetA;
        }
        byte[] bytes = strB.getBytes(charset);
        j.d("this as java.lang.String).getBytes(charset)", bytes);
        int length = bytes.length;
        kj.b.c(bytes.length, 0, length);
        return new x(rVarC, length, bytes);
    }

    @Override // d1.c
    public void h(int i10, int i11) {
        v vVar = (v) this.A;
        vVar.a(2);
        vVar.a(i10);
        vVar.a(i11);
    }

    public ad.i i() throws GeneralSecurityException {
        p7.j jVar;
        ad.k kVar = (ad.k) this.A;
        if (kVar == null || (jVar = (p7.j) this.B) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (kVar.f381b != ((nd.a) jVar.A).f14650a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        ad.j jVar2 = kVar.f384e;
        ad.j jVar3 = ad.j.f367e;
        if (jVar2 != jVar3 && ((Integer) this.C) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (jVar2 == jVar3 && ((Integer) this.C) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (jVar2 == jVar3) {
            nd.a.a(new byte[0]);
        } else if (jVar2 == ad.j.f366d) {
            nd.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.C).intValue()).array());
        } else {
            if (jVar2 != ad.j.f365c) {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: " + ((ad.k) this.A).f384e);
            }
            nd.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.C).intValue()).array());
        }
        return new ad.i();
    }

    @Override // d1.c
    public void j(ei.e eVar, Object obj) {
        ((v) this.A).a(7);
        d0 d0Var = (d0) this.B;
        d0Var.a(eVar);
        d0Var.a(obj);
    }

    @Override // d1.c
    public void k() {
        ((v) this.A).a(0);
    }

    @Override // d1.c
    public void l(int i10, Object obj) {
        v vVar = (v) this.A;
        vVar.a(6);
        vVar.a(i10);
        ((d0) this.B).a(obj);
    }

    public ad.m n() throws GeneralSecurityException {
        p7.j jVar;
        ad.n nVar = (ad.n) this.A;
        if (nVar == null || (jVar = (p7.j) this.B) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (nVar.f389b != ((nd.a) jVar.A).f14650a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        ad.j jVar2 = nVar.f392e;
        ad.j jVar3 = ad.j.f370h;
        if (jVar2 != jVar3 && ((Integer) this.C) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (jVar2 == jVar3 && ((Integer) this.C) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (jVar2 == jVar3) {
            nd.a.a(new byte[0]);
        } else if (jVar2 == ad.j.f369g) {
            nd.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.C).intValue()).array());
        } else {
            if (jVar2 != ad.j.f368f) {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: " + ((ad.n) this.A).f392e);
            }
            nd.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.C).intValue()).array());
        }
        return new ad.m();
    }

    public p o() throws GeneralSecurityException {
        p7.j jVar;
        q qVar = (q) this.A;
        if (qVar == null || (jVar = (p7.j) this.B) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (qVar.f397b != ((nd.a) jVar.A).f14650a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        ad.j jVar2 = qVar.f398c;
        ad.j jVar3 = ad.j.f372k;
        if (jVar2 != jVar3 && ((Integer) this.C) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (jVar2 == jVar3 && ((Integer) this.C) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (jVar2 == jVar3) {
            nd.a.a(new byte[0]);
        } else if (jVar2 == ad.j.j) {
            nd.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.C).intValue()).array());
        } else {
            if (jVar2 != ad.j.f371i) {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: " + ((q) this.A).f398c);
            }
            nd.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.C).intValue()).array());
        }
        return new p();
    }

    public c9.j p() {
        String strConcat = ((String) this.A) == null ? " backendName" : "";
        if (((z8.c) this.C) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new c9.j((String) this.A, (byte[]) this.B, (z8.c) this.C);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public hd.a q() throws GeneralSecurityException {
        p7.j jVar;
        nd.a aVarA;
        hd.d dVar = (hd.d) this.A;
        if (dVar == null || (jVar = (p7.j) this.B) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (dVar.f11932b != ((nd.a) jVar.A).f14650a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        hd.c cVar = dVar.f11934d;
        hd.c cVar2 = hd.c.f11921f;
        if (cVar != cVar2 && ((Integer) this.C) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (cVar == cVar2 && ((Integer) this.C) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (cVar == cVar2) {
            aVarA = nd.a.a(new byte[0]);
        } else if (cVar == hd.c.f11920e || cVar == hd.c.f11919d) {
            aVarA = nd.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.C).intValue()).array());
        } else {
            if (cVar != hd.c.f11918c) {
                throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: " + ((hd.d) this.A).f11934d);
            }
            aVarA = nd.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.C).intValue()).array());
        }
        return new hd.a((hd.d) this.A, aVarA);
    }

    public hd.d r() {
        Integer num = (Integer) this.A;
        if (num == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (((Integer) this.B) == null) {
            throw new GeneralSecurityException("tag size not set");
        }
        if (((hd.c) this.C) != null) {
            return new hd.d(num.intValue(), ((Integer) this.B).intValue(), (hd.c) this.C);
        }
        throw new GeneralSecurityException("variant not set");
    }

    public hd.i s() throws GeneralSecurityException {
        p7.j jVar;
        nd.a aVarA;
        hd.j jVar2 = (hd.j) this.A;
        if (jVar2 == null || (jVar = (p7.j) this.B) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (jVar2.f11942b != ((nd.a) jVar.A).f14650a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        hd.c cVar = jVar2.f11944d;
        hd.c cVar2 = hd.c.f11929o;
        if (cVar != cVar2 && ((Integer) this.C) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (cVar == cVar2 && ((Integer) this.C) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (cVar == cVar2) {
            aVarA = nd.a.a(new byte[0]);
        } else if (cVar == hd.c.f11928n || cVar == hd.c.f11927m) {
            aVarA = nd.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.C).intValue()).array());
        } else {
            if (cVar != hd.c.f11926l) {
                throw new IllegalStateException("Unknown HmacParameters.Variant: " + ((hd.j) this.A).f11944d);
            }
            aVarA = nd.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.C).intValue()).array());
        }
        return new hd.i((hd.j) this.A, aVarA);
    }

    public String toString() {
        switch (this.f11110z) {
            case 23:
                String str = (String) this.C;
                String str2 = (String) this.B;
                StringBuilder sb2 = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.A;
                if (uri != null) {
                    sb2.append(" uri=");
                    sb2.append(String.valueOf(uri));
                }
                if (str2 != null) {
                    sb2.append(" action=");
                    sb2.append(str2);
                }
                if (str != null) {
                    sb2.append(" mimetype=");
                    sb2.append(str);
                }
                sb2.append(" }");
                String string = sb2.toString();
                j.d("toString(...)", string);
                return string;
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ee.a u() throws Throwable {
        Throwable th2;
        HttpsURLConnection httpsURLConnection;
        String strT;
        String str;
        ae.d.b();
        InputStream inputStream = null;
        String string = null;
        inputStream = null;
        try {
            try {
                strT = t((String) this.A, (HashMap) this.B);
                str = "GET Request URL: " + strT;
            } catch (Throwable th3) {
                th2 = th3;
                httpsURLConnection = null;
                if (inputStream != null) {
                }
                if (httpsURLConnection != null) {
                }
                throw th2;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        try {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str, null);
            }
            httpsURLConnection = (HttpsURLConnection) new URL(strT).openConnection();
            try {
                httpsURLConnection.setReadTimeout(10000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry entry : ((HashMap) this.C).entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, "UTF-8"));
                        char[] cArr = new char[8192];
                        StringBuilder sb2 = new StringBuilder();
                        while (true) {
                            int i10 = bufferedReader.read(cArr);
                            if (i10 == -1) {
                                break;
                            }
                            sb2.append(cArr, 0, i10);
                        }
                        string = sb2.toString();
                    } catch (Throwable th5) {
                        th2 = th5;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th2;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new ee.a(string, responseCode);
            } catch (Throwable th6) {
                th2 = th6;
            }
        } catch (Throwable th7) {
            th = th7;
            th2 = th;
            httpsURLConnection = null;
            if (inputStream != null) {
            }
            if (httpsURLConnection != null) {
            }
            throw th2;
        }
    }

    public void v(Runnable runnable) {
        ((d8.i) this.A).execute(runnable);
    }

    public y1.r w() {
        return ((a2.b) this.C).f206z.f204c;
    }

    public long x() {
        return ((a2.b) this.C).f206z.f205d;
    }

    public c8.d y(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.A;
        u6.y yVarD = u6.y.d("SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?", 1);
        if (str == null) {
            yVarD.e(1);
        } else {
            yVarD.D(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
        try {
            return cursorI.moveToFirst() ? new c8.d(cursorI.getString(v8.e.d(cursorI, "work_spec_id")), cursorI.getInt(v8.e.d(cursorI, "system_id"))) : null;
        } finally {
            cursorI.close();
            yVarD.h();
        }
    }

    public void z(String str, String str2) {
        ((HashMap) this.C).put(str, str2);
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, int i10) {
        this.f11110z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
    }

    public e(Context context, int i10) {
        this.f11110z = i10;
        switch (i10) {
            case 26:
                this.A = context.getApplicationContext();
                this.B = v8.f.f18545a;
                this.C = new v8.k();
                break;
            default:
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                this.B = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                this.C = Executors.newSingleThreadExecutor();
                this.A = context;
                scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new ac.f(1, this), 0L, 86400L, TimeUnit.SECONDS);
                break;
        }
    }

    public e(Context context, x9.a aVar) {
        this.f11110z = 17;
        this.A = context;
        this.B = context.getPackageName();
        this.C = aVar.f19332z;
    }

    public e(c2 c2Var) {
        this.f11110z = 12;
        this.A = new l1.a(0);
        this.B = new a6.b(23);
        this.C = new d1.g1(this, 0, c2Var);
    }

    public e(WorkDatabase_Impl workDatabase_Impl) {
        this.f11110z = 9;
        this.A = workDatabase_Impl;
        this.B = new c8.b(workDatabase_Impl, 2);
        this.C = new c8.e(workDatabase_Impl, 0);
    }

    @Override // d1.c
    public /* synthetic */ void m() {
    }

    public e(androidx.lifecycle.d0 d0Var) {
        this.f11110z = 7;
        this.A = new c0(d0Var, true);
        this.B = new Handler();
    }

    public e(bf.b bVar, uh.h hVar) {
        this.f11110z = 16;
        this.A = bVar;
        this.B = hVar;
        this.C = "firebase-settings.crashlytics.com";
    }

    public e(ExecutorService executorService) {
        this.f11110z = 19;
        this.B = new Handler(Looper.getMainLooper());
        this.C = new c9.s(1, this);
        this.A = new d8.i(executorService);
    }

    public e(String str, HashMap map) {
        this.f11110z = 18;
        this.A = str;
        this.B = map;
        this.C = new HashMap();
    }

    public e(View view) {
        this.f11110z = 25;
        this.A = view;
        this.B = qh.a.c(qh.i.A, new a3.c(4, this));
        this.C = new y2(view);
    }

    public e(a2.b bVar) {
        this.f11110z = 2;
        this.C = bVar;
        this.A = new p7.j(1, this);
    }

    public e(c4.e eVar) {
        this.f11110z = 14;
        this.A = new ArrayList();
        this.B = new d4.b();
        this.C = eVar;
    }

    public e(Object obj) {
        this.f11110z = 13;
        this.A = new v();
        this.B = new d0();
        this.C = obj;
    }

    public e(int i10) {
        this.f11110z = i10;
        switch (i10) {
            case 22:
                this.A = new s(16);
                long[] jArr = p0.f17251a;
                this.B = new h0();
                this.C = new re.d(21);
                break;
            case 23:
            default:
                this.A = new s(8);
                break;
            case 24:
                long[] jArr2 = p0.f17251a;
                this.A = new h0();
                break;
        }
    }
}

package com.google.android.gms.internal.ads;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonWriter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.graphics.drawable.IconCompat;
import j$.util.Objects;
import java.io.IOException;
import java.net.URISyntaxException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class es implements b5, iw0, le, nh1, q4.b, x9.f {
    public static es E;
    public Object A;
    public Object B;
    public Object C;
    public Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3694z;

    public es(int i10) {
        this.f3694z = i10;
        switch (i10) {
            case 12:
                this.A = new HashMap();
                this.B = new HashMap();
                this.C = new HashMap();
                this.D = new HashMap();
                break;
            default:
                this.A = null;
                this.B = null;
                this.C = null;
                this.D = gx0.G;
                break;
        }
    }

    public static final Message b(es esVar, ArrayList arrayList, int i10) {
        Object obj;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            if (((Message) obj2).what == i10) {
                arrayList2.add(obj2);
            }
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long when = ((Message) next).getWhen();
                do {
                    Object next2 = it.next();
                    long when2 = ((Message) next2).getWhen();
                    if (when < when2) {
                        next = next2;
                        when = when2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (Message) obj;
    }

    public static synchronized es n(Context context) {
        try {
            es esVar = E;
            if (esVar != null) {
                return esVar;
            }
            Context applicationContext = context.getApplicationContext();
            vg.a(applicationContext);
            s9.i iVar = s9.i.B;
            w9.e0 e0VarD = iVar.f17043g.d();
            e0VarD.y(applicationContext);
            applicationContext.getClass();
            wa.b bVar = iVar.j;
            bVar.getClass();
            hs hsVar = iVar.f17059x;
            wg.G(hs.class, hsVar);
            es esVar2 = new es(applicationContext, bVar, e0VarD, hsVar);
            E = esVar2;
            zr zrVar = (zr) ((la1) esVar2.B).c();
            SharedPreferences sharedPreferences = zrVar.f9187b;
            sharedPreferences.registerOnSharedPreferenceChangeListener(zrVar);
            zrVar.onSharedPreferenceChanged(sharedPreferences, "gad_has_consent_for_cookies");
            rg rgVar = vg.F0;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                zrVar.onSharedPreferenceChanged(sharedPreferences, "IABTCF_TCString");
            } else {
                zrVar.onSharedPreferenceChanged(sharedPreferences, "IABTCF_PurposeConsents");
            }
            ks ksVar = (ks) ((la1) E.D).c();
            if (((Boolean) qVar.f17674c.a(vg.f8182y0)).booleanValue()) {
                HashMap mapI = w9.g0.I((String) qVar.f17674c.a(vg.f8195z0));
                Iterator it = mapI.keySet().iterator();
                while (it.hasNext()) {
                    ksVar.a((String) it.next());
                }
                ksVar.b(new is(ksVar, mapI));
            }
            return E;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    @Override // com.google.android.gms.internal.ads.nh1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ut0 a(int i10, xm xmVar, int[] iArr) {
        int i11;
        int i12;
        int i13;
        Point point;
        int i14;
        xm xmVar2 = xmVar;
        jh1 jh1Var = (jh1) this.A;
        int i15 = ((int[]) this.C)[i10];
        Point point2 = (Point) this.D;
        int i16 = point2 != null ? point2.x : jh1Var.f6761e;
        int i17 = point2 != null ? point2.y : jh1Var.f6762f;
        boolean z10 = jh1Var.f6764h;
        int i18 = Integer.MAX_VALUE;
        if (i16 == Integer.MAX_VALUE) {
            i18 = Integer.MAX_VALUE;
        } else if (i17 != Integer.MAX_VALUE) {
            int i19 = Integer.MAX_VALUE;
            for (int i20 = 0; i20 < xmVar2.f8631a; i20++) {
                ci1 ci1Var = xmVar2.f8634d[i20];
                int i21 = ci1Var.f3134t;
                int i22 = ci1Var.f3135u;
                if (i21 > 0 && i22 > 0) {
                    if (z10) {
                        if ((i21 > i22) != (i16 > i17)) {
                            i13 = i17;
                            i12 = i16;
                        }
                        if (i21 * i12 < i22 * i13) {
                        }
                        i14 = ci1Var.f3134t;
                        int i23 = i14 * i22;
                        if (i14 < ((int) (point.x * 0.98f))) {
                        }
                    } else {
                        i12 = i17;
                        i13 = i16;
                        if (i21 * i12 < i22 * i13) {
                            int i24 = gh0.f4124a;
                            point = new Point(i13, ((r10 + i21) - 1) / i21);
                        } else {
                            int i25 = gh0.f4124a;
                            point = new Point(((r12 + i22) - 1) / i22, i12);
                        }
                        i14 = ci1Var.f3134t;
                        int i232 = i14 * i22;
                        if (i14 < ((int) (point.x * 0.98f)) && i22 >= ((int) (point.y * 0.98f)) && i232 < i19) {
                            i19 = i232;
                        }
                    }
                }
            }
            i18 = i19;
        }
        bt0 bt0Var = dt0.A;
        wg.l("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i26 = 0;
        int i27 = 0;
        while (i26 < xmVar2.f8631a) {
            ci1 ci1Var2 = xmVar2.f8634d[i26];
            int i28 = ci1Var2.f3134t;
            int i29 = (i28 == -1 || (i11 = ci1Var2.f3135u) == -1) ? -1 : i28 * i11;
            ph1 ph1Var = new ph1(i10, xmVar2, i26, jh1Var, iArr[i26], (String) this.B, i18 == Integer.MAX_VALUE || (i29 != -1 && i29 <= i18));
            int length = objArrCopyOf.length;
            int i30 = i27 + 1;
            int iD = xs0.d(length, i30);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i27] = ph1Var;
            i26++;
            i27 = i30;
            xmVar2 = xmVar;
        }
        return dt0.s(i27, objArrCopyOf);
    }

    public void c(String str, String str2) {
        this.D = ((String) this.D) + (((String) this.D).length() == 0 ? "?" : "&") + str + '=' + str2;
    }

    @Override // com.google.android.gms.internal.ads.le
    public void d(kg kgVar) {
        pe peVar = (pe) ((lg) kgVar.A).F().l();
        oe oeVar = (oe) this.A;
        peVar.d();
        qe.w((qe) peVar.A, oeVar);
        kgVar.d();
        lg.y((lg) kgVar.A, (qe) peVar.b());
        gg ggVar = (gg) ((lg) kgVar.A).G().l();
        String str = (String) this.B;
        ggVar.d();
        hg.w((hg) ggVar.A, str);
        ff ffVar = (ff) this.C;
        ggVar.d();
        hg.x((hg) ggVar.A, ffVar);
        kgVar.d();
        lg.A((lg) kgVar.A, (hg) ggVar.b());
        String str2 = (String) this.D;
        kgVar.d();
        lg.D((lg) kgVar.A, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x01e5  */
    @Override // com.google.android.gms.internal.ads.b5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(int i10, int i11, a9.c cVar, byte[] bArr) {
        ut0 ut0VarV;
        Rect rect;
        od0 od0Var = (od0) this.B;
        b6 b6Var = (b6) this.C;
        od0 od0Var2 = (od0) this.A;
        od0Var2.h(i10 + i11, bArr);
        od0Var2.j(i10);
        if (((Inflater) this.D) == null) {
            this.D = new Inflater();
        }
        if (gh0.f(od0Var2, od0Var, (Inflater) this.D)) {
            od0Var2.h(od0Var.f6140c, od0Var.f6138a);
        }
        b6Var.f2719c = false;
        kz kzVar = null;
        b6Var.f2723g = null;
        b6Var.f2724h = -1;
        b6Var.f2725i = -1;
        int iO = od0Var2.o();
        if (iO < 2) {
            kzVar = null;
        } else if (od0Var2.z() == iO) {
            int[] iArr = b6Var.f2717a;
            int[] iArr2 = b6Var.f2720d;
            if (iArr2 != null && b6Var.f2718b) {
                od0Var2.k(od0Var2.z() - 2);
                int iZ = od0Var2.z();
                while (od0Var2.f6139b < iZ && od0Var2.o() > 0) {
                    int iV = od0Var2.v();
                    if (iV == 3) {
                        if (od0Var2.o() < 2) {
                            break;
                        }
                        int iV2 = od0Var2.v();
                        int iV3 = od0Var2.v();
                        int i12 = iV2 >> 4;
                        if (i12 >= iArr2.length) {
                            i12 = 0;
                        }
                        iArr[3] = iArr2[i12];
                        int i13 = iV2 & 15;
                        if (i13 >= iArr2.length) {
                            i13 = 0;
                        }
                        iArr[2] = iArr2[i13];
                        int i14 = iV3 >> 4;
                        if (i14 >= iArr2.length) {
                            i14 = 0;
                        }
                        iArr[1] = iArr2[i14];
                        int i15 = iV3 & 15;
                        if (i15 >= iArr2.length) {
                            i15 = 0;
                        }
                        iArr[0] = iArr2[i15];
                        b6Var.f2719c = true;
                    } else if (iV != 4) {
                        if (iV == 5) {
                            if (od0Var2.o() < 6) {
                                break;
                            }
                            int iV4 = od0Var2.v();
                            int iV5 = od0Var2.v();
                            int i16 = iV5 >> 4;
                            int iV6 = ((iV5 & 15) << 8) | od0Var2.v();
                            int iV7 = od0Var2.v();
                            int iV8 = od0Var2.v();
                            b6Var.f2723g = new Rect((iV4 << 4) | i16, (iV7 << 4) | (iV8 >> 4), iV6 + 1, (((iV8 & 15) << 8) | od0Var2.v()) + 1);
                        } else {
                            if (iV != 6 || od0Var2.o() < 4) {
                                break;
                            }
                            b6Var.f2724h = od0Var2.z();
                            b6Var.f2725i = od0Var2.z();
                        }
                    } else {
                        if (od0Var2.o() < 2 || !b6Var.f2719c) {
                            break;
                        }
                        int iV9 = od0Var2.v();
                        int iV10 = od0Var2.v();
                        iArr[3] = b6.a(iArr[3], iV9 >> 4);
                        iArr[2] = b6.a(iArr[2], iV9 & 15);
                        iArr[1] = b6.a(iArr[1], iV10 >> 4);
                        iArr[0] = b6.a(iArr[0], iV10 & 15);
                    }
                }
            }
            if (b6Var.f2720d != null && b6Var.f2718b && b6Var.f2719c && (rect = b6Var.f2723g) != null && b6Var.f2724h != -1 && b6Var.f2725i != -1 && rect.width() >= 2 && b6Var.f2723g.height() >= 2) {
                Rect rect2 = b6Var.f2723g;
                int[] iArr3 = new int[rect2.height() * rect2.width()];
                j1 j1Var = new j1();
                od0Var2.j(b6Var.f2724h);
                j1Var.q(od0Var2);
                b6Var.b(j1Var, true, rect2, iArr3);
                od0Var2.j(b6Var.f2725i);
                j1Var.q(od0Var2);
                b6Var.b(j1Var, false, rect2, iArr3);
                kzVar = new kz(null, null, null, Bitmap.createBitmap(iArr3, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888), rect2.top / b6Var.f2722f, 0, 0, rect2.left / b6Var.f2721e, 0, Integer.MIN_VALUE, -3.4028235E38f, rect2.width() / b6Var.f2721e, rect2.height() / b6Var.f2722f, Integer.MIN_VALUE, 0.0f);
            }
        }
        if (kzVar != null) {
            ut0VarV = dt0.v(kzVar);
        } else {
            bt0 bt0Var = dt0.A;
            ut0VarV = ut0.D;
        }
        cVar.mo11k(new x4(ut0VarV, -9223372036854775807L, 5000000L));
    }

    @Override // x9.f
    public void f(JsonWriter jsonWriter) throws IOException {
        String str = (String) this.A;
        String str2 = (String) this.B;
        Map map = (Map) this.C;
        byte[] bArr = (byte[]) this.D;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("uri").value(str);
        jsonWriter.name("verb").value(str2);
        jsonWriter.endObject();
        x9.g.e(jsonWriter, map);
        if (bArr != null) {
            jsonWriter.name("body").value(Base64.encodeToString(bArr, 0));
        }
        jsonWriter.endObject();
    }

    public hd.j g() {
        Integer num = (Integer) this.A;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (((Integer) this.B) == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((hd.c) this.C) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (((hd.c) this.D) == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.A));
        }
        Integer num2 = (Integer) this.B;
        int iIntValue = num2.intValue();
        hd.c cVar = (hd.c) this.C;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (cVar == hd.c.f11922g) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (cVar == hd.c.f11923h) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (cVar == hd.c.f11924i) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (cVar == hd.c.j) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (cVar != hd.c.f11925k) {
                throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new hd.j(((Integer) this.A).intValue(), ((Integer) this.B).intValue(), (hd.c) this.D, (hd.c) this.C);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(ah.n nVar, wh.c cVar) {
        zf.a aVar;
        if (cVar instanceof zf.a) {
            aVar = (zf.a) cVar;
            int i10 = aVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.E = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new zf.a(this, cVar);
            }
        }
        Object obj = aVar.C;
        int i11 = aVar.E;
        qh.a0 a0Var = qh.a0.f16102a;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj);
                return a0Var;
            }
            qh.a.e(obj);
            bg.f fVar = (bg.f) this.A;
            fi.j.e("<this>", nVar);
            String str = nVar.f469a;
            Boolean bool = nVar.f471c;
            String str2 = nVar.f470b;
            String str3 = nVar.f472d;
            long j = nVar.f473e;
            ah.b bVar = nVar.f474f;
            cg.e eVar = new cg.e(0, str, str2, bool, str3, j, bVar != null ? bVar.f431b : null, bVar != null ? bVar.f432c : null, bVar != null ? bVar.f430a : null);
            aVar.E = 1;
            Object objH = v8.h.h(new a0.n(fVar, 6, eVar), fVar.f1538a, aVar, false, true);
            vh.a aVar2 = vh.a.f18666z;
            if (objH != aVar2) {
                objH = a0Var;
            }
            return objH == aVar2 ? aVar2 : a0Var;
        } catch (Exception e10) {
            rj.l.z("insertTraceroute", e10);
            return a0Var;
        }
    }

    public void i(Message message) {
        LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) this.C;
        if (!linkedBlockingDeque.offer(message)) {
            Log.d("SessionLifecycleClient", "Failed to enqueue message " + message.what + ". Dropping.");
            return;
        }
        Log.d("SessionLifecycleClient", "Queued message " + message.what + ". Queue size " + linkedBlockingDeque.size());
    }

    public void j(int i10) {
        ArrayList arrayList = new ArrayList();
        ((LinkedBlockingDeque) this.C).drainTo(arrayList);
        Message messageObtain = Message.obtain(null, i10, 0, 0);
        fi.j.d("obtain(null, messageCode, 0, 0)", messageObtain);
        arrayList.add(messageObtain);
        ri.w.w(ri.w.b((uh.h) this.A), null, new a0.s(this, arrayList, null, 11), 3);
    }

    public void k(int i10) throws GeneralSecurityException {
        if (i10 != 12 && i10 != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i10)));
        }
        this.B = Integer.valueOf(i10);
    }

    public void l(c01 c01Var) throws GeneralSecurityException {
        c01Var.getClass();
        p11 p11Var = new p11(k11.class, c01Var.f2958a);
        HashMap map = (HashMap) this.B;
        if (!map.containsKey(p11Var)) {
            map.put(p11Var, c01Var);
            return;
        }
        c01 c01Var2 = (c01) map.get(p11Var);
        if (!c01Var2.equals(c01Var) || !c01Var.equals(c01Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(p11Var.toString()));
        }
    }

    public void o(int i10) throws InvalidAlgorithmParameterException {
        if (i10 != 16 && i10 != 24 && i10 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
        }
        this.A = Integer.valueOf(i10);
    }

    @Override // q4.b
    public void onCancel() {
        View view = (View) this.A;
        view.clearAnimation();
        ((ViewGroup) this.B).endViewTransition(view);
        ((u5.g) this.C).d();
        if (u5.e0.G(2)) {
            Log.v("FragmentManager", "Animation from operation " + ((u5.o0) this.D) + " has been cancelled.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x04c3  */
    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo8p(Object obj) throws URISyntaxException {
        boolean zB;
        String str;
        boolean z10;
        String str2;
        hm0 hm0Var;
        switch (this.f3694z) {
            case 3:
                Map map = (Map) this.A;
                String str3 = (String) obj;
                rg rgVar = vg.M9;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    map.put("u", str3);
                }
                sk skVar = (sk) this.D;
                t9.a aVar = (t9.a) this.B;
                String str4 = (String) this.C;
                ic0 ic0Var = skVar.D;
                sv svVar = (sv) aVar;
                jk0 jk0VarF0 = svVar.F0();
                lk0 lk0VarL0 = svVar.l0();
                String str5 = "";
                if (jk0VarF0 == null || lk0VarL0 == null) {
                    zB = false;
                } else {
                    String str6 = lk0VarL0.f5553b;
                    zB = jk0VarF0.b();
                    str5 = str6;
                }
                rg rgVar2 = vg.ua;
                tg tgVar = qVar.f17674c;
                boolean z11 = (((Boolean) tgVar.a(rgVar2)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("0")) ? false : true;
                if (((Boolean) tgVar.a(vg.f8128tc)).booleanValue() && map.containsKey("ig_cl") && ((String) map.get("ig_cl")).equals("true")) {
                    str = str3;
                    z10 = true;
                } else {
                    str = str3;
                    z10 = false;
                }
                if ("expand".equalsIgnoreCase(str4)) {
                    if (svVar.z0()) {
                        x9.j.i("Cannot expand WebView that is already expanded.");
                        return;
                    } else {
                        skVar.g(false);
                        svVar.q0(sk.a(map), "1".equals(map.get("custom_close")), z11);
                        return;
                    }
                }
                if ("webapp".equalsIgnoreCase(str4)) {
                    skVar.g(false);
                    boolean z12 = ((Boolean) tgVar.a(vg.Eb)).booleanValue() && Objects.equals(map.get("is_allowed_for_lock_screen"), "1");
                    if (str != null) {
                        svVar.u0("1".equals(map.get("custom_close")), sk.a(map), str, z11, z12);
                        return;
                    } else {
                        svVar.B0("1".equals(map.get("custom_close")), sk.a(map), (String) map.get("html"), (String) map.get("baseurl"), z11);
                        return;
                    }
                }
                boolean z13 = z11;
                String str7 = str;
                if ("chrome_custom_tab".equalsIgnoreCase(str4)) {
                    Context context = svVar.getContext();
                    if (((Boolean) tgVar.a(vg.E4)).booleanValue()) {
                        w9.c0.m("User opt out chrome custom tab.");
                        skVar.i(10);
                    } else {
                        if (((Boolean) tgVar.a(vg.f8199z4)).booleanValue() ? s.j.a(context) != null : hh.a(context)) {
                            boolean z14 = zB;
                            String str8 = str5;
                            skVar.g(true);
                            if (TextUtils.isEmpty(str7)) {
                                x9.j.i("Cannot open browser with null or empty url");
                                skVar.i(7);
                                return;
                            }
                            Uri uriC = sk.c(sk.b(svVar.getContext(), svVar.k0(), Uri.parse(str7), svVar.L(), svVar.d(), svVar.R0()));
                            if (z14 && ic0Var != null && skVar.h(aVar, svVar.getContext(), uriC.toString(), str8)) {
                                return;
                            }
                            skVar.F = new qk(skVar);
                            svVar.Y0(new v9.e(null, uriC.toString(), null, null, null, null, null, null, new ya.b(skVar.F), true), z13, z10, str8);
                            return;
                        }
                        skVar.i(4);
                    }
                    map.put("use_first_package", "true");
                    map.put("use_running_process", "true");
                    skVar.f(aVar, map, zB, str5, z13, z10);
                    return;
                }
                boolean z15 = zB;
                String str9 = str5;
                if ("app".equalsIgnoreCase(str4) && "true".equalsIgnoreCase((String) map.get("system_browser"))) {
                    skVar.f(aVar, map, z15, str9, z13, z10);
                    return;
                }
                boolean z16 = z13;
                if ("open_app".equalsIgnoreCase(str4)) {
                    if (((Boolean) tgVar.a(vg.W7)).booleanValue()) {
                        skVar.g(true);
                        String str10 = (String) map.get("p");
                        if (str10 == null) {
                            x9.j.i("Package name missing from open app action.");
                            return;
                        }
                        if (z15 && ic0Var != null && skVar.h(aVar, svVar.getContext(), str10, str9)) {
                            return;
                        }
                        PackageManager packageManager = svVar.getContext().getPackageManager();
                        if (packageManager == null) {
                            x9.j.i("Cannot get package manager from open app action.");
                            return;
                        }
                        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str10);
                        if (launchIntentForPackage != null) {
                            svVar.Y0(new v9.e(launchIntentForPackage, skVar.F), z16, z10, str9);
                            return;
                        }
                        return;
                    }
                    return;
                }
                skVar.g(true);
                String str11 = (String) map.get("intent_url");
                Intent uri = null;
                if (!TextUtils.isEmpty(str11)) {
                    try {
                        uri = Intent.parseUri(str11, 0);
                    } catch (URISyntaxException e10) {
                        x9.j.g("Error parsing the url: ".concat(String.valueOf(str11)), e10);
                    }
                }
                Intent intent = uri;
                if (intent == null || intent.getData() == null) {
                    str2 = str7;
                } else {
                    Uri data = intent.getData();
                    if (!Uri.EMPTY.equals(data)) {
                        Uri uriC2 = sk.c(sk.b(svVar.getContext(), svVar.k0(), data, svVar.L(), svVar.d(), svVar.R0()));
                        if (TextUtils.isEmpty(intent.getType())) {
                            str2 = str7;
                        } else {
                            str2 = str7;
                            if (((Boolean) t9.q.f17671d.f17674c.a(vg.X7)).booleanValue()) {
                                intent.setDataAndType(uriC2, intent.getType());
                            }
                        }
                        intent.setData(uriC2);
                    }
                }
                boolean z17 = ((Boolean) t9.q.f17671d.f17674c.a(vg.f8111s8)).booleanValue() && "intent_async".equalsIgnoreCase(str4) && map.containsKey("event_id");
                HashMap map2 = new HashMap();
                if (z17) {
                    skVar.F = new rk(z16, aVar, map2, map);
                    z16 = false;
                }
                if (intent != null) {
                    if (!z15 || ic0Var == null || !skVar.h(aVar, svVar.getContext(), intent.getData().toString(), str9)) {
                        svVar.Y0(new v9.e(intent, skVar.F), z16, z10, str9);
                        return;
                    } else {
                        if (z17) {
                            map2.put((String) map.get("event_id"), Boolean.TRUE);
                            ((sl) aVar).k("openIntentAsync", map2);
                            return;
                        }
                        return;
                    }
                }
                String string = !TextUtils.isEmpty(str2) ? sk.c(sk.b(svVar.getContext(), svVar.k0(), Uri.parse(str2), svVar.L(), svVar.d(), svVar.R0())).toString() : str2;
                if (!z15 || ic0Var == null || !skVar.h(aVar, svVar.getContext(), string, str9)) {
                    svVar.Y0(new v9.e((String) map.get("i"), string, (String) map.get("m"), (String) map.get("p"), (String) map.get("c"), (String) map.get("f"), (String) map.get("e"), skVar.F), z16, z10, str9);
                    return;
                } else {
                    if (z17) {
                        map2.put((String) map.get("event_id"), Boolean.TRUE);
                        ((sl) aVar).k("openIntentAsync", map2);
                        return;
                    }
                    return;
                }
            case 4:
                ((vv) this.D).z((Map) obj, (List) this.A, (String) this.B);
                return;
            case 8:
                oz ozVar = (oz) obj;
                synchronized (((ij0) this.D)) {
                    try {
                        ij0 ij0Var = (ij0) this.D;
                        if (ij0Var.f4658m) {
                            ij0Var.d();
                        }
                        if (!((Boolean) uh.f7630c.s()).booleanValue() || (hm0Var = (hm0) this.A) == null) {
                            im0 im0Var = ((ij0) this.D).f4655i;
                            em0 em0Var = (em0) this.B;
                            em0Var.h(ozVar.f4226a.f6486b);
                            em0Var.G(ozVar.f4231f.f7319z);
                            em0Var.l(true);
                            im0Var.b(em0Var.q());
                        } else {
                            hm0Var.g(ozVar.f4226a.f6486b);
                            hm0Var.e(ozVar.f4231f.f7319z);
                            em0 em0Var2 = (em0) this.B;
                            em0Var2.l(true);
                            hm0Var.a(em0Var2);
                            hm0Var.h();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            default:
                String str12 = (String) obj;
                jk0 jk0VarF02 = ((sv) this.A).F0();
                if (jk0VarF02 != null && !jk0VarF02.f4876i0) {
                    t6.x xVar = jk0VarF02.f4905x0;
                    if (!((Boolean) t9.q.f17671d.f17674c.a(vg.L9)).booleanValue() || ((py) this.B) == null || !py.b(str12)) {
                        ((en0) this.C).b(str12, xVar, null);
                        return;
                    }
                    py pyVar = (py) this.B;
                    en0 en0Var = (en0) this.C;
                    Random random = t9.p.f17663f.f17668e;
                    pyVar.getClass();
                    if (TextUtils.isEmpty(str12)) {
                        return;
                    }
                    yc.b bVarD0 = yg.D0(pyVar.c(str12, pyVar.f6542d.f4781a, random), ((Integer) r2.f17674c.a(vg.Y9)).intValue(), TimeUnit.MILLISECONDS, pyVar.f6545g);
                    bVarD0.a(new jw0(bVarD0, 0, new a8.i(pyVar, en0Var, str12, xVar, 5)), pyVar.f6543e);
                    return;
                }
                lk0 lk0VarL02 = ((sv) this.A).l0();
                if (lk0VarL02 == null) {
                    s9.i.B.f17043g.i("BufferingGmsgHandlers.getBufferingClickGmsgHandler", new IllegalArgumentException("Common configuration cannot be null"));
                    return;
                }
                s9.i iVar = s9.i.B;
                iVar.j.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean zA = iVar.f17043g.a(((sv) this.A).getContext());
                boolean z18 = false;
                boolean z19 = ((Boolean) t9.q.f17671d.f17674c.a(vg.W5)).booleanValue() && jk0VarF02 != null && jk0VarF02.S;
                if (jk0VarF02 != null && jk0VarF02.f4866d0 != null) {
                    z18 = true;
                }
                y8 y8Var = new y8((zA || z19 || z18) ? 2 : 1, jCurrentTimeMillis, lk0VarL02.f5553b, str12);
                ic0 ic0Var2 = (ic0) this.D;
                ic0Var2.getClass();
                ic0Var2.h(new l11(15, ic0Var2, y8Var, false));
                return;
        }
    }

    public void q(e01 e01Var) throws GeneralSecurityException {
        q11 q11Var = new q11(e01Var.f3535a, k11.class);
        HashMap map = (HashMap) this.A;
        if (!map.containsKey(q11Var)) {
            map.put(q11Var, e01Var);
            return;
        }
        e01 e01Var2 = (e01) map.get(q11Var);
        if (!e01Var2.equals(e01Var) || !e01Var.equals(e01Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(q11Var.toString()));
        }
    }

    public void r() {
        this.C = 16;
    }

    public void s(w01 w01Var) throws GeneralSecurityException {
        w01Var.getClass();
        p11 p11Var = new p11(l11.class, w01Var.f8309a);
        HashMap map = (HashMap) this.D;
        if (!map.containsKey(p11Var)) {
            map.put(p11Var, w01Var);
            return;
        }
        w01 w01Var2 = (w01) map.get(p11Var);
        if (!w01Var2.equals(w01Var) || !w01Var.equals(w01Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(p11Var.toString()));
        }
    }

    public m20 t(Set set) {
        return new m20(set);
    }

    public void u(z01 z01Var) throws GeneralSecurityException {
        q11 q11Var = new q11(z01Var.f9010a, l11.class);
        HashMap map = (HashMap) this.C;
        if (!map.containsKey(q11Var)) {
            map.put(q11Var, z01Var);
            return;
        }
        z01 z01Var2 = (z01) map.get(q11Var);
        if (!z01Var2.equals(z01Var) || !z01Var.equals(z01Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(q11Var.toString()));
        }
    }

    public jy0 v() throws GeneralSecurityException {
        Integer num = (Integer) this.A;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((Integer) this.B) == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (((Integer) this.C) == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = num.intValue();
        int iIntValue2 = ((Integer) this.B).intValue();
        ((Integer) this.C).getClass();
        return new jy0(iIntValue, iIntValue2, (gx0) this.D);
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        hm0 hm0Var;
        switch (this.f3694z) {
            case 3:
                s9.i.B.f17043g.i("OpenGmsgHandler.attributionReportingManager", th2);
                return;
            case 4:
                x9.j.i("Failed to parse gmsg params for: ".concat(String.valueOf((Uri) this.C)));
                return;
            case 8:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8200z5)).booleanValue()) {
                    w9.c0.n("Banner ad failed to load", th2);
                }
                synchronized (((ij0) this.D)) {
                    try {
                        t9.p1 p1VarW = wg.w(th2, ((s00) ((kx) this.C).J.c()).f7103l);
                        ((ij0) this.D).f4659n = p1VarW;
                        ((x10) ((kx) this.C).D.c()).P(p1VarW);
                        yg.H(p1VarW.f17669z, "BannerAdLoader.onFailure", th2);
                        ij0 ij0Var = (ij0) this.D;
                        if (ij0Var.f4658m) {
                            ij0Var.f();
                            ij0 ij0Var2 = (ij0) this.D;
                            ij0Var2.f4654h.B1(ij0Var2.j.a());
                        }
                        if (!((Boolean) uh.f7630c.s()).booleanValue() || (hm0Var = (hm0) this.A) == null) {
                            im0 im0Var = ((ij0) this.D).f4655i;
                            em0 em0Var = (em0) this.B;
                            em0Var.f(p1VarW);
                            em0Var.k(th2);
                            em0Var.l(false);
                            im0Var.b(em0Var.q());
                        } else {
                            hm0Var.c(p1VarW);
                            em0 em0Var2 = (em0) this.B;
                            em0Var2.k(th2);
                            em0Var2.l(false);
                            hm0Var.a(em0Var2);
                            hm0Var.h();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
            default:
                return;
        }
    }

    public /* synthetic */ es(int i10, boolean z10) {
        this.f3694z = i10;
    }

    public es(Context context, Executor executor, be.o oVar, dp0 dp0Var) {
        this.f3694z = 10;
        this.A = context;
        this.B = executor;
        this.C = oVar;
    }

    public es(Context context, wa.b bVar, w9.e0 e0Var, hs hsVar) {
        this.f3694z = 0;
        this.A = bVar;
        na1 na1VarA = na1.a(context);
        na1 na1VarA2 = na1.a(e0Var);
        int i10 = 0;
        this.B = la1.b(new as(na1VarA, na1VarA2, i10));
        na1 na1VarA3 = na1.a(bVar);
        la1 la1VarB = la1.b(new cs(na1VarA3, na1VarA2, na1.a(hsVar), i10));
        this.C = la1VarB;
        this.D = la1.b(new as(na1VarA, new ds(la1VarB, na1VarA3), 1));
    }

    public es(View view, sv svVar, g00 g00Var, kk0 kk0Var) {
        this.f3694z = 5;
        this.B = view;
        this.D = svVar;
        this.A = g00Var;
        this.C = kk0Var;
    }

    public /* synthetic */ es(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f3694z = i10;
        this.A = obj2;
        this.B = obj3;
        this.C = obj4;
        this.D = obj;
    }

    public /* synthetic */ es(Object obj, Object obj2, Object obj3, Object obj4, int i10, boolean z10) {
        this.f3694z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
        this.D = obj4;
    }

    public es(List list) throws NumberFormatException {
        int i10;
        this.f3694z = 2;
        this.A = new od0();
        this.B = new od0();
        b6 b6Var = new b6();
        this.C = b6Var;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        int i11 = gh0.f4124a;
        for (String str : strTrim.split("\\r?\\n", -1)) {
            if (str.startsWith("palette: ")) {
                String[] strArrSplit = str.substring(9).split(",", -1);
                b6Var.f2720d = new int[strArrSplit.length];
                for (int i12 = 0; i12 < strArrSplit.length; i12++) {
                    int[] iArr = b6Var.f2720d;
                    try {
                        i10 = Integer.parseInt(strArrSplit[i12].trim(), 16);
                    } catch (RuntimeException unused) {
                        i10 = 0;
                    }
                    iArr[i12] = i10;
                }
            } else if (str.startsWith("size: ")) {
                String[] strArrSplit2 = str.substring(6).trim().split("x", -1);
                if (strArrSplit2.length == 2) {
                    try {
                        b6Var.f2721e = Integer.parseInt(strArrSplit2[0]);
                        b6Var.f2722f = Integer.parseInt(strArrSplit2[1]);
                        b6Var.f2718b = true;
                    } catch (RuntimeException e10) {
                        k20.G("VobsubParser", "Parsing IDX failed", e10);
                    }
                }
            }
        }
    }

    private final void m(Throwable th2) {
    }

    public es(r11 r11Var) {
        this.f3694z = 12;
        this.A = new HashMap(r11Var.f6883a);
        this.B = new HashMap(r11Var.f6884b);
        this.C = new HashMap(r11Var.f6885c);
        this.D = new HashMap(r11Var.f6886d);
    }

    public es(ri.u uVar, a0.a1 a1Var, c3.a0 a0Var, a0.s sVar) {
        this.f3694z = 18;
        this.A = uVar;
        this.B = sVar;
        this.C = od.b.D(Integer.MAX_VALUE, 6, null);
        this.D = new p7.j(20);
        ri.y0 y0Var = (ri.y0) uVar.O().n(ri.r.A);
        if (y0Var != null) {
            y0Var.X(new a0.f0(a1Var, this, a0Var, 9));
        }
    }

    public es(bg.f fVar, i.f0 f0Var, d8.f fVar2, ri.q qVar) {
        this.f3694z = 22;
        fi.j.e("dao", fVar);
        fi.j.e("networkDataSource", fVar2);
        this.A = fVar;
        this.B = f0Var;
        this.C = fVar2;
        this.D = qVar;
    }

    public es(bj.a aVar) {
        this.f3694z = 17;
        this.C = "";
        this.D = "";
        this.A = aVar;
        this.B = aVar.d().a();
    }

    public es(uh.h hVar) {
        this.f3694z = 1;
        this.A = hVar;
        this.C = new LinkedBlockingDeque(20);
        this.D = new bf.r0(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public es(j4.m mVar) {
        Bundle bundle;
        int i10;
        ArrayList arrayList;
        Bundle bundle2;
        int i11;
        this.f3694z = 16;
        new ArrayList();
        this.D = new Bundle();
        this.C = mVar;
        Context context = mVar.f13142a;
        ArrayList arrayList2 = mVar.f13157q;
        ArrayList arrayList3 = mVar.f13144c;
        ArrayList arrayList4 = mVar.f13145d;
        this.A = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.B = j4.o.a(context, mVar.f13154n);
        } else {
            this.B = new Notification.Builder(context);
        }
        Notification notification = mVar.f13156p;
        Context context2 = null;
        ((Notification.Builder) this.B).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(mVar.f13146e).setContentText(mVar.f13147f).setContentInfo(null).setContentIntent(mVar.f13148g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        Notification.Builder builder = (Notification.Builder) this.B;
        IconCompat iconCompat = mVar.f13149h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.f(context));
        ((Notification.Builder) this.B).setSubText(null).setUsesChronometer(false).setPriority(mVar.f13150i);
        ArrayList arrayList5 = mVar.f13143b;
        int size = arrayList5.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList5.get(i12);
            i12++;
            j4.h hVar = (j4.h) obj;
            int i13 = Build.VERSION.SDK_INT;
            if (hVar.f13136b == null && (i11 = hVar.f13139e) != 0) {
                hVar.f13136b = IconCompat.b(i11);
            }
            IconCompat iconCompat2 = hVar.f13136b;
            boolean z10 = hVar.f13137c;
            Bundle bundle3 = hVar.f13135a;
            ArrayList arrayList6 = arrayList5;
            ArrayList arrayList7 = arrayList3;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompat2 != null ? iconCompat2.f(context2) : context2, hVar.f13140f, hVar.f13141g);
            if (bundle3 != null) {
                bundle2 = new Bundle(bundle3);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putBoolean("android.support.allowGeneratedReplies", z10);
            if (i13 >= 24) {
                j4.n.b(builder2, z10);
            }
            bundle2.putInt("android.support.action.semanticAction", 0);
            if (i13 >= 28) {
                j4.p.a(builder2);
            }
            if (i13 >= 29) {
                j4.e.d(builder2);
            }
            if (i13 >= 31) {
                j4.q.a(builder2);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", hVar.f13138d);
            builder2.addExtras(bundle2);
            ((Notification.Builder) this.B).addAction(builder2.build());
            arrayList5 = arrayList6;
            arrayList3 = arrayList7;
            context2 = null;
        }
        ArrayList arrayList8 = arrayList3;
        Bundle bundle4 = mVar.f13153m;
        if (bundle4 != null) {
            ((Bundle) this.D).putAll(bundle4);
        }
        int i14 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.B).setShowWhen(mVar.j);
        ((Notification.Builder) this.B).setLocalOnly(mVar.f13152l);
        ((Notification.Builder) this.B).setGroup(null);
        ((Notification.Builder) this.B).setSortKey(null);
        ((Notification.Builder) this.B).setGroupSummary(false);
        ((Notification.Builder) this.B).setCategory(null);
        ((Notification.Builder) this.B).setColor(0);
        ((Notification.Builder) this.B).setVisibility(0);
        ((Notification.Builder) this.B).setPublicVersion(null);
        ((Notification.Builder) this.B).setSound(notification.sound, notification.audioAttributes);
        if (i14 < 28) {
            if (arrayList8 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList8.size());
                Iterator it = arrayList8.iterator();
                if (it.hasNext()) {
                    throw com.google.android.gms.internal.measurement.y3.m(it);
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    t.f fVar = new t.f(arrayList2.size() + arrayList.size());
                    fVar.addAll(arrayList);
                    fVar.addAll(arrayList2);
                    arrayList2 = new ArrayList(fVar);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            int size2 = arrayList2.size();
            int i15 = 0;
            while (i15 < size2) {
                Object obj2 = arrayList2.get(i15);
                i15++;
                ((Notification.Builder) this.B).addPerson((String) obj2);
            }
        }
        if (arrayList4.size() > 0) {
            if (mVar.f13153m == null) {
                mVar.f13153m = new Bundle();
            }
            Bundle bundle5 = mVar.f13153m.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? new Bundle() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            for (int i16 = 0; i16 < arrayList4.size(); i16++) {
                String string = Integer.toString(i16);
                j4.h hVar2 = (j4.h) arrayList4.get(i16);
                Bundle bundle8 = new Bundle();
                if (hVar2.f13136b == null && (i10 = hVar2.f13139e) != 0) {
                    hVar2.f13136b = IconCompat.b(i10);
                }
                IconCompat iconCompat3 = hVar2.f13136b;
                Bundle bundle9 = hVar2.f13135a;
                bundle8.putInt("icon", iconCompat3 != null ? iconCompat3.c() : 0);
                bundle8.putCharSequence("title", hVar2.f13140f);
                bundle8.putParcelable("actionIntent", hVar2.f13141g);
                if (bundle9 != null) {
                    bundle = new Bundle(bundle9);
                } else {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android.support.allowGeneratedReplies", hVar2.f13137c);
                bundle8.putBundle("extras", bundle);
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", hVar2.f13138d);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(string, bundle8);
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            if (mVar.f13153m == null) {
                mVar.f13153m = new Bundle();
            }
            mVar.f13153m.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) this.D).putBundle("android.car.EXTENSIONS", bundle6);
        }
        int i17 = Build.VERSION.SDK_INT;
        if (i17 >= 24) {
            ((Notification.Builder) this.B).setExtras(mVar.f13153m);
            j4.n.c((Notification.Builder) this.B);
        }
        if (i17 >= 26) {
            j4.o.b((Notification.Builder) this.B);
            j4.o.d((Notification.Builder) this.B);
            j4.o.e((Notification.Builder) this.B);
            j4.o.f((Notification.Builder) this.B);
            j4.o.c((Notification.Builder) this.B);
            if (!TextUtils.isEmpty(mVar.f13154n)) {
                ((Notification.Builder) this.B).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i17 >= 28) {
            Iterator it2 = arrayList8.iterator();
            if (it2.hasNext()) {
                throw com.google.android.gms.internal.measurement.y3.m(it2);
            }
        }
        if (i17 >= 29) {
            j4.e.b((Notification.Builder) this.B, mVar.f13155o);
            j4.e.c((Notification.Builder) this.B);
        }
    }

    public es(Typeface typeface, q5.b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        this.f3694z = 19;
        this.D = typeface;
        this.A = bVar;
        this.C = new p5.v(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i14 = iA + bVar.f16010z;
            i10 = ((ByteBuffer) bVar.C).getInt(((ByteBuffer) bVar.C).getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        this.B = new char[i10 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i15 = iA2 + bVar.f16010z;
            i11 = ((ByteBuffer) bVar.C).getInt(((ByteBuffer) bVar.C).getInt(i15) + i15);
        } else {
            i11 = 0;
        }
        for (int i16 = 0; i16 < i11; i16++) {
            p5.y yVar = new p5.y(this, i16);
            q5.a aVarB = yVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.C).getInt(iA3 + aVarB.f16010z) : 0, (char[]) this.B, i16 * 2);
            q5.a aVarB2 = yVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i17 = iA4 + aVarB2.f16010z;
                i12 = ((ByteBuffer) aVarB2.C).getInt(((ByteBuffer) aVarB2.C).getInt(i17) + i17);
            } else {
                i12 = 0;
            }
            a.a.p("invalid metadata codepoint length", i12 > 0);
            p5.v vVar = (p5.v) this.C;
            q5.a aVarB3 = yVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i18 = iA5 + aVarB3.f16010z;
                i13 = ((ByteBuffer) aVarB3.C).getInt(((ByteBuffer) aVarB3.C).getInt(i18) + i18);
            } else {
                i13 = 0;
            }
            vVar.a(yVar, 0, i13 - 1);
        }
    }
}

package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import j$.util.DesugarCollections;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Security;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class xe0 implements kw, s9.c, xf0, xv0, rj0, qj0, n30, iw0, o51, rr0, n70, nh1 {
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8599z;

    public xe0(int i10) {
        this.f8599z = i10;
        switch (i10) {
            case 15:
                this.A = new ArrayDeque();
                break;
            default:
                this.A = new int[2];
                break;
        }
    }

    public static xe0 j(fr0 fr0Var) {
        return new xe0(12, new aj0(9, fr0Var));
    }

    public static xe0 m(byte[] bArr) {
        return new xe0(14, t51.a(bArr));
    }

    public static xe0 q(int i10) {
        bd.b bVar = m11.f5648a;
        byte[] bArr = new byte[i10];
        ((SecureRandom) m11.f5648a.get()).nextBytes(bArr);
        return new xe0(14, t51.a(bArr));
    }

    @Override // com.google.android.gms.internal.ads.nh1
    public ut0 a(int i10, xm xmVar, int[] iArr) {
        bt0 bt0Var = dt0.A;
        wg.l("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i11 = 0;
        int i12 = 0;
        while (i11 < xmVar.f8631a) {
            int i13 = i10;
            xm xmVar2 = xmVar;
            gh1 gh1Var = new gh1(i13, xmVar2, i11, (jh1) this.A, iArr[i11]);
            int length = objArrCopyOf.length;
            int i14 = i12 + 1;
            int iD = xs0.d(length, i14);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i12] = gh1Var;
            i11++;
            i12 = i14;
            i10 = i13;
            xmVar = xmVar2;
        }
        return dt0.s(i12, objArrCopyOf);
    }

    @Override // com.google.android.gms.internal.ads.rj0
    public /* bridge */ /* synthetic */ yc.b b(wp wpVar, qj0 qj0Var) {
        return n(wpVar, qj0Var, null);
    }

    @Override // s9.c
    public synchronized void c() {
        s9.c cVar = (s9.c) this.A;
        if (cVar != null) {
            cVar.c();
        }
    }

    @Override // com.google.android.gms.internal.ads.qj0
    public hx d(pj0 pj0Var) {
        return ((ck0) this.A).b(pj0Var);
    }

    public JSONObject e(View view) {
        int[] iArr = (int[]) this.A;
        if (view == null) {
            return no0.a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        return no0.a(iArr[0], iArr[1], width, height);
    }

    @Override // s9.c
    public synchronized void f() {
        s9.c cVar = (s9.c) this.A;
        if (cVar != null) {
            cVar.f();
        }
    }

    public void g(Exception exc) {
        k20.w("MediaCodecAudioRenderer", "Audio sink error", exc);
        y yVar = ((de1) this.A).Z0;
        Handler handler = yVar.f8708a;
        if (handler != null) {
            handler.post(new md1(yVar, exc, 6));
        }
    }

    @Override // com.google.android.gms.internal.ads.rj0
    public /* synthetic */ Object h() {
        return (m10) this.A;
    }

    @Override // com.google.android.gms.internal.ads.kw
    public void i(String str, int i10, String str2, boolean z10) {
        sv svVar = (sv) this.A;
        svVar.d1();
        svVar.J().U();
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        switch (this.f8599z) {
            case 7:
                yl0 yl0Var = (yl0) this.A;
                ((cm0) obj).x((zl0) yl0Var.f8953z, yl0Var.A);
                break;
            case 19:
                ((xc1) obj).b((db1) this.A);
                break;
            default:
                nu nuVar = (nu) this.A;
                ((xc1) obj).a(nuVar);
                int i10 = nuVar.f5968a;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.o51
    public Object l(String str) {
        h21 h21Var = (h21) this.A;
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (int i11 = 0; i11 < 2; i11++) {
            Provider provider = Security.getProvider(strArr[i11]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            try {
                return h21Var.h(str, (Provider) obj);
            } catch (Exception unused) {
            }
        }
        return h21Var.h(str, null);
    }

    public yc.b n(wp wpVar, qj0 qj0Var, m10 m10Var) {
        hx hxVarD = qj0Var.d((pj0) wpVar.B);
        uj0 uj0Var = new uj0();
        switch (hxVarD.f4431a) {
            case 0:
                hxVarD.f4433c = uj0Var;
                break;
            default:
                hxVarD.f4433c = uj0Var;
                break;
        }
        m10 m10Var2 = (m10) hxVarD.c();
        this.A = m10Var2;
        s00 s00VarC = m10Var2.c();
        kl0 kl0Var = new kl0();
        gw0 gw0VarQ = gw0.q(s00VarC.b());
        vm vmVar = new vm(kl0Var, 11, s00VarC);
        dw0 dw0Var = dw0.f3481z;
        return yg.A0(yg.C0(gw0VarQ, vmVar, dw0Var), new nq(7, kl0Var), dw0Var);
    }

    public void o(d61 d61Var) {
        ArrayDeque arrayDeque = (ArrayDeque) this.A;
        if (!d61Var.r()) {
            if (!(d61Var instanceof a81)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(d61Var.getClass())));
            }
            a81 a81Var = (a81) d61Var;
            o(a81Var.C);
            o(a81Var.D);
            return;
        }
        int iBinarySearch = Arrays.binarySearch(a81.G, d61Var.k());
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int iB = a81.B(iBinarySearch + 1);
        if (arrayDeque.isEmpty() || ((d61) arrayDeque.peek()).k() >= iB) {
            arrayDeque.push(d61Var);
            return;
        }
        int iB2 = a81.B(iBinarySearch);
        d61 a81Var2 = (d61) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((d61) arrayDeque.peek()).k() < iB2) {
            a81Var2 = new a81((d61) arrayDeque.pop(), a81Var2);
        }
        a81 a81Var3 = new a81(a81Var2, d61Var);
        while (!arrayDeque.isEmpty()) {
            int iBinarySearch2 = Arrays.binarySearch(a81.G, a81Var3.B);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((d61) arrayDeque.peek()).k() >= a81.B(iBinarySearch2 + 1)) {
                break;
            } else {
                a81Var3 = new a81((d61) arrayDeque.pop(), a81Var3);
            }
        }
        arrayDeque.push(a81Var3);
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        hn0 hn0Var = (hn0) this.A;
        synchronized (hn0Var) {
            try {
                hn0Var.j.set(false);
                if (obj != null) {
                    in0 in0Var = hn0Var.f4402i;
                    in0Var.f4674e = in0Var.f4670a;
                    in0Var.f4672c = 0L;
                    hn0Var.f4405m.set(true);
                    hn0Var.p(obj);
                }
                hn0Var.c(obj == null);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public List r(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itA = ((qr0) this.A).a(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            pr0 pr0Var = (pr0) itA;
            if (!pr0Var.hasNext()) {
                return DesugarCollections.unmodifiableList(arrayList);
            }
            arrayList.add((String) pr0Var.next());
        }
    }

    @Override // s9.c
    public synchronized void w(View view) {
        s9.c cVar = (s9.c) this.A;
        if (cVar != null) {
            cVar.w(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.xf0
    public void x(h00 h00Var) {
        oz ozVar = (oz) h00Var;
        synchronized (((rf0) this.A)) {
            oz ozVar2 = ((rf0) this.A).H;
            if (ozVar2 != null) {
                h20 h20Var = ozVar2.f4228c;
                h20Var.getClass();
                h20Var.y1(new ug(null, 1));
            }
            ((rf0) this.A).H = ozVar;
            ozVar.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public Object mo13zza() {
        switch (this.f8599z) {
            case 16:
                return (dv) this.A;
            default:
                return Boolean.valueOf(((tb1) this.A).Z);
        }
    }

    public /* synthetic */ xe0(int i10, Object obj) {
        this.f8599z = i10;
        this.A = obj;
    }

    @Override // com.google.android.gms.internal.ads.xv0
    /* renamed from: zza */
    public yc.b mo3zza() {
        String lowerCase;
        Bundle bundle;
        bi0 bi0Var = (bi0) this.A;
        rg rgVar = vg.Ea;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            lowerCase = bi0Var.f2881e.f7498f.toLowerCase(Locale.ROOT);
        } else {
            lowerCase = bi0Var.f2881e.f7498f;
        }
        if (((Boolean) qVar.f17674c.a(vg.F1)).booleanValue()) {
            w90 w90Var = bi0Var.f2884h;
            synchronized (w90Var) {
                bundle = new Bundle(w90Var.f8365z);
            }
        } else {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        ArrayList arrayList = new ArrayList();
        if (!((Boolean) qVar.f17674c.a(vg.O1)).booleanValue()) {
            Iterator it = ((wt0) bi0Var.f2879c.b(bi0Var.j, lowerCase).c()).iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                Bundle bundle3 = bi0Var.f2881e.f7496d.L;
                arrayList.add(bi0Var.a(str, list, bundle3 != null ? bundle3.getBundle(str) : null, true, true));
            }
            bi0Var.b(arrayList, bi0Var.f2879c.c());
        } else {
            bi0Var.b(arrayList, bi0Var.f2879c.a(bi0Var.j, lowerCase));
        }
        dt0 dt0VarT = dt0.t(arrayList);
        pa paVar = new pa(arrayList, 9, bundle2);
        pw0 pw0Var = bi0Var.f2877a;
        cw0 cw0Var = new cw0(dt0VarT, true, false);
        cw0Var.O = new bw0(cw0Var, paVar, pw0Var);
        cw0Var.v();
        return cw0Var;
    }

    public /* synthetic */ xe0(Object obj, int i10, Object obj2) {
        this.f8599z = i10;
        this.A = obj2;
    }

    public xe0(Matcher matcher) {
        this.f8599z = 11;
        matcher.getClass();
        this.A = matcher;
    }

    @Override // com.google.android.gms.internal.ads.xf0
    /* renamed from: zza */
    public void mo5zza() {
        synchronized (((rf0) this.A)) {
            ((rf0) this.A).H = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        hn0 hn0Var = (hn0) this.A;
        synchronized (hn0Var) {
            try {
                hn0Var.j.set(false);
                if ((th2 instanceof fn0) && ((fn0) th2).f3930z == 0) {
                    throw null;
                }
                hn0Var.c(true);
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}

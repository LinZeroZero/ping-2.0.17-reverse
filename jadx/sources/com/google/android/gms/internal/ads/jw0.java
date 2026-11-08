package com.google.android.gms.internal.ads;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.media.MediaFormat;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jw0 implements Runnable {
    public final Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4931z;

    public /* synthetic */ jw0(int i10, Object obj, Object obj2, boolean z10) {
        this.f4931z = i10;
        this.A = obj2;
        this.B = obj;
    }

    private final void a() {
        hd hdVar = (hd) this.B;
        View view = (View) this.A;
        try {
            dd ddVar = new dd(hdVar.E, hdVar.F, hdVar.G, hdVar.H, hdVar.I, hdVar.J, hdVar.K, hdVar.N);
            Application applicationI = s9.i.B.f17042f.i();
            if (applicationI != null && !TextUtils.isEmpty(hdVar.L)) {
                String str = (String) view.getTag(applicationI.getResources().getIdentifier((String) t9.q.f17671d.f17674c.a(vg.f7879b0), "id", applicationI.getPackageName()));
                if (str != null && str.equals(hdVar.L)) {
                    return;
                }
            }
            n1 n1VarA = hdVar.a(view, ddVar);
            ddVar.b();
            if (n1VarA.f5839a == 0 && n1VarA.f5840b == 0) {
                return;
            }
            int i10 = n1VarA.f5840b;
            if (i10 != 0) {
                if (i10 == 0) {
                }
                hdVar.C.e(ddVar);
            } else if (ddVar.f3391k == 0) {
                return;
            }
            u8 u8Var = hdVar.C;
            synchronized (u8Var.B) {
                try {
                    if (((LinkedList) u8Var.C).contains(ddVar)) {
                        return;
                    }
                    hdVar.C.e(ddVar);
                } finally {
                }
            }
        } catch (Exception e10) {
            x9.j.g("Exception in fetchContentOnUIThread", e10);
            s9.i.B.f17043g.i("ContentFetchTask.fetchContent", e10);
        }
    }

    private final void b() {
        wr wrVar = (wr) this.A;
        Bitmap bitmap = (Bitmap) this.B;
        b61 b61Var = d61.A;
        c61 c61Var = new c61();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, c61Var);
        synchronized (wrVar.f8476h) {
            u81 u81Var = wrVar.f8469a;
            n91 n91VarW = o91.w();
            d61 d61VarD = c61Var.d();
            n91VarW.d();
            o91.x((o91) n91VarW.A, d61VarD);
            n91VarW.d();
            o91.y((o91) n91VarW.A);
            n91VarW.d();
            o91.z((o91) n91VarW.A);
            o91 o91Var = (o91) n91VarW.b();
            u81Var.d();
            x91.I((x91) u81Var.A, o91Var);
        }
    }

    private final void c() {
        fq0 fq0Var = new fq0(15, (aw) this.A);
        tc0 tc0Var = (tc0) this.B;
        synchronized (tc0Var) {
            a6.b bVar = tc0Var.f7409f;
            if (bVar == null || tc0Var.f7407d == null) {
                return;
            }
            s9.i.B.f17058w.getClass();
            h40.r(new qb0(bVar, 2, fq0Var));
            tc0Var.f7409f = null;
            tc0Var.f7407d.I0(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0288  */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void d() {
        ViewGroup viewGroup;
        View view;
        int i10;
        View viewF;
        ViewGroup viewGroup2;
        yi yiVarA;
        Drawable drawable;
        x50 x50Var = (x50) this.A;
        ?? r32 = (qc) this.B;
        r50 r50Var = x50Var.f8535c;
        p50 p50Var = x50Var.f8536d;
        if (r50Var.e() || x50Var.f8535c.d()) {
            String[] strArr = {"1098", "3011"};
            for (int i11 = 0; i11 < 2; i11++) {
                View viewL2 = r32.L2(strArr[i11]);
                if (viewL2 != null && (viewL2 instanceof ViewGroup)) {
                    viewGroup = (ViewGroup) viewL2;
                    break;
                }
            }
            viewGroup = null;
        } else {
            viewGroup = null;
        }
        Context context = r32.a().getContext();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        synchronized (p50Var) {
            view = p50Var.f6331d;
        }
        if (view != null) {
            si siVar = x50Var.f8541i;
            viewF = p50Var.F();
            if (siVar != null && viewGroup == null) {
                x50.b(layoutParams, siVar.D);
                viewF.setLayoutParams(layoutParams);
                viewGroup = null;
            }
        } else if (p50Var.L() instanceof oi) {
            oi oiVar = (oi) p50Var.L();
            if (viewGroup == null) {
                x50.b(layoutParams, oiVar.G);
                viewGroup = null;
            }
            pi piVar = new pi(context);
            ra.y.i(oiVar);
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(pi.A, null, null));
            shapeDrawable.getPaint().setColor(oiVar.C);
            piVar.setLayoutParams(layoutParams);
            piVar.setBackground(shapeDrawable);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            String str = oiVar.f6174z;
            if (TextUtils.isEmpty(str)) {
                i10 = 1;
            } else {
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                TextView textView = new TextView(context);
                textView.setLayoutParams(layoutParams3);
                textView.setId(1195835393);
                textView.setTypeface(Typeface.DEFAULT);
                textView.setText(str);
                textView.setTextColor(oiVar.D);
                textView.setTextSize(oiVar.E);
                x9.e eVar = t9.p.f17663f.f17664a;
                textView.setPadding(x9.e.m(context, 4), 0, x9.e.j(context.getResources().getDisplayMetrics(), 4), 0);
                piVar.addView(textView);
                i10 = 1;
                layoutParams2.addRule(1, textView.getId());
            }
            ImageView imageView = new ImageView(context);
            imageView.setLayoutParams(layoutParams2);
            imageView.setId(1195835394);
            ArrayList arrayList = oiVar.A;
            if (arrayList != null && arrayList.size() > i10) {
                piVar.f6476z = new AnimationDrawable();
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    int i13 = i12 + 1;
                    try {
                        piVar.f6476z.addFrame((Drawable) ya.b.L2(((qi) arrayList.get(i12)).a()), oiVar.F);
                    } catch (Exception e10) {
                        x9.j.g("Error while getting drawable.", e10);
                    }
                    i12 = i13;
                }
                imageView.setBackground(piVar.f6476z);
            } else if (arrayList.size() == 1) {
                try {
                    imageView.setImageDrawable((Drawable) ya.b.L2(((qi) arrayList.get(0)).a()));
                } catch (Exception e11) {
                    x9.j.g("Error while getting drawable.", e11);
                }
            }
            piVar.addView(imageView);
            piVar.setContentDescription((CharSequence) t9.q.f17671d.f17674c.a(vg.P3));
            viewF = piVar;
        } else {
            viewF = null;
        }
        if (viewF != null) {
            if (viewF.getParent() instanceof ViewGroup) {
                ((ViewGroup) viewF.getParent()).removeView(viewF);
            }
            if (viewGroup != null) {
                viewGroup.removeAllViews();
                viewGroup.addView(viewF);
            } else {
                q9.e eVar2 = new q9.e(r32.a().getContext());
                eVar2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                eVar2.addView(viewF);
                FrameLayout frameLayoutG = r32.g();
                if (frameLayoutG != null) {
                    frameLayoutG.addView(eVar2);
                }
            }
            r32.k3(viewF, r32.j());
        }
        ut0 ut0Var = w50.O;
        int i14 = ut0Var.C;
        int i15 = 0;
        while (true) {
            if (i15 >= i14) {
                viewGroup2 = null;
                break;
            }
            View viewL22 = r32.L2((String) ut0Var.get(i15));
            i15++;
            if (viewL22 instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) viewL22;
                break;
            }
        }
        x50Var.f8540h.execute(new jw0(x50Var, 22, viewGroup2));
        if (viewGroup2 == null) {
            return;
        }
        if (x50Var.c(viewGroup2, true)) {
            if (p50Var.R() != null) {
                p50Var.R().Q0(new wp((i60) r32, viewGroup2));
                return;
            }
            return;
        }
        rg rgVar = vg.K9;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && x50Var.c(viewGroup2, false)) {
            if (p50Var.P() != null) {
                p50Var.P().Q0(new wp((i60) r32, viewGroup2));
                return;
            }
            return;
        }
        viewGroup2.removeAllViews();
        View viewA = r32.a();
        Context context2 = viewA != null ? viewA.getContext() : null;
        if (context2 == null || (yiVarA = x50Var.j.a()) == null) {
            return;
        }
        try {
            ya.a aVarD = yiVarA.d();
            if (aVarD == null || (drawable = (Drawable) ya.b.L2(aVarD)) == null) {
                return;
            }
            ImageView imageView2 = new ImageView(context2);
            imageView2.setImageDrawable(drawable);
            ya.a aVarI = r32.i();
            if (aVarI != null) {
                if (((Boolean) qVar.f17674c.a(vg.T5)).booleanValue()) {
                    imageView2.setScaleType((ImageView.ScaleType) ya.b.L2(aVarI));
                } else {
                    imageView2.setScaleType(x50.f8532k);
                }
            }
            imageView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            viewGroup2.addView(imageView2);
        } catch (RemoteException unused) {
            x9.j.i("Could not get main image drawable");
        }
    }

    private final void e() throws JSONException {
        bl0 bl0VarB;
        Executor executor;
        v90 v90Var;
        final v90 v90Var2 = (v90) ((ff0) this.A).A;
        String str = (String) this.B;
        int i10 = 5;
        em0 em0VarE = xg.e(v90Var2.f7789f, 5);
        em0VarE.d();
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = new JSONObject(str).getJSONObject("initializer_settings").getJSONObject("config");
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                final String next = itKeys.next();
                final em0 em0VarE2 = xg.e(v90Var2.f7789f, i10);
                em0VarE2.d();
                em0VarE2.G(next);
                final Object obj = new Object();
                final jt jtVar = new jt();
                yc.b bVarD0 = yg.D0(jtVar, ((Long) t9.q.f17671d.f17674c.a(vg.Q1)).longValue(), TimeUnit.SECONDS, v90Var2.f7793k);
                v90Var2.f7794l.b(next);
                v90Var2.f7797o.s(next);
                s9.i.B.j.getClass();
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                bVarD0.a(new Runnable() { // from class: com.google.android.gms.internal.ads.t90
                    @Override // java.lang.Runnable
                    public final void run() {
                        v90 v90Var3 = v90Var2;
                        Object obj2 = obj;
                        jt jtVar2 = jtVar;
                        String str2 = next;
                        long j = jElapsedRealtime;
                        em0 em0Var = em0VarE2;
                        synchronized (obj2) {
                            try {
                                if (!jtVar2.f4925z.isDone()) {
                                    s9.i.B.j.getClass();
                                    v90Var3.d(str2, (int) (SystemClock.elapsedRealtime() - j), "Timeout.", false);
                                    v90Var3.f7794l.a(str2, "timeout");
                                    v90Var3.f7797o.zzb(str2, "timeout");
                                    im0 im0Var = v90Var3.f7798p;
                                    em0Var.s("Timeout");
                                    em0Var.l(false);
                                    im0Var.b(em0Var.q());
                                    jtVar2.b(Boolean.FALSE);
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                }, v90Var2.f7792i);
                arrayList.add(bVarD0);
                u90 u90Var = new u90(jElapsedRealtime, jtVar, v90Var2, em0VarE2, obj, next);
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                ArrayList arrayList2 = new ArrayList();
                if (jSONObjectOptJSONObject != null) {
                    try {
                        JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray("data");
                        int i11 = 0;
                        while (i11 < jSONArray.length()) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i11);
                            String strOptString = jSONObject2.optString("format", "");
                            JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("data");
                            Bundle bundle = new Bundle();
                            if (jSONObjectOptJSONObject2 != null) {
                                Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
                                while (itKeys2.hasNext()) {
                                    String next2 = itKeys2.next();
                                    bundle.putString(next2, jSONObjectOptJSONObject2.optString(next2, ""));
                                    jSONArray = jSONArray;
                                }
                            }
                            JSONArray jSONArray2 = jSONArray;
                            arrayList2.add(new ll(strOptString, bundle));
                            i11++;
                            jSONArray = jSONArray2;
                        }
                    } catch (JSONException unused) {
                    }
                }
                v90Var2.d(next, 0, "", false);
                try {
                    bl0VarB = v90Var2.f7791h.b(next, new JSONObject());
                    executor = v90Var2.j;
                    try {
                        v90Var = v90Var2;
                    } catch (vk0 e10) {
                        e = e10;
                    }
                } catch (vk0 e11) {
                    e = e11;
                }
                try {
                    v90Var2 = v90Var;
                    executor.execute(new vu(v90Var, next, u90Var, bl0VarB, arrayList2));
                } catch (vk0 e12) {
                    e = e12;
                    v90Var2 = v90Var;
                    u90Var = u90Var;
                    try {
                        String str2 = "Failed to create Adapter.";
                        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Fc)).booleanValue()) {
                            str2 = "Failed to create Adapter. " + e.getMessage();
                        }
                        u90Var.N3(str2);
                    } catch (RemoteException e13) {
                        x9.j.g("", e13);
                    }
                    i10 = 5;
                } catch (JSONException e14) {
                    e = e14;
                    v90Var2 = v90Var;
                    w9.c0.n("Malformed CLD response", e);
                    v90Var2.f7797o.l("MalformedJson");
                    g90 g90Var = v90Var2.f7794l;
                    synchronized (g90Var) {
                        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7881b2)).booleanValue()) {
                            HashMap mapE = g90Var.e();
                            mapE.put("action", "aaia");
                            mapE.put("aair", "MalformedJson");
                            g90Var.f4081b.add(mapE);
                        }
                    }
                    v90Var2.f7788e.c(e);
                    s9.i.B.f17043g.i("AdapterInitializer.updateAdapterStatus", e);
                    im0 im0Var = v90Var2.f7798p;
                    em0VarE.k(e);
                    em0VarE.l(false);
                    im0Var.b(em0VarE.q());
                    return;
                }
                i10 = 5;
            }
            dt0 dt0VarT = dt0.t(arrayList);
            pa paVar = new pa(v90Var2, 4, em0VarE);
            Executor executor2 = v90Var2.f7792i;
            cw0 cw0Var = new cw0(dt0VarT, false, false);
            cw0Var.O = new bw0(cw0Var, paVar, executor2);
            cw0Var.v();
        } catch (JSONException e15) {
            e = e15;
        }
    }

    private final void f() throws JSONException {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        ja0 ja0Var = (ja0) this.A;
        String str = (String) this.B;
        ia0 ia0Var = ja0Var.B;
        synchronized (ia0Var) {
            try {
                jSONObject = new JSONObject();
                try {
                    jSONObject.put("platform", "ANDROID");
                    if (!TextUtils.isEmpty(ia0Var.f4561k)) {
                        jSONObject.put("sdkVersion", "afma-sdk-a-v" + ia0Var.f4561k);
                    }
                    jSONObject.put("internalSdkVersion", ia0Var.f4560i);
                    jSONObject.put("osVersion", Build.VERSION.RELEASE);
                    jSONObject.put("adapters", ia0Var.f4555d.a());
                    rg rgVar = vg.g9;
                    t9.q qVar = t9.q.f17671d;
                    if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                        String str2 = s9.i.B.f17043g.f2615g;
                        if (!TextUtils.isEmpty(str2)) {
                            jSONObject.put("plugin", str2);
                        }
                    }
                    long j = ia0Var.f4567q;
                    s9.i iVar = s9.i.B;
                    iVar.j.getClass();
                    if (j < System.currentTimeMillis() / 1000) {
                        ia0Var.f4565o = "{}";
                    }
                    jSONObject.put("networkExtras", ia0Var.f4565o);
                    jSONObject.put("adSlots", ia0Var.h());
                    jSONObject.put("appInfo", ia0Var.f4556e.c());
                    String str3 = iVar.f17043g.d().t().f8654e;
                    if (!TextUtils.isEmpty(str3)) {
                        jSONObject.put("cld", new JSONObject(str3));
                    }
                    if (((Boolean) qVar.f17674c.a(vg.W8)).booleanValue() && (jSONObject2 = ia0Var.f4566p) != null) {
                        x9.j.d("Server data: " + jSONObject2.toString());
                        jSONObject.put("serverData", ia0Var.f4566p);
                    }
                    if (((Boolean) qVar.f17674c.a(vg.V8)).booleanValue()) {
                        jSONObject.put("openAction", ia0Var.f4572v);
                        jSONObject.put("gesture", ia0Var.f4568r);
                    }
                    jSONObject.put("isGamRegisteredTestDevice", iVar.f17049n.g());
                    x9.e eVar = t9.p.f17663f.f17664a;
                    jSONObject.put("isSimulator", x9.e.k());
                    if (((Boolean) qVar.f17674c.a(vg.f7981i9)).booleanValue()) {
                        jSONObject.put("uiStorage", new JSONObject(ia0Var.f4574x));
                    }
                    if (!TextUtils.isEmpty((CharSequence) qVar.f17674c.a(vg.f8008k9))) {
                        jSONObject.put("gmaDisk", (JSONObject) ia0Var.f4559h.f4922b);
                    }
                    if (!TextUtils.isEmpty((CharSequence) qVar.f17674c.a(vg.f7994j9))) {
                        jSONObject.put("userDisk", (JSONObject) ia0Var.f4558g.f4922b);
                    }
                } catch (JSONException e10) {
                    s9.i.B.f17043g.h("Inspector.toJson", e10);
                    x9.j.j("Ad inspector encountered an error", e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                jSONObject.put("redirectUrl", str);
            } catch (JSONException unused) {
            }
        }
        ja0Var.C.zzb("window.inspectorInfo", jSONObject.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws IllegalStateException, JSONException, InterruptedException, x9.k {
        Throwable thB;
        MediaPlayer.TrackInfo[] trackInfoArr;
        MediaFormat format;
        String strA;
        int i10 = 29;
        Object scVar = null;
        int i11 = 0;
        int i12 = 1;
        switch (this.f4931z) {
            case 0:
                iw0 iw0Var = (iw0) this.B;
                Future future = (Future) this.A;
                if ((future instanceof bx0) && (thB = ((bx0) future).b()) != null) {
                    iw0Var.zza(thB);
                    return;
                }
                try {
                    iw0Var.mo8p(yg.E0(future));
                    return;
                } catch (ExecutionException e10) {
                    iw0Var.zza(e10.getCause());
                    return;
                } catch (Throwable th2) {
                    iw0Var.zza(th2);
                    return;
                }
            case 1:
                y yVar = (y) this.A;
                nu nuVar = (nu) this.B;
                int i13 = gh0.f4124a;
                q80 q80Var = yVar.f8709b.f5428z.L;
                q80Var.c(25, new aj0(15, nuVar));
                q80Var.b();
                return;
            case 2:
                y yVar2 = (y) this.A;
                xa1 xa1Var = (xa1) this.B;
                synchronized (xa1Var) {
                }
                int i14 = gh0.f4124a;
                bd1 bd1Var = yVar2.f8709b.f5428z.Q;
                wc1 wc1VarJ = bd1Var.j((zf1) bd1Var.f2801d.D);
                bd1Var.i(wc1VarJ, 1020, new aj0(wc1VarJ, xa1Var));
                return;
            case 3:
                try {
                    ((d8) this.B).A.put((n8) this.A);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            case 4:
                a();
                return;
            case 5:
                if (((he) this.B).isCancelled()) {
                    ((Future) this.A).cancel(true);
                    return;
                }
                return;
            case 6:
                boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.S4)).booleanValue();
                db dbVar = (db) this.A;
                Context context = (Context) this.B;
                if (zBooleanValue) {
                    try {
                        try {
                            IBinder iBinderB = x9.j.b(context).b("com.google.android.gms.ads.clearcut.DynamiteClearcutLogger");
                            int i15 = tc.f7403z;
                            if (iBinderB != null) {
                                IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.clearcut.IClearcut");
                                scVar = iInterfaceQueryLocalInterface instanceof uc ? (uc) iInterfaceQueryLocalInterface : new sc(iBinderB, "com.google.android.gms.ads.clearcut.IClearcut", 0);
                            }
                            dbVar.B = scVar;
                            ((sc) ((uc) dbVar.B)).N3(new ya.b(context));
                            dbVar.A = true;
                            return;
                        } catch (RemoteException | NullPointerException | x9.k unused2) {
                            x9.j.d("Cannot dynamite load clearcut");
                            return;
                        }
                    } catch (Exception e11) {
                        throw new x9.k(e11);
                    }
                }
                return;
            case 7:
                km kmVar = (km) this.A;
                jm jmVar = (jm) this.B;
                s9.i.B.j.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                try {
                    w9.c0.m("loadJavascriptEngine > Before createJavascriptEngine");
                    Context context2 = (Context) kmVar.f5161c;
                    String str = (String) kmVar.f5162d;
                    xl xlVar = new xl(context2, (x9.a) kmVar.f5163e);
                    w9.c0.m("loadJavascriptEngine > After createJavascriptEngine");
                    w9.c0.m("loadJavascriptEngine > Before setting new engine loaded listener");
                    xlVar.f8630z.J().G = new ff0(9, new am(kmVar, arrayList, jCurrentTimeMillis, jmVar, xlVar));
                    w9.c0.m("loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded");
                    xlVar.b("/jsLoaded", new cm(kmVar, jCurrentTimeMillis, jmVar, xlVar));
                    p8.c cVar = new p8.c();
                    dm dmVar = new dm(kmVar, xlVar, cVar);
                    cVar.f15507z = dmVar;
                    w9.c0.m("loadJavascriptEngine > Before registering GmsgHandler for /requestReload");
                    xlVar.b("/requestReload", dmVar);
                    w9.c0.m("loadJavascriptEngine > javascriptPath: ".concat(String.valueOf(str)));
                    if (str.endsWith(".js")) {
                        w9.c0.m("loadJavascriptEngine > Before newEngine.loadJavascript");
                        w9.c0.m("loadJavascript on adWebView from path: ".concat(str));
                        xl.r(new ul(xlVar, "<!DOCTYPE html><html><head><script src=\"" + str + "\"></script></head><body></body></html>", 3));
                        w9.c0.m("loadJavascriptEngine > After newEngine.loadJavascript");
                    } else if (str.startsWith("<html>")) {
                        w9.c0.m("loadJavascriptEngine > Before newEngine.loadHtml");
                        w9.c0.m("loadHtml on adWebView from html");
                        xl.r(new ul(xlVar, str, 2));
                        w9.c0.m("loadJavascriptEngine > After newEngine.loadHtml");
                    } else {
                        w9.c0.m("loadJavascriptEngine > Before newEngine.loadHtmlWrapper");
                        w9.c0.m("loadHtmlWrapper on adWebView from path: ".concat(str));
                        xl.r(new ul(xlVar, str, i11));
                        w9.c0.m("loadJavascriptEngine > After newEngine.loadHtmlWrapper");
                    }
                    w9.c0.m("loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed");
                    w9.g0.f19114l.postDelayed(new bm(kmVar, jmVar, xlVar, arrayList, jCurrentTimeMillis, 1), ((Integer) t9.q.f17671d.f17674c.a(vg.f7892c)).intValue());
                    return;
                } catch (Throwable th3) {
                    x9.j.g("Error creating webview.", th3);
                    rg rgVar = vg.f8162w7;
                    t9.q qVar = t9.q.f17671d;
                    if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                        jmVar.w("SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine", th3);
                        return;
                    } else if (((Boolean) qVar.f17674c.a(vg.f8188y7)).booleanValue()) {
                        s9.i.B.f17043g.h("SdkJavascriptFactory.loadJavascriptEngine", th3);
                        jmVar.v();
                        return;
                    } else {
                        s9.i.B.f17043g.i("SdkJavascriptFactory.loadJavascriptEngine", th3);
                        jmVar.v();
                        return;
                    }
                }
            case 8:
                Context context3 = (Context) this.A;
                vg.a(context3);
                rg rgVar2 = vg.A0;
                t9.q qVar2 = t9.q.f17671d;
                tg tgVar = qVar2.f17674c;
                tg tgVar2 = qVar2.f17674c;
                if (((Boolean) tgVar.a(rgVar2)).booleanValue()) {
                    return;
                }
                Bundle bundle = new Bundle();
                bundle.putBoolean("measurementEnabled", ((Boolean) tgVar2.a(vg.f8063p0)).booleanValue());
                if (((Boolean) tgVar2.a(vg.f8156w0)).booleanValue()) {
                    bundle.putString("ad_storage", "denied");
                    bundle.putString("analytics_storage", "denied");
                }
                ze.c cVar2 = com.google.android.gms.internal.measurement.h1.c(context3, "FA-Ads", "am", (String) this.B, bundle).f9364d;
                try {
                    try {
                        IBinder iBinderB2 = x9.j.b(context3).b("com.google.android.gms.ads.measurement.DynamiteMeasurementManager");
                        int i16 = ow.f6232z;
                        if (iBinderB2 != null) {
                            IInterface iInterfaceQueryLocalInterface2 = iBinderB2.queryLocalInterface("com.google.android.gms.ads.measurement.IMeasurementManager");
                            scVar = iInterfaceQueryLocalInterface2 instanceof qw ? (qw) iInterfaceQueryLocalInterface2 : new nw(iBinderB2, "com.google.android.gms.ads.measurement.IMeasurementManager", 0);
                        }
                        ya.b bVar = new ya.b(context3);
                        cl clVar = new cl(cVar2);
                        nw nwVar = (nw) scVar;
                        Parcel parcelH1 = nwVar.H1();
                        rc.e(parcelH1, bVar);
                        rc.e(parcelH1, clVar);
                        nwVar.k3(2, parcelH1);
                        return;
                    } catch (Exception e12) {
                        throw new x9.k(e12);
                    }
                } catch (RemoteException e13) {
                    e = e13;
                    x9.j.k("#007 Could not call remote method.", e);
                    return;
                } catch (NullPointerException e14) {
                    e = e14;
                    x9.j.k("#007 Could not call remote method.", e);
                    return;
                } catch (x9.k e15) {
                    e = e15;
                    x9.j.k("#007 Could not call remote method.", e);
                    return;
                }
            case 9:
                pb.b0 b0Var = s9.i.B.f17038b;
                pb.b0.w(((zzbrg) this.B).f9226a, (AdOverlayInfoParcel) this.A, true, null);
                return;
            case 10:
                ((x9.m) this.A).l((String) this.B);
                return;
            case 11:
                b();
                return;
            case 12:
                jt jtVar = (jt) this.B;
                try {
                    jtVar.b(r9.b.a((Context) this.A));
                    return;
                } catch (IOException | IllegalStateException | oa.g e16) {
                    jtVar.c(e16);
                    x9.j.g("Exception while getting advertising Id info", e16);
                    return;
                }
            case 13:
                rt rtVar = (rt) this.B;
                sv svVar = rtVar.B;
                MediaPlayer mediaPlayer = (MediaPlayer) this.A;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.S1)).booleanValue() && svVar != null && mediaPlayer != null) {
                    try {
                        MediaPlayer.TrackInfo[] trackInfo = mediaPlayer.getTrackInfo();
                        if (trackInfo != null) {
                            HashMap map = new HashMap();
                            while (i11 < trackInfo.length) {
                                MediaPlayer.TrackInfo trackInfo2 = trackInfo[i11];
                                if (trackInfo2 == null) {
                                    trackInfoArr = trackInfo;
                                } else {
                                    int trackType = trackInfo2.getTrackType();
                                    trackInfoArr = trackInfo;
                                    if (trackType == i12) {
                                        MediaFormat format2 = trackInfo2.getFormat();
                                        if (format2 != null) {
                                            if (format2.containsKey("frame-rate")) {
                                                try {
                                                    map.put("frameRate", String.valueOf(format2.getFloat("frame-rate")));
                                                } catch (ClassCastException unused3) {
                                                    map.put("frameRate", String.valueOf(format2.getInteger("frame-rate")));
                                                }
                                            }
                                            if (format2.containsKey("bitrate")) {
                                                Integer numValueOf = Integer.valueOf(format2.getInteger("bitrate"));
                                                rtVar.R = numValueOf;
                                                map.put("bitRate", String.valueOf(numValueOf));
                                            }
                                            if (format2.containsKey("width") && format2.containsKey("height")) {
                                                map.put("resolution", format2.getInteger("width") + "x" + format2.getInteger("height"));
                                            }
                                            if (format2.containsKey("mime")) {
                                                map.put("videoMime", format2.getString("mime"));
                                            }
                                            if (Build.VERSION.SDK_INT >= 30 && format2.containsKey("codecs-string")) {
                                                map.put("videoCodec", format2.getString("codecs-string"));
                                            }
                                        }
                                    } else if (trackType == 2 && (format = trackInfo2.getFormat()) != null) {
                                        if (format.containsKey("mime")) {
                                            map.put("audioMime", format.getString("mime"));
                                        }
                                        if (Build.VERSION.SDK_INT >= 30 && format.containsKey("codecs-string")) {
                                            map.put("audioCodec", format.getString("codecs-string"));
                                        }
                                    }
                                }
                                i11++;
                                trackInfo = trackInfoArr;
                                i12 = 1;
                            }
                            if (!map.isEmpty()) {
                                svVar.k("onMetadataEvent", map);
                            }
                        }
                    } catch (RuntimeException e17) {
                        s9.i.B.f17043g.i("AdMediaPlayerView.reportMetadata", e17);
                    }
                }
                wt wtVar = rtVar.P;
                if (wtVar != null) {
                    wtVar.g();
                    return;
                }
                return;
            case 14:
                AtomicInteger atomicInteger = iv.T;
                ((sv) this.A).k("onGcacheInfoEvent", (HashMap) this.B);
                return;
            case 15:
                c();
                return;
            case 16:
                super/*android.webkit.WebView*/.loadUrl((String) this.B);
                return;
            case 17:
                ((gw) this.A).f4186z.k("pubVideoCmd", (HashMap) this.B);
                return;
            case 18:
                hw hwVar = (hw) this.A;
                Uri uri = Uri.parse((String) this.B);
                vv vvVar = ((ew) hwVar.f4430b.A).M;
                if (vvVar == null) {
                    x9.j.f("Unable to pass GMSG, no AdWebViewClient for AdWebView!");
                    return;
                } else {
                    vvVar.R(uri);
                    return;
                }
            case 19:
                hz hzVar = (hz) this.A;
                JSONObject jSONObject = (JSONObject) this.B;
                x9.j.d("Calling AFMA_updateActiveView(" + jSONObject.toString() + ")");
                hzVar.f4446z.f("AFMA_updateActiveView", jSONObject);
                return;
            case 20:
                t9.m mVar = (t9.m) this.A;
                Integer num = (Integer) this.B;
                Integer num2 = (Integer) mVar.C;
                mVar.C = num;
                if (num2.equals(num)) {
                    return;
                }
                xe0 xe0Var = (xe0) mVar.D;
                xe0Var.getClass();
                ob1 ob1Var = (ob1) xe0Var.A;
                ob1Var.S1();
                ob1Var.M1(1, 10, num);
                ob1Var.M1(2, 10, num);
                h21 h21Var = new h21(i10);
                q80 q80Var2 = ob1Var.L;
                q80Var2.c(21, h21Var);
                q80Var2.b();
                return;
            case lg.zzm /* 21 */:
                try {
                    ((n30) this.A).mo4k(this.B);
                    return;
                } catch (Throwable th4) {
                    s9.i.B.f17043g.h("EventEmitter.notify", th4);
                    w9.c0.n("Event emitter exception.", th4);
                    return;
                }
            case 22:
                x50 x50Var = (x50) this.A;
                ViewGroup viewGroup = (ViewGroup) this.B;
                p50 p50Var = x50Var.f8536d;
                tk0 tk0Var = x50Var.f8534b;
                w9.e0 e0Var = x50Var.f8533a;
                if (p50Var.G() != null) {
                    boolean z10 = viewGroup != null;
                    if (p50Var.D() == 2 || p50Var.D() == 1) {
                        e0Var.f(tk0Var.f7498f, String.valueOf(p50Var.D()), z10);
                        return;
                    } else {
                        if (p50Var.D() == 6) {
                            e0Var.f(tk0Var.f7498f, "2", z10);
                            e0Var.f(tk0Var.f7498f, "1", z10);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 23:
                d();
                return;
            case 24:
                ((v90) this.A).f7792i.execute(new za(i10, (jt) this.B));
                return;
            case 25:
                try {
                    ((kl) this.B).S0(((v90) this.A).a());
                    return;
                } catch (RemoteException e18) {
                    x9.j.g("", e18);
                    return;
                }
            case 26:
                e();
                return;
            case 27:
                f();
                return;
            case 28:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                ((Context) this.B).registerReceiver(new a8.c(4, (sc0) this.A), intentFilter);
                return;
            default:
                qa0 qa0Var = (qa0) this.A;
                Context context4 = (Context) this.B;
                a90 a90Var = qa0Var.A;
                gh ghVar = s9.i.B.f17048m;
                if (ghVar.A.getAndSet(true)) {
                    return;
                }
                ghVar.B = context4;
                ghVar.C = a90Var;
                if (ghVar.E != null || (strA = s.j.a(context4)) == null) {
                    return;
                }
                ghVar.f16748z = context4.getApplicationContext();
                Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                if (!TextUtils.isEmpty(strA)) {
                    intent.setPackage(strA);
                }
                context4.bindService(intent, ghVar, 33);
                return;
        }
    }

    public String toString() {
        switch (this.f4931z) {
            case 0:
                al0 al0Var = new al0(jw0.class.getSimpleName(), 25);
                iw0 iw0Var = (iw0) this.B;
                x40 x40Var = new x40(24, false);
                ((x40) al0Var.C).B = x40Var;
                al0Var.C = x40Var;
                x40Var.A = iw0Var;
                return al0Var.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jw0(x50 x50Var, i60 i60Var) {
        this.f4931z = 23;
        this.A = x50Var;
        this.B = (qc) i60Var;
    }

    public /* synthetic */ jw0(Object obj, int i10, Object obj2) {
        this.f4931z = i10;
        this.A = obj;
        this.B = obj2;
    }
}

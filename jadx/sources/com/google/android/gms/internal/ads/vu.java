package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vu implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8264z;

    public /* synthetic */ vu(a8.i iVar, Throwable th2, en0 en0Var, String str, t6.x xVar) {
        this.f8264z = 1;
        this.B = iVar;
        this.C = th2;
        this.D = en0Var;
        this.A = str;
        this.E = xVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x037e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0057 -> B:150:0x005e). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws IOException, vk0 {
        String str;
        String str2;
        pb.q2 q2Var;
        pb.f0 f0Var;
        switch (this.f8264z) {
            case 0:
                String str3 = (String) this.D;
                String str4 = "internal";
                String str5 = (String) this.C;
                HashMap map = new HashMap();
                map.put("event", "precacheCanceled");
                map.put("src", (String) this.A);
                String str6 = (String) this.B;
                if (!TextUtils.isEmpty(str6)) {
                    map.put("cachedSrc", str6);
                }
                switch (str5.hashCode()) {
                    case -1947652542:
                        str = "interrupted";
                        str5.equals(str);
                        break;
                    case -1396664534:
                        if (str5.equals("badUrl")) {
                            str4 = "network";
                            break;
                        }
                        break;
                    case -1347010958:
                        str = "inProgress";
                        str5.equals(str);
                        break;
                    case -918817863:
                        if (str5.equals("downloadTimeout")) {
                        }
                        break;
                    case -659376217:
                        str = "contentLengthMissing";
                        str5.equals(str);
                        break;
                    case -642208130:
                        str = "playerFailed";
                        str5.equals(str);
                        break;
                    case -354048396:
                        if (str5.equals("sizeExceeded")) {
                            str4 = "policy";
                            break;
                        }
                        break;
                    case -32082395:
                        if (str5.equals("externalAbort")) {
                        }
                        break;
                    case 3387234:
                        str = "noop";
                        str5.equals(str);
                        break;
                    case 96784904:
                        str = "error";
                        str5.equals(str);
                        break;
                    case 580119100:
                        if (str5.equals("expireFailed")) {
                            str4 = "io";
                            break;
                        }
                        break;
                    case 725497484:
                        if (str5.equals("noCacheDir")) {
                        }
                        break;
                }
                map.put("type", str4);
                map.put("reason", str5);
                if (!TextUtils.isEmpty(str3)) {
                    map.put("message", str3);
                }
                wu.h((wu) this.E, map);
                return;
            case 1:
                boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.Z9)).booleanValue();
                py pyVar = (py) ((a8.i) this.B).D;
                Throwable th2 = (Throwable) this.C;
                if (zBooleanValue) {
                    pyVar.f6547i = zp.e(pyVar.f6539a);
                    pyVar.f6547i.b("AttributionReporting.registerSourceAndPingClickUrl", th2);
                } else {
                    pyVar.f6546h = zp.a(pyVar.f6539a);
                    pyVar.f6546h.b("AttributionReportingSampled.registerSourceAndPingClickUrl", th2);
                }
                ((en0) this.D).b((String) this.A, (t6.x) this.E, null);
                return;
            case 2:
                v90 v90Var = (v90) this.B;
                String str7 = (String) this.A;
                u90 u90Var = (u90) this.C;
                bl0 bl0Var = (bl0) this.D;
                ArrayList arrayList = (ArrayList) this.E;
                try {
                    try {
                        if (Objects.equals(str7, "com.google.ads.mediation.admob.AdMobAdapter")) {
                            u90Var.a();
                            return;
                        }
                        Context context = (Context) v90Var.f7790g.get();
                        if (context == null) {
                            context = v90Var.f7789f;
                        }
                        try {
                            bl0Var.f2896a.x2(new ya.b(context), u90Var, arrayList);
                            return;
                        } catch (Throwable th3) {
                            throw new vk0(th3);
                        }
                    } catch (RemoteException e10) {
                        x9.j.g("", e10);
                        return;
                    }
                } catch (RemoteException e11) {
                    throw new wr0(e11);
                } catch (vk0 unused) {
                    u90Var.N3("Failed to initialize adapter. " + str7 + " does not implement the initialize() method.");
                    return;
                }
            case 3:
                try {
                    if (!(((e8.j) this.A).f10829z instanceof e8.a)) {
                        String string = ((UUID) this.B).toString();
                        int iG = ((d8.n) this.E).f10207c.g(string);
                        if (iG == 0 || o3.i.s(iG)) {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                        ((u7.b) ((d8.n) this.E).f10206b).g(string, (t7.g) this.C);
                        ((Context) this.D).startService(b8.c.b((Context) this.D, string, (t7.g) this.C));
                    }
                    ((e8.j) this.A).i(null);
                    return;
                } catch (Throwable th4) {
                    ((e8.j) this.A).j(th4);
                    return;
                }
            case 4:
                jb.b bVar = (jb.b) this.A;
                Activity activity = (Activity) this.B;
                pb.a0 a0Var = (pb.a0) this.C;
                ae.a aVar = (ae.a) this.D;
                final a9.b bVar2 = (a9.b) this.E;
                Handler handler = (Handler) bVar.A;
                jb.d dVar = (jb.d) bVar.C;
                try {
                    Log.i("UserMessagingPlatform", "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\"" + jb.q.a((Application) bVar.f13257z) + "\") to set this as a debug device.");
                    d1.i1 i1VarM = new v3((i.f0) bVar.F, bVar.b(((u0.l) bVar.E).A(activity, a0Var))).m();
                    dVar.f13262b.edit().putInt("consent_status", i1VarM.f9930z).apply();
                    int i10 = i1VarM.A;
                    SharedPreferences.Editor editorEdit = dVar.f13262b.edit();
                    if (i10 == 1) {
                        str2 = "UNKNOWN";
                    } else if (i10 == 2) {
                        str2 = "NOT_REQUIRED";
                    } else {
                        if (i10 != 3) {
                            throw null;
                        }
                        str2 = "REQUIRED";
                    }
                    editorEdit.putString("privacy_options_requirement_status", str2).apply();
                    ((jb.h) bVar.D).f13279c.set((jb.i) i1VarM.B);
                    ((jb.k0) bVar.G).f13286a.execute(new b8.b(bVar, aVar, i1VarM, 8, false));
                    return;
                } catch (RuntimeException e12) {
                    final int i11 = 1;
                    final jb.l0 l0Var = new jb.l0("Caught exception when trying to request consent info update: ".concat(String.valueOf(Log.getStackTraceString(e12))), 1);
                    handler.post(new Runnable() { // from class: jb.o0
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i11) {
                                case 0:
                                    bVar2.k(l0Var.a());
                                    break;
                                default:
                                    bVar2.k(l0Var.a());
                                    break;
                            }
                        }
                    });
                    return;
                } catch (jb.l0 e13) {
                    final int i12 = 0;
                    handler.post(new Runnable() { // from class: jb.o0
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i12) {
                                case 0:
                                    bVar2.k(e13.a());
                                    break;
                                default:
                                    bVar2.k(e13.a());
                                    break;
                            }
                        }
                    });
                    return;
                }
            case 5:
                synchronized (((AtomicReference) this.C)) {
                    try {
                        try {
                            q2Var = (pb.q2) this.E;
                            f0Var = q2Var.C;
                        } catch (RemoteException e14) {
                            ((pb.q2) this.E).i().E.i("(legacy) Failed to get conditional properties; remote exception", null, (String) this.A, e14);
                            ((AtomicReference) this.C).set(Collections.EMPTY_LIST);
                        }
                        if (f0Var == null) {
                            q2Var.i().E.i("(legacy) Failed to get conditional properties; not connected to service", null, (String) this.A, (String) this.B);
                            ((AtomicReference) this.C).set(Collections.EMPTY_LIST);
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            ((AtomicReference) this.C).set(f0Var.y0((String) this.A, (String) this.B, (pb.o3) this.D));
                        } else {
                            ((AtomicReference) this.C).set(f0Var.O1(null, (String) this.A, (String) this.B));
                        }
                        ((pb.q2) this.E).T();
                        ((AtomicReference) this.C).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.C).notify();
                    }
                }
            default:
                pb.o3 o3Var = (pb.o3) this.C;
                String str8 = (String) this.B;
                String str9 = (String) this.A;
                com.google.android.gms.internal.measurement.v0 v0Var = (com.google.android.gms.internal.measurement.v0) this.D;
                pb.q2 q2Var2 = (pb.q2) this.E;
                ArrayList arrayList2 = new ArrayList();
                try {
                    pb.f0 f0Var2 = q2Var2.C;
                    if (f0Var2 == null) {
                        q2Var2.i().E.h("Failed to get conditional properties; not connected to service", str9, str8);
                    } else {
                        arrayList2 = pb.u3.w0(f0Var2.y0(str9, str8, o3Var));
                        q2Var2.T();
                        q2Var2.A().Z(v0Var, arrayList2);
                    }
                } catch (RemoteException e15) {
                    q2Var2.i().E.i("Failed to get conditional properties; remote exception", str9, str8, e15);
                } finally {
                    q2Var2.A().Z(v0Var, arrayList2);
                }
                return;
        }
    }

    public /* synthetic */ vu(v90 v90Var, String str, u90 u90Var, bl0 bl0Var, ArrayList arrayList) {
        this.f8264z = 2;
        this.B = v90Var;
        this.A = str;
        this.C = u90Var;
        this.D = bl0Var;
        this.E = arrayList;
    }

    public /* synthetic */ vu(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f8264z = i10;
        this.A = obj2;
        this.B = obj3;
        this.C = obj4;
        this.D = obj5;
        this.E = obj;
    }

    public /* synthetic */ vu(jb.b bVar, Activity activity, pb.a0 a0Var, ae.a aVar, a9.b bVar2) {
        this.f8264z = 4;
        this.A = bVar;
        this.B = activity;
        this.C = a0Var;
        this.D = aVar;
        this.E = bVar2;
    }

    public vu(pb.q2 q2Var, AtomicReference atomicReference, String str, String str2, pb.o3 o3Var) {
        this.f8264z = 5;
        this.C = atomicReference;
        this.A = str;
        this.B = str2;
        this.D = o3Var;
        this.E = q2Var;
    }
}

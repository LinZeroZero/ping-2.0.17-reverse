package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import java.io.IOException;
import java.io.InputStream;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class qb0 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6671z;

    public /* synthetic */ qb0(Context context, tb.h hVar) {
        this.f6671z = 12;
        this.B = context;
        this.A = hVar;
    }

    private final void a() throws RemoteException {
        Object nq0Var;
        pq0 pq0Var;
        IBinder iBinder = (IBinder) this.B;
        int i10 = oq0.f6223z;
        int i11 = 0;
        if (iBinder == null) {
            nq0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.lmd.protocol.ILmdOverlayService");
            nq0Var = iInterfaceQueryLocalInterface instanceof pq0 ? (pq0) iInterfaceQueryLocalInterface : new nq0(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService", 0);
        }
        cr0 cr0Var = (cr0) this.A;
        vd0 vd0Var = cr0Var.f3216z;
        vd0Var.I = nq0Var;
        ((fy0) vd0Var.C).d("linkToDeath", new Object[0]);
        try {
            pq0Var = (pq0) cr0Var.f3216z.I;
        } catch (RemoteException e10) {
            ((fy0) cr0Var.f3216z.C).c(e10, "linkToDeath failed", new Object[0]);
        }
        if (pq0Var == null) {
            throw null;
        }
        pq0Var.asBinder().linkToDeath((zq0) cr0Var.f3216z.G, 0);
        vd0 vd0Var2 = cr0Var.f3216z;
        vd0Var2.A = false;
        synchronized (((ArrayList) vd0Var2.E)) {
            try {
                ArrayList arrayList = (ArrayList) cr0Var.f3216z.E;
                int size = arrayList.size();
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    ((Runnable) obj).run();
                }
                ((ArrayList) cr0Var.f3216z.E).clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void b() {
        y yVar = (y) this.A;
        synchronized (((xa1) this.B)) {
        }
        int i10 = gh0.f4124a;
        bd1 bd1Var = yVar.f8709b.f5428z.Q;
        bd1Var.i(bd1Var.j((zf1) bd1Var.f2801d.D), 1013, new jb1(29));
    }

    @Override // java.lang.Runnable
    public final void run() {
        ro roVar;
        switch (this.f6671z) {
            case 0:
                sc0.c((sc0) ((a8.c) this.A).f312b, (Context) this.B);
                return;
            case 1:
                a6.b bVar = (a6.b) this.A;
                un0 un0Var = un0.f7647z;
                View view = (View) this.B;
                for (sn0 sn0Var : ((HashMap) bVar.D).values()) {
                    if (!sn0Var.f7280f) {
                        sn0Var.f7276b.a(view, un0Var);
                    }
                }
                ((eo0) bVar.E).a(view, un0Var);
                return;
            case 2:
                a6.b bVar2 = (a6.b) this.A;
                fq0 fq0Var = (fq0) this.B;
                Iterator it = ((HashMap) bVar2.D).values().iterator();
                while (it.hasNext()) {
                    ((sn0) it.next()).a();
                }
                Timer timer = new Timer();
                timer.schedule(new mc0(bVar2, fq0Var, timer), 1000L);
                return;
            case 3:
                md0 md0Var = (md0) this.A;
                sv svVar = (sv) this.B;
                svVar.d1();
                tk0 tk0Var = md0Var.f5747d;
                gw gwVarN = svVar.n();
                t9.j2 j2Var = tk0Var.f7493a;
                if (j2Var != null && gwVarN != null) {
                    gwVarN.P3(j2Var);
                }
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8013l1)).booleanValue() || svVar.isAttachedToWindow()) {
                    return;
                }
                svVar.onPause();
                svVar.E0();
                return;
            case 4:
                ((wf0) ((al0) ((be) ((a6.b) this.A).E).B).C).P((t9.p1) this.B);
                return;
            case 5:
                ((ej0) ((a6.b) this.A).E).f3675d.P((t9.p1) this.B);
                return;
            case 6:
                ((ij0) this.A).f4650d.P((t9.p1) this.B);
                return;
            case 7:
                ((ck0) ((a6.b) this.A).E).f3147d.P((t9.p1) this.B);
                return;
            case 8:
                InputStream inputStream = (InputStream) this.A;
                try {
                    try {
                        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream((ParcelFileDescriptor) this.B);
                        try {
                            wa.c.d(inputStream, autoCloseOutputStream, false);
                            autoCloseOutputStream.close();
                            inputStream.close();
                            return;
                        } finally {
                        }
                    } finally {
                    }
                } catch (IOException unused) {
                    return;
                }
            case 9:
                ((bm0) ((be) this.A).E).f2901c.y1(new xe0(7, (yl0) this.B));
                return;
            case 10:
                im0 im0Var = (im0) this.A;
                gm0 gm0Var = (gm0) this.B;
                synchronized (im0.J) {
                    try {
                        if (!im0Var.G) {
                            im0Var.G = true;
                            if (im0.a()) {
                                try {
                                    w9.g0 g0Var = s9.i.B.f17039c;
                                    im0Var.C = w9.g0.F(im0Var.f4669z);
                                } catch (RemoteException | RuntimeException e10) {
                                    s9.i.B.f17043g.i("CuiMonitor.gettingAppIdFromManifest", e10);
                                }
                                oa.f fVar = oa.f.f14964b;
                                Context context = im0Var.f4669z;
                                fVar.getClass();
                                im0Var.D = oa.f.a(context);
                                rg rgVar = vg.x8;
                                t9.q qVar = t9.q.f17671d;
                                int iIntValue = ((Integer) qVar.f17674c.a(rgVar)).intValue();
                                if (((Boolean) qVar.f17674c.a(vg.Cb)).booleanValue()) {
                                    long j = iIntValue;
                                    ht.f4423d.scheduleWithFixedDelay(im0Var, j, j, TimeUnit.MILLISECONDS);
                                } else {
                                    long j10 = iIntValue;
                                    ht.f4423d.scheduleAtFixedRate(im0Var, j10, j10, TimeUnit.MILLISECONDS);
                                }
                            }
                        }
                    } finally {
                    }
                }
                if (im0.a() && gm0Var != null) {
                    synchronized (im0.I) {
                        try {
                            int iW = ((om0) im0Var.B.A).w();
                            rg rgVar2 = vg.f8189y8;
                            t9.q qVar2 = t9.q.f17671d;
                            if (iW >= ((Integer) qVar2.f17674c.a(rgVar2)).intValue()) {
                                return;
                            }
                            jm0 jm0VarW = km0.w();
                            int i10 = gm0Var.f4158m;
                            jm0VarW.d();
                            ((km0) jm0VarW.A).zzd = i10 - 2;
                            boolean z10 = gm0Var.f4148b;
                            jm0VarW.d();
                            ((km0) jm0VarW.A).zzk = z10;
                            long j11 = gm0Var.f4147a;
                            jm0VarW.d();
                            ((km0) jm0VarW.A).zzl = j11;
                            jm0VarW.d();
                            ((km0) jm0VarW.A).zzp = 1;
                            String str = im0Var.A.f19332z;
                            jm0VarW.d();
                            km0.K((km0) jm0VarW.A, str);
                            String str2 = im0Var.C;
                            jm0VarW.d();
                            km0.y((km0) jm0VarW.A, str2);
                            String str3 = Build.VERSION.RELEASE;
                            jm0VarW.d();
                            km0.H((km0) jm0VarW.A);
                            int i11 = Build.VERSION.SDK_INT;
                            jm0VarW.d();
                            ((km0) jm0VarW.A).zzA = i11;
                            int i12 = gm0Var.f4160o;
                            jm0VarW.d();
                            km0.S((km0) jm0VarW.A, i12);
                            int i13 = gm0Var.f4149c;
                            jm0VarW.d();
                            ((km0) jm0VarW.A).zzG = i13;
                            long j12 = im0Var.D;
                            jm0VarW.d();
                            ((km0) jm0VarW.A).zzH = j12;
                            int i14 = gm0Var.f4159n;
                            jm0VarW.d();
                            km0.Q((km0) jm0VarW.A, i14);
                            String str4 = gm0Var.f4150d;
                            jm0VarW.d();
                            km0.z((km0) jm0VarW.A, str4);
                            String str5 = gm0Var.f4151e;
                            jm0VarW.d();
                            km0.C((km0) jm0VarW.A, str5);
                            String str6 = gm0Var.f4152f;
                            jm0VarW.d();
                            km0.E((km0) jm0VarW.A, str6);
                            l80 l80VarA = im0Var.E.a(gm0Var.f4152f);
                            String string = (l80VarA == null || (roVar = l80VarA.f5369b) == null) ? "" : roVar.toString();
                            jm0VarW.d();
                            ((km0) jm0VarW.A).zzX = string;
                            String str7 = gm0Var.f4153g;
                            jm0VarW.d();
                            km0.I((km0) jm0VarW.A, str7);
                            int i15 = gm0Var.f4154h;
                            jm0VarW.d();
                            km0.J((km0) jm0VarW.A, i15);
                            String str8 = gm0Var.f4156k;
                            jm0VarW.d();
                            km0.A((km0) jm0VarW.A, str8);
                            String str9 = gm0Var.f4155i;
                            jm0VarW.d();
                            km0.P((km0) jm0VarW.A, str9);
                            String str10 = gm0Var.j;
                            jm0VarW.d();
                            ((km0) jm0VarW.A).zzaa = str10;
                            long j13 = gm0Var.f4157l;
                            jm0VarW.d();
                            ((km0) jm0VarW.A).zzm = j13;
                            if (((Boolean) qVar2.f17674c.a(vg.C8)).booleanValue()) {
                                AbstractCollection abstractCollection = im0Var.F;
                                jm0VarW.d();
                                km0.x((km0) jm0VarW.A, abstractCollection);
                            }
                            lm0 lm0Var = im0Var.B;
                            mm0 mm0VarW = nm0.w();
                            mm0VarW.d();
                            nm0.x((nm0) mm0VarW.A, (km0) jm0VarW.b());
                            lm0Var.d();
                            om0.y((om0) lm0Var.A, (nm0) mm0VarW.b());
                            return;
                        } finally {
                        }
                    }
                }
                return;
            case 11:
                wg.R((WebView) this.A, (String) this.B);
                return;
            case 12:
                ((tb.h) this.A).a(wp0.a((Context) this.B, "GLAS"));
                return;
            case 13:
                a();
                return;
            case 14:
                ((tv0) this.A).q((ys0) this.B);
                return;
            case 15:
                ob1 ob1Var = (ob1) this.A;
                f7 f7Var = (f7) this.B;
                int i16 = ob1Var.f6104b0 - f7Var.f3829c;
                ob1Var.f6104b0 = i16;
                boolean z11 = true;
                if (f7Var.f3830d) {
                    ob1Var.f6105c0 = f7Var.f3831e;
                    ob1Var.f6106d0 = true;
                }
                if (i16 == 0) {
                    im imVar = ((lc1) f7Var.f3832f).f5438a;
                    if (!ob1Var.f6122t0.f5438a.o() && imVar.o()) {
                        ob1Var.f6123u0 = -1;
                        ob1Var.f6124v0 = 0L;
                    }
                    if (!imVar.o()) {
                        List listAsList = Arrays.asList(((qc1) imVar).f6684h);
                        yg.i0(listAsList.size() == ob1Var.O.size());
                        for (int i17 = 0; i17 < listAsList.size(); i17++) {
                            ((nb1) ob1Var.O.get(i17)).f5912b = (im) listAsList.get(i17);
                        }
                    }
                    long j14 = -9223372036854775807L;
                    if (ob1Var.f6106d0) {
                        if (((lc1) f7Var.f3832f).f5439b.equals(ob1Var.f6122t0.f5439b) && ((lc1) f7Var.f3832f).f5441d == ob1Var.f6122t0.f5454r) {
                            z11 = false;
                        }
                        if (z11) {
                            if (imVar.o() || ((lc1) f7Var.f3832f).f5439b.b()) {
                                j14 = ((lc1) f7Var.f3832f).f5441d;
                            } else {
                                lc1 lc1Var = (lc1) f7Var.f3832f;
                                zf1 zf1Var = lc1Var.f5439b;
                                long j15 = lc1Var.f5441d;
                                imVar.n(zf1Var.f9131a, ob1Var.N);
                                j14 = j15;
                            }
                        }
                    } else {
                        z11 = false;
                    }
                    ob1Var.f6106d0 = false;
                    ob1Var.Q1((lc1) f7Var.f3832f, 1, z11, ob1Var.f6105c0, j14, -1);
                    return;
                }
                return;
            case 16:
                ((ed1) this.A).C.reportTrackChangeEvent((TrackChangeEvent) this.B);
                return;
            case 17:
                ((ed1) this.A).C.reportNetworkEvent((NetworkEvent) this.B);
                return;
            case 18:
                ((ed1) this.A).C.reportPlaybackErrorEvent((PlaybackErrorEvent) this.B);
                return;
            case 19:
                ((ed1) this.A).C.reportPlaybackMetrics((PlaybackMetrics) this.B);
                return;
            case 20:
                ((ed1) this.A).C.reportPlaybackStateEvent((PlaybackStateEvent) this.B);
                return;
            case lg.zzm /* 21 */:
                b();
                return;
            case 22:
                y yVar = ((de1) ((xe0) this.A).A).Z0;
                nd1 nd1Var = (nd1) this.B;
                Handler handler = yVar.f8708a;
                if (handler != null) {
                    handler.post(new md1(yVar, nd1Var, 4));
                    return;
                }
                return;
            case 23:
                ((j40) this.A).mo11k(this.B);
                return;
            default:
                og1 og1Var = (og1) this.A;
                b1 b1Var = (b1) this.B;
                og1Var.W = og1Var.O == null ? b1Var : new t0(-9223372036854775807L, 0L);
                og1Var.X = b1Var.zza();
                boolean z12 = false;
                if (!og1Var.f6158e0 && b1Var.zza() == -9223372036854775807L) {
                    z12 = true;
                }
                og1Var.Y = z12;
                og1Var.Z = true == z12 ? 7 : 1;
                if (og1Var.S) {
                    og1Var.E.s(og1Var.X, b1Var, z12);
                    return;
                } else {
                    og1Var.t();
                    return;
                }
        }
    }

    public /* synthetic */ qb0(Object obj, int i10, Object obj2) {
        this.f6671z = i10;
        this.A = obj;
        this.B = obj2;
    }
}

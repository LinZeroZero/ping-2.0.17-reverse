package com.google.android.gms.internal.ads;

import android.animation.ValueAnimator;
import android.content.Context;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class ie implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4595z;

    public /* synthetic */ ie(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f4595z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
        this.D = obj4;
    }

    private final void a() {
        boolean zContains;
        da.m mVar = (da.m) this.A;
        String str = (String) this.B;
        da.k kVar = (da.k) this.C;
        us usVar = (us) this.D;
        da.w wVar = mVar.f10312b;
        wVar.h();
        synchronized (wVar.f10344d) {
            zContains = wVar.f10341a.contains(str);
        }
        if (zContains || mVar.b()) {
            return;
        }
        kVar.t1(new ya.b(mVar.f10311a), usVar, null);
    }

    private final void b() {
        pb.q2 q2Var;
        pb.f0 f0Var;
        synchronized (((AtomicReference) this.A)) {
            try {
                try {
                    q2Var = (pb.q2) this.D;
                    f0Var = q2Var.C;
                } catch (RemoteException e10) {
                    ((pb.q2) this.D).i().E.g("Failed to get trigger URIs; remote exception", e10);
                }
                if (f0Var == null) {
                    q2Var.i().E.f("Failed to get trigger URIs; not connected to service");
                    return;
                }
                ((AtomicReference) this.A).set(f0Var.f0((Bundle) this.C, (pb.o3) this.B));
                ((pb.q2) this.D).T();
                ((AtomicReference) this.A).notify();
            } finally {
                ((AtomicReference) this.A).notify();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        ce ceVar;
        c8.i iVarJ;
        byte[] bArrQ1 = null;
        switch (this.f4595z) {
            case 0:
                al0 al0Var = (al0) this.A;
                db dbVar = (db) al0Var.C;
                ee eeVar = (ee) this.B;
                he heVar = (he) this.D;
                try {
                    ge geVar = (ge) eeVar.t();
                    boolean zB = eeVar.B();
                    fe feVar = (fe) this.C;
                    if (zB) {
                        Parcel parcelH1 = geVar.H1();
                        rc.c(parcelH1, feVar);
                        Parcel parcelL2 = geVar.L2(2, parcelH1);
                        ceVar = (ce) rc.a(parcelL2, ce.CREATOR);
                        parcelL2.recycle();
                    } else {
                        Parcel parcelH12 = geVar.H1();
                        rc.c(parcelH12, feVar);
                        Parcel parcelL22 = geVar.L2(1, parcelH12);
                        ceVar = (ce) rc.a(parcelL22, ce.CREATOR);
                        parcelL22.recycle();
                    }
                    if (!ceVar.k()) {
                        heVar.c(new RuntimeException("No entry contents."));
                        db.q(dbVar);
                        return;
                    }
                    je jeVar = new je(al0Var, ceVar.g());
                    int i10 = jeVar.read();
                    if (i10 == -1) {
                        throw new IOException("Unable to read from cache.");
                    }
                    jeVar.unread(i10);
                    heVar.b(new ke(jeVar, ceVar.h(), ceVar.n(), ceVar.b(), ceVar.l()));
                    return;
                } catch (RemoteException e10) {
                    e = e10;
                    x9.j.g("Unable to obtain a cache service instance.", e);
                    heVar.c(e);
                    db.q(dbVar);
                    return;
                } catch (IOException e11) {
                    e = e11;
                    x9.j.g("Unable to obtain a cache service instance.", e);
                    heVar.c(e);
                    db.q(dbVar);
                    return;
                }
            case 1:
                Object obj = ((es) this.A).D;
                re0.c((pk0) this.B, (jk0) this.C, (zc0) this.D);
                return;
            case 2:
                AudioTrack audioTrack = (AudioTrack) this.A;
                xe0 xe0Var = (xe0) this.B;
                Handler handler = (Handler) this.C;
                nd1 nd1Var = (nd1) this.D;
                int i11 = 22;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (xe0Var != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new qb0(xe0Var, i11, nd1Var));
                    }
                    synchronized (be1.Z) {
                        try {
                            int i12 = be1.f2815b0 - 1;
                            be1.f2815b0 = i12;
                            if (i12 == 0) {
                                be1.f2814a0.shutdown();
                                be1.f2814a0 = null;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    if (xe0Var != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new qb0(xe0Var, i11, nd1Var));
                    }
                    synchronized (be1.Z) {
                        try {
                            int i13 = be1.f2815b0 - 1;
                            be1.f2815b0 = i13;
                            if (i13 == 0) {
                                be1.f2814a0.shutdown();
                                be1.f2814a0 = null;
                            }
                            throw th2;
                        } finally {
                        }
                    }
                }
            case 3:
                e8.j jVar = (e8.j) this.C;
                UUID uuid = (UUID) this.A;
                String string = uuid.toString();
                t7.m mVarD = t7.m.d();
                String str = d8.o.f10208c;
                t7.f fVar = (t7.f) this.B;
                mVarD.a(str, "Updating progress for " + uuid + " (" + fVar + ")", new Throwable[0]);
                d8.o oVar = (d8.o) this.D;
                WorkDatabase workDatabase = oVar.f10209a;
                WorkDatabase workDatabase2 = oVar.f10209a;
                workDatabase.c();
                try {
                    iVarJ = workDatabase2.x().j(string);
                } finally {
                    try {
                        return;
                    } finally {
                    }
                }
                if (iVarJ == null) {
                    throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                if (iVarJ.f1907b == 2) {
                    c8.g gVar = new c8.g(string, fVar);
                    t9.m mVarW = workDatabase2.w();
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) mVarW.A;
                    workDatabase_Impl.b();
                    workDatabase_Impl.c();
                    try {
                        ((c8.b) mVarW.B).l(gVar);
                        workDatabase_Impl.q();
                        workDatabase_Impl.h();
                    } catch (Throwable th3) {
                        workDatabase_Impl.h();
                        throw th3;
                    }
                } else {
                    t7.m.d().g(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.", new Throwable[0]);
                }
                jVar.i(null);
                workDatabase2.q();
                return;
            case 4:
                a();
                return;
            case 5:
                da.i0 i0Var = (da.i0) this.A;
                y80 y80Var = (y80) this.B;
                ArrayDeque arrayDeque = (ArrayDeque) this.C;
                ArrayDeque arrayDeque2 = (ArrayDeque) this.D;
                i0Var.g(y80Var, arrayDeque, "to");
                i0Var.g(y80Var, arrayDeque2, "of");
                return;
            case 6:
                Context context = (Context) this.A;
                try {
                    new qr(context, (String) this.B).b(((n9.e) this.C).f14604a, (ka0) this.D);
                    return;
                } catch (IllegalStateException e12) {
                    zp.a(context).b("RewardedAd.load", e12);
                    return;
                }
            case 7:
                Context context2 = (Context) this.A;
                try {
                    new vr(context2, (String) this.B).b(((n9.e) this.C).f14604a, (ka0) this.D);
                    return;
                } catch (IllegalStateException e13) {
                    zp.a(context2).b("RewardedInterstitialAd.load", e13);
                    return;
                }
            case 8:
                o.g gVar2 = (o.g) ((d8.f) this.D).f10196z;
                o.o oVar2 = (o.o) this.B;
                o.f fVar2 = (o.f) this.A;
                if (fVar2 != null) {
                    gVar2.Y = true;
                    fVar2.f14824b.c(false);
                    gVar2.Y = false;
                }
                if (oVar2.isEnabled() && oVar2.hasSubMenu()) {
                    ((o.m) this.C).q(oVar2, null, 4);
                    return;
                }
                return;
            case 9:
                Context context3 = (Context) this.A;
                try {
                    new l5(context3, (String) this.B, ((n9.e) this.C).f14604a, (ka0) this.D).a();
                    return;
                } catch (IllegalStateException e14) {
                    zp.a(context3).b("AppOpenAd.load", e14);
                    return;
                }
            case 10:
                pb.q2 q2VarQ = ((AppMeasurementDynamiteService) this.D).f9554z.q();
                com.google.android.gms.internal.measurement.v0 v0Var = (com.google.android.gms.internal.measurement.v0) this.A;
                pb.u uVar = (pb.u) this.B;
                String str2 = (String) this.C;
                q2VarQ.B();
                q2VarQ.F();
                if (oa.f.f14964b.c(((pb.f1) q2VarQ.A().f753z).f15592z, 12451000) == 0) {
                    q2VarQ.I(new ie(q2VarQ, uVar, str2, v0Var, 14, false));
                    return;
                } else {
                    q2VarQ.i().H.f("Not bundling data. Service unavailable or out of date");
                    q2VarQ.A().b0(v0Var, new byte[0]);
                    return;
                }
            case 11:
                pb.q2 q2VarQ2 = ((pb.f1) ((pb.z1) this.D).f753z).q();
                AtomicReference atomicReference = (AtomicReference) this.A;
                String str3 = (String) this.B;
                String str4 = (String) this.C;
                q2VarQ2.B();
                q2VarQ2.F();
                q2VarQ2.I(new vu(q2VarQ2, atomicReference, str3, str4, q2VarQ2.U(false)));
                return;
            case 12:
                pb.q2 q2VarQ3 = ((AppMeasurementDynamiteService) this.D).f9554z.q();
                com.google.android.gms.internal.measurement.v0 v0Var2 = (com.google.android.gms.internal.measurement.v0) this.A;
                String str5 = (String) this.B;
                String str6 = (String) this.C;
                q2VarQ3.B();
                q2VarQ3.F();
                q2VarQ3.I(new vu(q2VarQ3, str5, str6, q2VarQ3.U(false), v0Var2, 6));
                return;
            case 13:
                b();
                return;
            case 14:
                com.google.android.gms.internal.measurement.v0 v0Var3 = (com.google.android.gms.internal.measurement.v0) this.C;
                pb.q2 q2Var = (pb.q2) this.D;
                try {
                    pb.f0 f0Var = q2Var.C;
                    if (f0Var == null) {
                        q2Var.i().E.f("Discarding data. Failed to send event to service to bundle");
                    } else {
                        bArrQ1 = f0Var.q1((pb.u) this.A, (String) this.B);
                        q2Var.T();
                        q2Var.A().b0(v0Var3, bArrQ1);
                    }
                    return;
                } catch (RemoteException e15) {
                    q2Var.i().E.g("Failed to send event to the service to bundle", e15);
                    return;
                } finally {
                    q2Var.A().b0(v0Var3, bArrQ1);
                }
            case 15:
                pb.l3 l3Var = (pb.l3) ((pb.y2) this.D).f15829z;
                pb.u3 u3VarC0 = l3Var.c0();
                String str7 = (String) this.B;
                Bundle bundle = (Bundle) this.C;
                ((wa.b) l3Var.c()).getClass();
                pb.u uVarQ = u3VarC0.Q(str7, bundle, "auto", System.currentTimeMillis(), false);
                ra.y.i(uVarQ);
                l3Var.v(uVarQ, (String) this.A);
                return;
            case 16:
                v4.w0.i((View) this.A, (v4.b1) this.B, (r2.y0) this.C);
                ((ValueAnimator) this.D).start();
                return;
            default:
                Context context4 = (Context) this.A;
                try {
                    new rl(context4, (String) this.B).c(((n9.e) this.C).f14604a, (y9.b) this.D);
                    return;
                } catch (IllegalStateException e16) {
                    zp.a(context4).b("InterstitialAd.load", e16);
                    return;
                }
        }
    }

    public /* synthetic */ ie(Object obj, Object obj2, Object obj3, Object obj4, int i10, boolean z10) {
        this.f4595z = i10;
        this.D = obj;
        this.A = obj2;
        this.B = obj3;
        this.C = obj4;
    }
}

package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import j$.util.Objects;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ri0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7009a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f7010b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f7011c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7012d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f7013e;

    public ri0(fm fmVar, Context context, ScheduledExecutorService scheduledExecutorService, ft ftVar, int i10, boolean z10, boolean z11) {
        this.f7009a = context;
        this.f7010b = scheduledExecutorService;
        this.f7011c = ftVar;
        this.f7012d = z10;
        this.f7013e = z11;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        jt jtVar = new jt();
        x9.e eVar = t9.p.f17663f.f17664a;
        oa.f fVar = oa.f.f14964b;
        Context context = this.f7009a;
        int iC = fVar.c(context, 12451000);
        if (iC == 0 || iC == 2) {
            ht.f4420a.execute(new jw0(context, 12, jtVar));
        }
        gw0 gw0VarQ = gw0.q(jtVar);
        final int i10 = 0;
        gr0 gr0Var = new gr0(this) { // from class: com.google.android.gms.internal.ads.qi0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ri0 f6737b;

            {
                this.f6737b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x0060 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @Override // com.google.android.gms.internal.ads.gr0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object apply(Object obj) {
                a0.k4 k4VarA;
                switch (i10) {
                    case 0:
                        ri0 ri0Var = this.f6737b;
                        r9.a aVar = (r9.a) obj;
                        a0.k4 k4Var = new a0.k4(6);
                        if (!ri0Var.f7012d) {
                            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7937f3)).booleanValue()) {
                                if (ri0Var.f7012d) {
                                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7950g3)).booleanValue()) {
                                        try {
                                            hq0 hq0VarG = hq0.g(ri0Var.f7009a);
                                            Objects.requireNonNull(aVar);
                                            String str = aVar.f16568a;
                                            Objects.requireNonNull(str);
                                            String packageName = ri0Var.f7009a.getPackageName();
                                            long jLongValue = ((Long) t9.q.f17671d.f17674c.a(vg.l3)).longValue();
                                            boolean z10 = ri0Var.f7013e;
                                            hq0VarG.getClass();
                                            synchronized (hq0.class) {
                                                k4VarA = hq0VarG.a(str, packageName, jLongValue, z10);
                                            }
                                            k4Var = k4VarA;
                                        } catch (IOException | IllegalArgumentException e10) {
                                            s9.i.B.f17043g.i("AdIdInfoSignalSource.getPaidV1", e10);
                                            k4Var = new a0.k4(6);
                                        }
                                    }
                                }
                            }
                        }
                        return new mh0(aVar, null, k4Var);
                    default:
                        ri0 ri0Var2 = this.f6737b;
                        x9.e eVar2 = t9.p.f17663f.f17664a;
                        ContentResolver contentResolver = ri0Var2.f7009a.getContentResolver();
                        return new mh0(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new a0.k4(6));
                }
            }
        };
        Executor executor = this.f7011c;
        final int i11 = 1;
        return yg.a0((gw0) yg.D0(yg.A0(gw0VarQ, gr0Var, executor), ((Long) t9.q.f17671d.f17674c.a(vg.Y0)).longValue(), TimeUnit.MILLISECONDS, this.f7010b), Throwable.class, new gr0(this) { // from class: com.google.android.gms.internal.ads.qi0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ri0 f6737b;

            {
                this.f6737b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x0060 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @Override // com.google.android.gms.internal.ads.gr0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object apply(Object obj) {
                a0.k4 k4VarA;
                switch (i11) {
                    case 0:
                        ri0 ri0Var = this.f6737b;
                        r9.a aVar = (r9.a) obj;
                        a0.k4 k4Var = new a0.k4(6);
                        if (!ri0Var.f7012d) {
                            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7937f3)).booleanValue()) {
                                if (ri0Var.f7012d) {
                                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7950g3)).booleanValue()) {
                                        try {
                                            hq0 hq0VarG = hq0.g(ri0Var.f7009a);
                                            Objects.requireNonNull(aVar);
                                            String str = aVar.f16568a;
                                            Objects.requireNonNull(str);
                                            String packageName = ri0Var.f7009a.getPackageName();
                                            long jLongValue = ((Long) t9.q.f17671d.f17674c.a(vg.l3)).longValue();
                                            boolean z10 = ri0Var.f7013e;
                                            hq0VarG.getClass();
                                            synchronized (hq0.class) {
                                                k4VarA = hq0VarG.a(str, packageName, jLongValue, z10);
                                            }
                                            k4Var = k4VarA;
                                        } catch (IOException | IllegalArgumentException e10) {
                                            s9.i.B.f17043g.i("AdIdInfoSignalSource.getPaidV1", e10);
                                            k4Var = new a0.k4(6);
                                        }
                                    }
                                }
                            }
                        }
                        return new mh0(aVar, null, k4Var);
                    default:
                        ri0 ri0Var2 = this.f6737b;
                        x9.e eVar2 = t9.p.f17663f.f17664a;
                        ContentResolver contentResolver = ri0Var2.f7009a.getContentResolver();
                        return new mh0(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new a0.k4(6));
                }
            }
        }, executor);
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        return 40;
    }
}

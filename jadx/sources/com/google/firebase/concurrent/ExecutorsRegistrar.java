package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.StrictMode;
import com.google.android.gms.internal.ads.rc0;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p.j1;
import sd.b;
import sd.c;
import sd.d;
import td.e;
import td.m;
import td.q;
import ud.a;
import ud.f;
import ud.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@SuppressLint({"ThreadPoolCreation"})
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* renamed from: a, reason: collision with root package name */
    public static final m f9827a = new m(new e(2));

    /* renamed from: b, reason: collision with root package name */
    public static final m f9828b = new m(new e(3));

    /* renamed from: c, reason: collision with root package name */
    public static final m f9829c = new m(new e(4));

    /* renamed from: d, reason: collision with root package name */
    public static final m f9830d = new m(new e(5));

    public static f a() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i10 = Build.VERSION.SDK_INT;
        builderDetectNetwork.detectResourceMismatches();
        if (i10 >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return new f(Executors.newFixedThreadPool(4, new a("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) f9830d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        q qVar = new q(sd.a.class, ScheduledExecutorService.class);
        q[] qVarArr = {new q(sd.a.class, ExecutorService.class), new q(sd.a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(qVar);
        for (q qVar2 : qVarArr) {
            za.f.o("Null interface", qVar2);
        }
        Collections.addAll(hashSet, qVarArr);
        td.a aVar = new td.a(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new j1(28), hashSet3);
        q qVar3 = new q(b.class, ScheduledExecutorService.class);
        q[] qVarArr2 = {new q(b.class, ExecutorService.class), new q(b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(qVar3);
        for (q qVar4 : qVarArr2) {
            za.f.o("Null interface", qVar4);
        }
        Collections.addAll(hashSet4, qVarArr2);
        td.a aVar2 = new td.a(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new j1(29), hashSet6);
        q qVar5 = new q(c.class, ScheduledExecutorService.class);
        q[] qVarArr3 = {new q(c.class, ExecutorService.class), new q(c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(qVar5);
        for (q qVar6 : qVarArr3) {
            za.f.o("Null interface", qVar6);
        }
        Collections.addAll(hashSet7, qVarArr3);
        td.a aVar3 = new td.a(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new i(0), hashSet9);
        rc0 rc0VarB = td.a.b(new q(d.class, Executor.class));
        rc0VarB.f6959f = new i(1);
        return Arrays.asList(aVar, aVar2, aVar3, rc0VarB.b());
    }
}

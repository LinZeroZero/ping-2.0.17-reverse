package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class am {

    /* renamed from: a, reason: collision with root package name */
    public long f2589a;

    /* renamed from: b, reason: collision with root package name */
    public Object f2590b;

    /* renamed from: c, reason: collision with root package name */
    public Serializable f2591c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2592d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2593e;

    public /* synthetic */ am(km kmVar, ArrayList arrayList, long j, jm jmVar, xl xlVar) {
        this.f2590b = kmVar;
        this.f2591c = arrayList;
        this.f2589a = j;
        this.f2592d = jmVar;
        this.f2593e = xlVar;
    }

    public void a(com.google.android.gms.internal.measurement.n3 n3Var) {
        this.f2590b = n3Var;
    }

    public boolean b(long j, com.google.android.gms.internal.measurement.f3 f3Var) {
        pb.l3 l3Var = (pb.l3) this.f2593e;
        if (((ArrayList) this.f2592d) == null) {
            this.f2592d = new ArrayList();
        }
        if (((ArrayList) this.f2591c) == null) {
            this.f2591c = new ArrayList();
        }
        if (((ArrayList) this.f2592d).isEmpty() || ((((com.google.android.gms.internal.measurement.f3) ((ArrayList) this.f2592d).get(0)).z() / 1000) / 60) / 60 == ((f3Var.z() / 1000) / 60) / 60) {
            long jA = this.f2589a + f3Var.a(null);
            l3Var.S();
            if (jA < Math.max(0, ((Integer) pb.v.j.a(null)).intValue())) {
                this.f2589a = jA;
                ((ArrayList) this.f2592d).add(f3Var);
                ((ArrayList) this.f2591c).add(Long.valueOf(j));
                int size = ((ArrayList) this.f2592d).size();
                l3Var.S();
                if (size < Math.max(1, ((Integer) pb.v.f15751k.a(null)).intValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    public void c() {
        pb.v0 v0Var = (pb.v0) this.f2593e;
        v0Var.B();
        ((pb.f1) v0Var.f753z).M.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = v0Var.J().edit();
        editorEdit.remove((String) this.f2591c);
        editorEdit.remove((String) this.f2592d);
        editorEdit.putLong((String) this.f2590b, jCurrentTimeMillis);
        editorEdit.apply();
    }

    public am(pb.l3 l3Var) {
        this.f2593e = l3Var;
    }

    public am(pb.v0 v0Var, long j) {
        this.f2593e = v0Var;
        ra.y.e("health_monitor");
        ra.y.b(j > 0);
        this.f2590b = "health_monitor:start";
        this.f2591c = "health_monitor:count";
        this.f2592d = "health_monitor:value";
        this.f2589a = j;
    }
}

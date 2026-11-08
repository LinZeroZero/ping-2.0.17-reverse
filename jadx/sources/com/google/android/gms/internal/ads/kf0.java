package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kf0 {

    /* renamed from: b, reason: collision with root package name */
    public static final ArrayList f5127b = new ArrayList(50);

    /* renamed from: a, reason: collision with root package name */
    public final Handler f5128a;

    public kf0(Handler handler) {
        this.f5128a = handler;
    }

    public static /* bridge */ /* synthetic */ void d(ue0 ue0Var) {
        ArrayList arrayList = f5127b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(ue0Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static ue0 e() {
        ue0 ue0Var;
        ArrayList arrayList = f5127b;
        synchronized (arrayList) {
            try {
                ue0Var = arrayList.isEmpty() ? new ue0() : (ue0) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return ue0Var;
    }

    public final ue0 a(int i10, Object obj) {
        ue0 ue0VarE = e();
        ue0VarE.f7624a = this.f5128a.obtainMessage(i10, obj);
        return ue0VarE;
    }

    public final boolean b(Runnable runnable) {
        return this.f5128a.post(runnable);
    }

    public final boolean c(int i10) {
        return this.f5128a.sendEmptyMessage(i10);
    }
}

package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qh0 extends cc.e {

    /* renamed from: c, reason: collision with root package name */
    public final long f6723c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f6724d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f6725e;

    public qh0(int i10, long j) {
        super(i10, 1);
        this.f6723c = j;
        this.f6724d = new ArrayList();
        this.f6725e = new ArrayList();
    }

    public final qh0 o(int i10) {
        ArrayList arrayList = this.f6725e;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            qh0 qh0Var = (qh0) arrayList.get(i11);
            if (qh0Var.f2007b == i10) {
                return qh0Var;
            }
        }
        return null;
    }

    public final wh0 p(int i10) {
        ArrayList arrayList = this.f6724d;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            wh0 wh0Var = (wh0) arrayList.get(i11);
            if (wh0Var.f2007b == i10) {
                return wh0Var;
            }
        }
        return null;
    }

    @Override // cc.e
    public final String toString() {
        return cc.e.m(this.f2007b) + " leaves: " + Arrays.toString(this.f6724d.toArray()) + " containers: " + Arrays.toString(this.f6725e.toArray());
    }
}

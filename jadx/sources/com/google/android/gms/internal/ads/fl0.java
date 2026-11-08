package com.google.android.gms.internal.ads;

import java.util.LinkedList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fl0 {

    /* renamed from: b, reason: collision with root package name */
    public final int f3909b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3910c;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedList f3908a = new LinkedList();

    /* renamed from: d, reason: collision with root package name */
    public final tl0 f3911d = new tl0();

    public fl0(int i10, int i11) {
        this.f3909b = i10;
        this.f3910c = i11;
    }

    public final void a() {
        while (true) {
            LinkedList linkedList = this.f3908a;
            if (linkedList.isEmpty()) {
                return;
            }
            kl0 kl0Var = (kl0) linkedList.getFirst();
            s9.i.B.j.getClass();
            if (System.currentTimeMillis() - kl0Var.f5158d < this.f3910c) {
                return;
            }
            tl0 tl0Var = this.f3911d;
            tl0Var.f7517f++;
            tl0Var.f7513b.A++;
            linkedList.remove();
        }
    }
}

package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class cx implements pw {

    /* renamed from: b, reason: collision with root package name */
    public qv f3251b;

    /* renamed from: c, reason: collision with root package name */
    public qv f3252c;

    /* renamed from: d, reason: collision with root package name */
    public qv f3253d;

    /* renamed from: e, reason: collision with root package name */
    public qv f3254e;

    /* renamed from: f, reason: collision with root package name */
    public ByteBuffer f3255f;

    /* renamed from: g, reason: collision with root package name */
    public ByteBuffer f3256g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f3257h;

    public cx() {
        ByteBuffer byteBuffer = pw.f6514a;
        this.f3255f = byteBuffer;
        this.f3256g = byteBuffer;
        qv qvVar = qv.f6799e;
        this.f3253d = qvVar;
        this.f3254e = qvVar;
        this.f3251b = qvVar;
        this.f3252c = qvVar;
    }

    @Override // com.google.android.gms.internal.ads.pw
    public final void a() {
        f();
        this.f3255f = pw.f6514a;
        qv qvVar = qv.f6799e;
        this.f3253d = qvVar;
        this.f3254e = qvVar;
        this.f3251b = qvVar;
        this.f3252c = qvVar;
        m();
    }

    @Override // com.google.android.gms.internal.ads.pw
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.f3256g;
        this.f3256g = pw.f6514a;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.pw
    public final qv d(qv qvVar) {
        this.f3253d = qvVar;
        this.f3254e = i(qvVar);
        return e() ? this.f3254e : qv.f6799e;
    }

    @Override // com.google.android.gms.internal.ads.pw
    public boolean e() {
        return this.f3254e != qv.f6799e;
    }

    @Override // com.google.android.gms.internal.ads.pw
    public final void f() {
        this.f3256g = pw.f6514a;
        this.f3257h = false;
        this.f3251b = this.f3253d;
        this.f3252c = this.f3254e;
        k();
    }

    @Override // com.google.android.gms.internal.ads.pw
    public boolean g() {
        return this.f3257h && this.f3256g == pw.f6514a;
    }

    @Override // com.google.android.gms.internal.ads.pw
    public final void h() {
        this.f3257h = true;
        l();
    }

    public abstract qv i(qv qvVar);

    public final ByteBuffer j(int i10) {
        if (this.f3255f.capacity() < i10) {
            this.f3255f = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.f3255f.clear();
        }
        ByteBuffer byteBuffer = this.f3255f;
        this.f3256g = byteBuffer;
        return byteBuffer;
    }

    public void k() {
    }

    public void l() {
    }

    public void m() {
    }
}

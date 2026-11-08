package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gv {

    /* renamed from: a, reason: collision with root package name */
    public final dt0 f4181a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f4182b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f4183c = new ByteBuffer[0];

    /* renamed from: d, reason: collision with root package name */
    public boolean f4184d;

    public gv(dt0 dt0Var) {
        this.f4181a = dt0Var;
        qv qvVar = qv.f6799e;
        this.f4184d = false;
    }

    public final void a() {
        ArrayList arrayList = this.f4182b;
        arrayList.clear();
        this.f4184d = false;
        int i10 = 0;
        while (true) {
            dt0 dt0Var = this.f4181a;
            if (i10 >= dt0Var.size()) {
                break;
            }
            pw pwVar = (pw) dt0Var.get(i10);
            pwVar.f();
            if (pwVar.e()) {
                arrayList.add(pwVar);
            }
            i10++;
        }
        this.f4183c = new ByteBuffer[arrayList.size()];
        for (int i11 = 0; i11 <= d(); i11++) {
            this.f4183c[i11] = ((pw) arrayList.get(i11)).c();
        }
    }

    public final boolean b() {
        return this.f4184d && ((pw) this.f4182b.get(d())).g() && !this.f4183c[d()].hasRemaining();
    }

    public final boolean c() {
        return !this.f4182b.isEmpty();
    }

    public final int d() {
        return this.f4183c.length - 1;
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z10;
        do {
            int i10 = 0;
            z10 = false;
            while (i10 <= d()) {
                if (!this.f4183c[i10].hasRemaining()) {
                    ArrayList arrayList = this.f4182b;
                    pw pwVar = (pw) arrayList.get(i10);
                    if (!pwVar.g()) {
                        ByteBuffer byteBuffer2 = i10 > 0 ? this.f4183c[i10 - 1] : byteBuffer.hasRemaining() ? byteBuffer : pw.f6514a;
                        long jRemaining = byteBuffer2.remaining();
                        pwVar.b(byteBuffer2);
                        this.f4183c[i10] = pwVar.c();
                        boolean z11 = true;
                        if (jRemaining - byteBuffer2.remaining() <= 0 && !this.f4183c[i10].hasRemaining()) {
                            z11 = false;
                        }
                        z10 |= z11;
                    } else if (!this.f4183c[i10].hasRemaining() && i10 < d()) {
                        ((pw) arrayList.get(i10 + 1)).h();
                    }
                }
                i10++;
            }
        } while (z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv)) {
            return false;
        }
        dt0 dt0Var = ((gv) obj).f4181a;
        dt0 dt0Var2 = this.f4181a;
        if (dt0Var2.size() != dt0Var.size()) {
            return false;
        }
        for (int i10 = 0; i10 < dt0Var2.size(); i10++) {
            if (dt0Var2.get(i10) != dt0Var.get(i10)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f4181a.hashCode();
    }
}

package j$.util.stream;

import j$.util.Collection;
import j$.util.Objects;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class j6 extends b6 {

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f12857d;

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final void c(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f12857d = j >= 0 ? new ArrayList((int) j) : new ArrayList();
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final void end() {
        j$.com.android.tools.r8.a.Z(this.f12857d, this.f12731b);
        long size = this.f12857d.size();
        m5 m5Var = this.f12843a;
        m5Var.c(size);
        if (!this.f12732c) {
            ArrayList arrayList = this.f12857d;
            Objects.requireNonNull(m5Var);
            Collection.EL.a(arrayList, new j$.util.p(7, m5Var));
        } else {
            ArrayList arrayList2 = this.f12857d;
            int size2 = arrayList2.size();
            int i10 = 0;
            while (i10 < size2) {
                Object obj = arrayList2.get(i10);
                i10++;
                if (m5Var.e()) {
                    break;
                } else {
                    m5Var.n((m5) obj);
                }
            }
        }
        m5Var.end();
        this.f12857d = null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f12857d.add(obj);
    }
}

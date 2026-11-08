package y;

import android.view.KeyEvent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 extends h {

    /* renamed from: l0, reason: collision with root package name */
    public final t.z f19437l0;

    /* renamed from: m0, reason: collision with root package name */
    public final t.z f19438m0;

    public f0(c0.j jVar, ei.a aVar) {
        super(jVar, null, false, true, null, null, aVar);
        int i10 = t.o.f17248a;
        this.f19437l0 = new t.z(6);
        this.f19438m0 = new t.z(6);
    }

    @Override // y.h
    public final l2.o0 G0() {
        l0.e0 e0Var = new l0.e0(6, this);
        l2.m mVar = l2.j0.f13975a;
        return new l2.o0(null, null, e0Var);
    }

    @Override // y.h
    public final void N0() {
        R0();
    }

    @Override // y.h
    public final boolean O0(KeyEvent keyEvent) {
        return false;
    }

    @Override // y.h
    public final void P0(KeyEvent keyEvent) {
        long jB = j2.c.b(keyEvent);
        t.z zVar = this.f19437l0;
        boolean z10 = false;
        if (zVar.d(jB) != null) {
            ri.y0 y0Var = (ri.y0) zVar.d(jB);
            if (y0Var != null) {
                if (y0Var.d()) {
                    y0Var.h(null);
                } else {
                    z10 = true;
                }
            }
            zVar.f(jB);
        }
        if (z10) {
            return;
        }
        this.V.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R0() {
        char c10;
        long j;
        long j10;
        long j11;
        char c11;
        long j12;
        t.z zVar = this.f19437l0;
        Object[] objArr = zVar.f17286c;
        long[] jArr = zVar.f17284a;
        int length = jArr.length - 2;
        char c12 = 7;
        long j13 = -9187201950435737472L;
        if (length >= 0) {
            int i10 = 0;
            j10 = 128;
            while (true) {
                long j14 = jArr[i10];
                j11 = 255;
                if ((((~j14) << c12) & j14 & j13) != j13) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j14 & 255) < 128) {
                            c11 = c12;
                            j12 = j13;
                            ((ri.y0) objArr[(i10 << 3) + i12]).h(null);
                        } else {
                            c11 = c12;
                            j12 = j13;
                        }
                        j14 >>= 8;
                        i12++;
                        c12 = c11;
                        j13 = j12;
                    }
                    c10 = c12;
                    j = j13;
                    if (i11 != 8) {
                        break;
                    }
                } else {
                    c10 = c12;
                    j = j13;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c12 = c10;
                j13 = j;
            }
        } else {
            c10 = 7;
            j = -9187201950435737472L;
            j10 = 128;
            j11 = 255;
        }
        zVar.a();
        t.z zVar2 = this.f19438m0;
        Object[] objArr2 = zVar2.f17286c;
        long[] jArr2 = zVar2.f17284a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j15 = jArr2[i13];
                if ((((~j15) << c10) & j15 & j) != j) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j15 & j11) < j10) {
                            ((d0) objArr2[(i13 << 3) + i15]).getClass();
                            throw null;
                        }
                        j15 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    } else if (i13 == length2) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
        }
        zVar2.a();
    }

    @Override // r1.q
    public final void w0() {
        R0();
    }

    @Override // y.h
    public final void F0(z2.y yVar) {
    }
}

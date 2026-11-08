package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f7 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3827a = 2;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3828b;

    /* renamed from: c, reason: collision with root package name */
    public int f3829c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3830d;

    /* renamed from: e, reason: collision with root package name */
    public int f3831e;

    /* renamed from: f, reason: collision with root package name */
    public Object f3832f;

    public f7(lc1 lc1Var) {
        this.f3832f = lc1Var;
    }

    public void a() {
        this.f3831e = this.f3828b ? ((p5.g) this.f3832f).i() : ((p5.g) this.f3832f).m();
    }

    public void b(View view, int i10) {
        if (this.f3828b) {
            int iD = ((p5.g) this.f3832f).d(view);
            p5.g gVar = (p5.g) this.f3832f;
            this.f3831e = (Integer.MIN_VALUE == gVar.f15452a ? 0 : gVar.n() - gVar.f15452a) + iD;
        } else {
            this.f3831e = ((p5.g) this.f3832f).g(view);
        }
        this.f3829c = i10;
    }

    public void c(View view, int i10) {
        p5.g gVar = (p5.g) this.f3832f;
        int iN = Integer.MIN_VALUE == gVar.f15452a ? 0 : gVar.n() - gVar.f15452a;
        if (iN >= 0) {
            b(view, i10);
            return;
        }
        this.f3829c = i10;
        if (!this.f3828b) {
            int iG = ((p5.g) this.f3832f).g(view);
            int iM = iG - ((p5.g) this.f3832f).m();
            this.f3831e = iG;
            if (iM > 0) {
                int i11 = (((p5.g) this.f3832f).i() - Math.min(0, (((p5.g) this.f3832f).i() - iN) - ((p5.g) this.f3832f).d(view))) - (((p5.g) this.f3832f).e(view) + iG);
                if (i11 < 0) {
                    this.f3831e -= Math.min(iM, -i11);
                    return;
                }
                return;
            }
            return;
        }
        int i12 = (((p5.g) this.f3832f).i() - iN) - ((p5.g) this.f3832f).d(view);
        this.f3831e = ((p5.g) this.f3832f).i() - i12;
        if (i12 > 0) {
            int iE = this.f3831e - ((p5.g) this.f3832f).e(view);
            int iM2 = ((p5.g) this.f3832f).m();
            int iMin = iE - (Math.min(((p5.g) this.f3832f).g(view) - iM2, 0) + iM2);
            if (iMin < 0) {
                this.f3831e = Math.min(i12, -iMin) + this.f3831e;
            }
        }
    }

    public void d() {
        this.f3829c = -1;
        this.f3831e = Integer.MIN_VALUE;
        this.f3828b = false;
        this.f3830d = false;
    }

    public void e(int i10) {
        this.f3828b = 1 == ((this.f3828b ? 1 : 0) | i10);
        this.f3829c += i10;
    }

    public void f(byte[] bArr, int i10, int i11) {
        if (this.f3828b) {
            int i12 = i11 - i10;
            byte[] bArr2 = (byte[]) this.f3832f;
            int length = bArr2.length;
            int i13 = this.f3831e + i12;
            if (length < i13) {
                this.f3832f = Arrays.copyOf(bArr2, i13 + i13);
            }
            System.arraycopy(bArr, i10, (byte[]) this.f3832f, this.f3831e, i12);
            this.f3831e += i12;
        }
    }

    public void g() {
        this.f3828b = false;
        this.f3830d = false;
    }

    public void h(int i10) {
        yg.i0(!this.f3828b);
        boolean z10 = i10 == this.f3829c;
        this.f3828b = z10;
        if (z10) {
            this.f3831e = 3;
            this.f3830d = false;
        }
    }

    public boolean i(int i10) {
        if (!this.f3828b) {
            return false;
        }
        this.f3831e -= i10;
        this.f3828b = false;
        this.f3830d = true;
        return true;
    }

    public String toString() {
        switch (this.f3827a) {
            case 2:
                return "AnchorInfo{mPosition=" + this.f3829c + ", mCoordinate=" + this.f3831e + ", mLayoutFromEnd=" + this.f3828b + ", mValid=" + this.f3830d + '}';
            default:
                return super.toString();
        }
    }

    public f7(int i10) {
        this.f3829c = i10;
        byte[] bArr = new byte[131];
        this.f3832f = bArr;
        bArr[2] = 1;
    }

    public f7() {
        d();
    }
}

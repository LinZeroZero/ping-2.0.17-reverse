package t6;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 implements Runnable {
    public int A;
    public OverScroller B;
    public Interpolator C;
    public boolean D;
    public boolean E;
    public final /* synthetic */ RecyclerView F;

    /* renamed from: z, reason: collision with root package name */
    public int f17531z;

    public s0(RecyclerView recyclerView) {
        this.F = recyclerView;
        k5.d dVar = RecyclerView.T0;
        this.C = dVar;
        this.D = false;
        this.E = false;
        this.B = new OverScroller(recyclerView.getContext(), dVar);
    }

    public final void a() {
        if (this.D) {
            this.E = true;
            return;
        }
        RecyclerView recyclerView = this.F;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = v4.m0.f18483a;
        recyclerView.postOnAnimation(this);
    }

    public final void b(int i10, int i11, int i12, Interpolator interpolator) {
        int iRound;
        RecyclerView recyclerView = this.F;
        if (i12 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i10);
            int iAbs2 = Math.abs(i11);
            boolean z10 = iAbs > iAbs2;
            int iSqrt = (int) Math.sqrt(0);
            int iSqrt2 = (int) Math.sqrt((i11 * i11) + (i10 * i10));
            int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
            int i13 = width / 2;
            float f10 = width;
            float f11 = i13;
            float fSin = (((float) Math.sin((Math.min(1.0f, (iSqrt2 * 1.0f) / f10) - 0.5f) * 0.47123894f)) * f11) + f11;
            if (iSqrt > 0) {
                iRound = Math.round(Math.abs(fSin / iSqrt) * 1000.0f) * 4;
            } else {
                if (!z10) {
                    iAbs = iAbs2;
                }
                iRound = (int) (((iAbs / f10) + 1.0f) * 300.0f);
            }
            i12 = Math.min(iRound, 2000);
        }
        int i14 = i12;
        if (interpolator == null) {
            interpolator = RecyclerView.T0;
        }
        if (this.C != interpolator) {
            this.C = interpolator;
            this.B = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.A = 0;
        this.f17531z = 0;
        recyclerView.setScrollState(2);
        this.B.startScroll(0, 0, i10, i11, i14);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        int i11;
        int i12;
        int i13;
        RecyclerView recyclerView = this.F;
        int[] iArr = recyclerView.N0;
        if (recyclerView.K == null) {
            recyclerView.removeCallbacks(this);
            this.B.abortAnimation();
            return;
        }
        this.E = false;
        this.D = true;
        recyclerView.m();
        OverScroller overScroller = this.B;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i14 = currX - this.f17531z;
            int i15 = currY - this.A;
            this.f17531z = currX;
            this.A = currY;
            int[] iArr2 = recyclerView.N0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.r(i14, i15, 1, iArr2, null)) {
                i10 = i14 - iArr[0];
                i11 = i15 - iArr[1];
            } else {
                i10 = i14;
                i11 = i15;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(i10, i11);
            }
            if (recyclerView.J != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.X(i10, i11, iArr);
                i12 = iArr[0];
                i13 = iArr[1];
                i10 -= i12;
                i11 -= i13;
                s sVar = recyclerView.K.f17390e;
                if (sVar != null && !sVar.f17519d && sVar.f17520e) {
                    int iB = recyclerView.B0.b();
                    if (iB == 0) {
                        sVar.i();
                    } else if (sVar.f17516a >= iB) {
                        sVar.f17516a = iB - 1;
                        sVar.g(i12, i13);
                    } else {
                        sVar.g(i12, i13);
                    }
                }
            } else {
                i12 = 0;
                i13 = 0;
            }
            if (!recyclerView.L.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.N0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.s(i12, i13, i10, i11, null, 1, iArr3);
            int i16 = i10 - iArr[0];
            int i17 = i11 - iArr[1];
            if (i12 != 0 || i13 != 0) {
                recyclerView.t(i12, i13);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z10 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i16 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i17 != 0));
            s sVar2 = recyclerView.K.f17390e;
            if ((sVar2 == null || !sVar2.f17519d) && z10) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i18 = i16 < 0 ? -currVelocity : i16 > 0 ? currVelocity : 0;
                    if (i17 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i17 <= 0) {
                        currVelocity = 0;
                    }
                    if (i18 < 0) {
                        recyclerView.v();
                        if (recyclerView.f777f0.isFinished()) {
                            recyclerView.f777f0.onAbsorb(-i18);
                        }
                    } else if (i18 > 0) {
                        recyclerView.w();
                        if (recyclerView.f779h0.isFinished()) {
                            recyclerView.f779h0.onAbsorb(i18);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.x();
                        if (recyclerView.f778g0.isFinished()) {
                            recyclerView.f778g0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.u();
                        if (recyclerView.f780i0.isFinished()) {
                            recyclerView.f780i0.onAbsorb(currVelocity);
                        }
                    }
                    if (i18 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = v4.m0.f18483a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                t.g gVar = recyclerView.A0;
                int[] iArr4 = gVar.f17218c;
                if (iArr4 != null) {
                    Arrays.fill(iArr4, -1);
                }
                gVar.f17219d = 0;
            } else {
                a();
                m mVar = recyclerView.f798z0;
                if (mVar != null) {
                    mVar.a(recyclerView, i12, i13);
                }
            }
        }
        s sVar3 = recyclerView.K.f17390e;
        if (sVar3 != null && sVar3.f17519d) {
            sVar3.g(0, 0);
        }
        this.D = false;
        if (!this.E) {
            recyclerView.setScrollState(0);
            recyclerView.c0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = v4.m0.f18483a;
            recyclerView.postOnAnimation(this);
        }
    }
}

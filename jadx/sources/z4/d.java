package z4;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.util.WeakHashMap;
import p.s1;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements View.OnTouchListener {
    public static final int Q = ViewConfiguration.getTapTimeout();
    public final AccelerateInterpolator A;
    public final s1 B;
    public u5.e C;
    public final float[] D;
    public final float[] E;
    public final int F;
    public final int G;
    public final float[] H;
    public final float[] I;
    public final float[] J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public final s1 P;

    /* renamed from: z, reason: collision with root package name */
    public final a f20423z;

    public d(s1 s1Var) {
        a aVar = new a();
        aVar.f20418e = Long.MIN_VALUE;
        aVar.f20420g = -1L;
        aVar.f20419f = 0L;
        this.f20423z = aVar;
        this.A = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.D = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.E = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.H = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.I = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.J = fArr5;
        this.B = s1Var;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = ((int) ((1575.0f * f10) + 0.5f)) / 1000.0f;
        fArr5[0] = f11;
        fArr5[1] = f11;
        float f12 = ((int) ((f10 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f12;
        fArr4[1] = f12;
        this.F = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.G = Q;
        aVar.f20414a = 500;
        aVar.f20415b = 500;
        this.P = s1Var;
    }

    public static float c(float f10, float f11, float f12) {
        return f10 > f12 ? f12 : f10 < f11 ? f11 : f10;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float b(int i10, float f10, float f11, float f12) {
        float fC;
        float interpolation;
        float fC2 = c(this.D[i10] * f11, 0.0f, this.E[i10]);
        float fE = e(f11 - f10, fC2) - e(f10, fC2);
        AccelerateInterpolator accelerateInterpolator = this.A;
        if (fE < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-fE);
        } else {
            if (fE <= 0.0f) {
                fC = 0.0f;
                if (fC != 0.0f) {
                    return 0.0f;
                }
                float f13 = this.H[i10];
                float f14 = this.I[i10];
                float f15 = this.J[i10];
                float f16 = f13 * f12;
                return fC > 0.0f ? c(fC * f16, f14, f15) : -c((-fC) * f16, f14, f15);
            }
            interpolation = accelerateInterpolator.getInterpolation(fE);
        }
        fC = c(interpolation, -1.0f, 1.0f);
        if (fC != 0.0f) {
        }
    }

    public final float e(float f10, float f11) {
        if (f11 != 0.0f) {
            int i10 = this.F;
            if (i10 == 0 || i10 == 1) {
                if (f10 < f11) {
                    if (f10 >= 0.0f) {
                        return 1.0f - (f10 / f11);
                    }
                    if (this.N && i10 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i10 == 2 && f10 < 0.0f) {
                return f10 / (-f11);
            }
        }
        return 0.0f;
    }

    public final void f() {
        int i10 = 0;
        if (this.L) {
            this.N = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f20423z;
        int i11 = (int) (jCurrentAnimationTimeMillis - aVar.f20418e);
        int i12 = aVar.f20415b;
        if (i11 > i12) {
            i10 = i12;
        } else if (i11 >= 0) {
            i10 = i11;
        }
        aVar.f20422i = i10;
        aVar.f20421h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f20420g = jCurrentAnimationTimeMillis;
    }

    public final boolean h() {
        s1 s1Var;
        int count;
        a aVar = this.f20423z;
        float f10 = aVar.f20417d;
        int iAbs = (int) (f10 / Math.abs(f10));
        Math.abs(aVar.f20416c);
        if (iAbs != 0 && (count = (s1Var = this.P).getCount()) != 0) {
            int childCount = s1Var.getChildCount();
            int firstVisiblePosition = s1Var.getFirstVisiblePosition();
            int i10 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && s1Var.getChildAt(0).getTop() >= 0)) : !(i10 >= count && s1Var.getChildAt(childCount - 1).getBottom() <= s1Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i10;
        if (this.O) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                f();
                return false;
            }
            this.M = true;
            this.K = false;
            float x8 = motionEvent.getX();
            float width = view.getWidth();
            s1 s1Var = this.B;
            float fB = b(0, x8, width, s1Var.getWidth());
            float fB2 = b(1, motionEvent.getY(), view.getHeight(), s1Var.getHeight());
            a aVar = this.f20423z;
            aVar.f20416c = fB;
            aVar.f20417d = fB2;
            if (!this.N && h()) {
                if (this.C == null) {
                    this.C = new u5.e(7, this);
                }
                this.N = true;
                this.L = true;
                if (this.K || (i10 = this.G) <= 0) {
                    this.C.run();
                } else {
                    u5.e eVar = this.C;
                    long j = i10;
                    WeakHashMap weakHashMap = m0.f18483a;
                    s1Var.postOnAnimationDelayed(eVar, j);
                }
                this.K = true;
            }
        }
        return false;
    }
}

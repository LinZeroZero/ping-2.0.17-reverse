package p;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b2 implements Runnable {
    public final /* synthetic */ f2 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15096z;

    public /* synthetic */ b2(f2 f2Var, int i10) {
        this.f15096z = i10;
        this.A = f2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15096z) {
            case 0:
                s1 s1Var = this.A.B;
                if (s1Var != null) {
                    s1Var.setListSelectionHidden(true);
                    s1Var.requestLayout();
                    break;
                }
                break;
            default:
                f2 f2Var = this.A;
                s1 s1Var2 = f2Var.B;
                if (s1Var2 != null && s1Var2.isAttachedToWindow() && f2Var.B.getCount() > f2Var.B.getChildCount() && f2Var.B.getChildCount() <= f2Var.L) {
                    f2Var.Y.setInputMethodMode(2);
                    f2Var.f();
                    break;
                }
                break;
        }
    }
}

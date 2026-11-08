package f4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends c {
    public int G;
    public int H;
    public c4.a I;

    public boolean getAllowsGoneWidget() {
        return this.I.f1767u0;
    }

    public int getMargin() {
        return this.I.f1768v0;
    }

    public int getType() {
        return this.G;
    }

    @Override // f4.c
    public final void h(c4.d dVar, boolean z10) {
        int i10 = this.G;
        this.H = i10;
        if (z10) {
            if (i10 == 5) {
                this.H = 1;
            } else if (i10 == 6) {
                this.H = 0;
            }
        } else if (i10 == 5) {
            this.H = 0;
        } else if (i10 == 6) {
            this.H = 1;
        }
        if (dVar instanceof c4.a) {
            ((c4.a) dVar).f1766t0 = this.H;
        }
    }

    public void setAllowsGoneWidget(boolean z10) {
        this.I.f1767u0 = z10;
    }

    public void setDpMargin(int i10) {
        this.I.f1768v0 = (int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i10) {
        this.I.f1768v0 = i10;
    }

    public void setType(int i10) {
        this.G = i10;
    }
}

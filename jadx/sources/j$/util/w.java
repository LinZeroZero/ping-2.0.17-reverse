package j$.util;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class w implements DoubleConsumer {

    /* renamed from: a, reason: collision with root package name */
    public double f13076a;

    /* renamed from: b, reason: collision with root package name */
    public double f13077b;
    private long count;
    private double sum;
    private double min = Double.POSITIVE_INFINITY;
    private double max = Double.NEGATIVE_INFINITY;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d5) {
        this.count++;
        this.f13077b += d5;
        b(d5);
        this.min = Math.min(this.min, d5);
        this.max = Math.max(this.max, d5);
    }

    public final void a(w wVar) {
        this.count += wVar.count;
        this.f13077b += wVar.f13077b;
        b(wVar.sum);
        b(wVar.f13076a);
        this.min = Math.min(this.min, wVar.min);
        this.max = Math.max(this.max, wVar.max);
    }

    public final void b(double d5) {
        double d10 = d5 - this.f13076a;
        double d11 = this.sum;
        double d12 = d11 + d10;
        this.f13076a = (d12 - d11) - d10;
        this.sum = d12;
    }

    public final String toString() {
        double d5;
        String simpleName = w.class.getSimpleName();
        Long lValueOf = Long.valueOf(this.count);
        double d10 = this.sum + this.f13076a;
        if (Double.isNaN(d10) && Double.isInfinite(this.f13077b)) {
            d10 = this.f13077b;
        }
        Double dValueOf = Double.valueOf(d10);
        Double dValueOf2 = Double.valueOf(this.min);
        if (this.count > 0) {
            double d11 = this.sum + this.f13076a;
            if (Double.isNaN(d11) && Double.isInfinite(this.f13077b)) {
                d11 = this.f13077b;
            }
            d5 = d11 / this.count;
        } else {
            d5 = 0.0d;
        }
        return String.format("%s{count=%d, sum=%f, min=%f, average=%f, max=%f}", simpleName, lValueOf, dValueOf, dValueOf2, Double.valueOf(d5), Double.valueOf(this.max));
    }
}

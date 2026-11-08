package j$.util.stream;

import java.util.HashSet;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* loaded from: classes2.dex */
public final class l extends i5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12880b;

    /* renamed from: c, reason: collision with root package name */
    public Object f12881c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(a aVar, m5 m5Var, int i10) {
        super(m5Var);
        this.f12880b = i10;
        this.f12881c = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(m5 m5Var) {
        super(m5Var);
        this.f12880b = 0;
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public void end() {
        switch (this.f12880b) {
            case 0:
                this.f12881c = null;
                this.f12843a.end();
                break;
            default:
                super.end();
                break;
        }
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public void c(long j) {
        switch (this.f12880b) {
            case 0:
                this.f12881c = new HashSet();
                this.f12843a.c(-1L);
                break;
            case 1:
            default:
                super.c(j);
                break;
            case 2:
                this.f12843a.c(-1L);
                break;
        }
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f12880b) {
            case 0:
                if (!((Set) this.f12881c).contains(obj)) {
                    ((Set) this.f12881c).add(obj);
                    this.f12843a.accept((m5) obj);
                    break;
                }
                break;
            case 1:
                ((Consumer) ((p) this.f12881c).f12933t).accept(obj);
                this.f12843a.accept((m5) obj);
                break;
            case 2:
                if (((Predicate) ((p) this.f12881c).f12933t).test(obj)) {
                    this.f12843a.accept((m5) obj);
                    break;
                }
                break;
            case 3:
                this.f12843a.accept((m5) ((Function) ((p) this.f12881c).f12933t).apply(obj));
                break;
            case 4:
                this.f12843a.accept(((ToIntFunction) ((t0) this.f12881c).f12989t).applyAsInt(obj));
                break;
            case 5:
                this.f12843a.accept(((ToLongFunction) ((d1) this.f12881c).f12777t).applyAsLong(obj));
                break;
            default:
                this.f12843a.accept(((ToDoubleFunction) ((q) this.f12881c).f12945t).applyAsDouble(obj));
                break;
        }
    }
}

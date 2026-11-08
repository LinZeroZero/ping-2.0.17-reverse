package j$.util.stream;

import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class m1 extends q1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r1 f12893c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Predicate f12894d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(r1 r1Var, Predicate predicate) {
        super(r1Var);
        this.f12893c = r1Var;
        this.f12894d = predicate;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.f12953a) {
            return;
        }
        boolean zTest = this.f12894d.test(obj);
        r1 r1Var = this.f12893c;
        if (zTest == r1Var.f12970a) {
            this.f12953a = true;
            this.f12954b = r1Var.f12971b;
        }
    }
}

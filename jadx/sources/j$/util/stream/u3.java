package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public class u3 extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public final e2 f12996a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12997b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12998c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f12999d;

    public u3(e2 e2Var, Object obj, int i10) {
        this.f12998c = i10;
        this.f12996a = e2Var;
        this.f12997b = 0;
        this.f12999d = obj;
    }

    public u3(u3 u3Var, e2 e2Var, int i10, byte b10) {
        super(u3Var);
        this.f12996a = e2Var;
        this.f12997b = i10;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        u3 u3VarA = this;
        while (u3VarA.f12996a.o() != 0) {
            u3VarA.setPendingCount(u3VarA.f12996a.o() - 1);
            int i10 = 0;
            int iCount = 0;
            while (i10 < u3VarA.f12996a.o() - 1) {
                u3 u3VarA2 = u3VarA.a(i10, u3VarA.f12997b + iCount);
                iCount = (int) (u3VarA2.f12996a.count() + iCount);
                u3VarA2.fork();
                i10++;
            }
            u3VarA = u3VarA.a(i10, u3VarA.f12997b + iCount);
        }
        switch (u3VarA.f12998c) {
            case 0:
                ((d2) u3VarA.f12996a).f(u3VarA.f12997b, u3VarA.f12999d);
                break;
            default:
                u3VarA.f12996a.k((Object[]) u3VarA.f12999d, u3VarA.f12997b);
                break;
        }
        u3VarA.propagateCompletion();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u3(u3 u3Var, e2 e2Var, int i10) {
        this(u3Var, e2Var, i10, (byte) 0);
        this.f12998c = 1;
        this.f12999d = (Object[]) u3Var.f12999d;
    }

    public final u3 a(int i10, int i11) {
        switch (this.f12998c) {
            case 0:
                return new u3(this, ((d2) this.f12996a).a(i10), i11);
            default:
                return new u3(this, this.f12996a.a(i10), i11);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u3(u3 u3Var, d2 d2Var, int i10) {
        this(u3Var, d2Var, i10, (byte) 0);
        this.f12998c = 0;
        this.f12999d = u3Var.f12999d;
    }
}

package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public final class c4 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f12748h;

    public /* synthetic */ c4(int i10) {
        this.f12748h = i10;
    }

    @Override // j$.util.stream.v3
    public final q4 v0() {
        switch (this.f12748h) {
            case 0:
                return new u4();
            case 1:
                return new s4();
            case 2:
                return new v4();
            default:
                return new t4();
        }
    }

    @Override // j$.util.stream.v3, j$.util.stream.g8
    public final Object f(a aVar, Spliterator spliterator) {
        switch (this.f12748h) {
            case 0:
                if (!a7.SIZED.l(aVar.f12684m)) {
                    break;
                } else {
                    break;
                }
            case 1:
                if (!a7.SIZED.l(aVar.f12684m)) {
                    break;
                } else {
                    break;
                }
            case 2:
                if (!a7.SIZED.l(aVar.f12684m)) {
                    break;
                } else {
                    break;
                }
            default:
                if (!a7.SIZED.l(aVar.f12684m)) {
                    break;
                } else {
                    break;
                }
        }
        return (Long) super.f(aVar, spliterator);
    }

    @Override // j$.util.stream.v3, j$.util.stream.g8
    public final Object j(v3 v3Var, Spliterator spliterator) {
        switch (this.f12748h) {
            case 0:
                if (!a7.SIZED.l(((a) v3Var).f12684m)) {
                    break;
                } else {
                    break;
                }
            case 1:
                if (!a7.SIZED.l(((a) v3Var).f12684m)) {
                    break;
                } else {
                    break;
                }
            case 2:
                if (!a7.SIZED.l(((a) v3Var).f12684m)) {
                    break;
                } else {
                    break;
                }
            default:
                if (!a7.SIZED.l(((a) v3Var).f12684m)) {
                    break;
                } else {
                    break;
                }
        }
        return (Long) super.j(v3Var, spliterator);
    }

    @Override // j$.util.stream.v3, j$.util.stream.g8
    public final int w() {
        switch (this.f12748h) {
        }
        return a7.f12713r;
    }
}

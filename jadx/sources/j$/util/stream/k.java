package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public final class k extends i5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12864b = 2;

    /* renamed from: c, reason: collision with root package name */
    public boolean f12865c;

    /* renamed from: d, reason: collision with root package name */
    public Object f12866d;

    public /* synthetic */ k(m5 m5Var) {
        super(m5Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(j8 j8Var, m5 m5Var) {
        super(m5Var);
        this.f12866d = j8Var;
        this.f12865c = true;
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final void c(long j) {
        switch (this.f12864b) {
            case 0:
                this.f12865c = false;
                this.f12866d = null;
                this.f12843a.c(-1L);
                break;
            case 1:
                this.f12843a.c(-1L);
                break;
            default:
                this.f12843a.c(-1L);
                break;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) throws Exception {
        switch (this.f12864b) {
            case 0:
                m5 m5Var = this.f12843a;
                if (obj == null) {
                    if (this.f12865c) {
                        return;
                    }
                    this.f12865c = true;
                    this.f12866d = null;
                    m5Var.n((m5) null);
                    return;
                }
                Object obj2 = this.f12866d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.f12866d = obj;
                    m5Var.n((m5) obj);
                    return;
                }
                return;
            case 1:
                Stream stream = (Stream) ((j$.util.p) ((p) this.f12866d).f12933t).apply((j$.util.p) obj);
                if (stream != null) {
                    try {
                        boolean z10 = this.f12865c;
                        m5 m5Var2 = this.f12843a;
                        if (!z10) {
                            ((Stream) stream.sequential()).forEach(m5Var2);
                        } else {
                            Spliterator spliterator = ((Stream) stream.sequential()).spliterator();
                            while (!m5Var2.e() && spliterator.tryAdvance(m5Var2)) {
                            }
                        }
                    } catch (Throwable th2) {
                        try {
                            stream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
                if (stream != null) {
                    stream.close();
                    return;
                }
                return;
            default:
                if (this.f12865c) {
                    boolean zTest = ((j8) this.f12866d).f12863t.test(obj);
                    this.f12865c = zTest;
                    if (zTest) {
                        this.f12843a.n((m5) obj);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public boolean e() {
        switch (this.f12864b) {
            case 1:
                this.f12865c = true;
                return this.f12843a.e();
            case 2:
                return !this.f12865c || this.f12843a.e();
            default:
                return super.e();
        }
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public void end() {
        switch (this.f12864b) {
            case 0:
                this.f12865c = false;
                this.f12866d = null;
                this.f12843a.end();
                break;
            default:
                super.end();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(p pVar, m5 m5Var) {
        super(m5Var);
        this.f12866d = pVar;
    }
}

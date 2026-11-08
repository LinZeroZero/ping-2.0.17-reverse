package j$.util;

import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class l implements Iterator, y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12646a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f12647b;

    public l(m mVar) {
        this.f12647b = mVar.f12650a.iterator();
    }

    public l(s sVar) {
        this.f12647b = sVar.f12650a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12646a) {
        }
        return this.f12647b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f12646a) {
            case 0:
                return this.f12647b.next();
            default:
                return new q((Map.Entry) this.f12647b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f12646a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Iterator, j$.util.y
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f12646a) {
            case 0:
                j$.com.android.tools.r8.a.M(this.f12647b, consumer);
                break;
            default:
                j$.com.android.tools.r8.a.M(this.f12647b, new p(0, consumer));
                break;
        }
    }
}

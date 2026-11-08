package j$.util;

import j$.util.function.Consumer$CC;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class d1 implements Iterator, Consumer {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12594a = false;

    /* renamed from: b, reason: collision with root package name */
    public Object f12595b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Spliterator f12596c;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public d1(Spliterator spliterator) {
        this.f12596c = spliterator;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f12594a = true;
        this.f12595b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f12594a) {
            this.f12596c.tryAdvance(this);
        }
        return this.f12594a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f12594a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f12594a = false;
        return this.f12595b;
    }
}

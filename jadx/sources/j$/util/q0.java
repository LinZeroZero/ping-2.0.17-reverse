package j$.util;

/* loaded from: classes2.dex */
public final class q0 extends o1 {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ java.util.SortedSet f12671f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(java.util.SortedSet sortedSet, java.util.Collection collection) {
        super(collection, 21);
        this.f12671f = sortedSet;
    }

    @Override // j$.util.o1, j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        return this.f12671f.comparator();
    }
}

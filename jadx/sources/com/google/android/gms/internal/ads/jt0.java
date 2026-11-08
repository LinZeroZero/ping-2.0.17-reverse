package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jt0 implements Iterator {
    public static final /* synthetic */ jt0[] A;

    /* renamed from: z, reason: collision with root package name */
    public static final jt0 f4926z;

    static {
        jt0 jt0Var = new jt0("INSTANCE", 0);
        f4926z = jt0Var;
        A = new jt0[]{jt0Var};
    }

    public static jt0[] values() {
        return (jt0[]) A.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        wg.S("no calls to next() since the last call to remove()", false);
    }
}

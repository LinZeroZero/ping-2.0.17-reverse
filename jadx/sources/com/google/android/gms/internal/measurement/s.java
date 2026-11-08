package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements Iterator {
    public int A = 0;
    public final /* synthetic */ q B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9465z;

    public /* synthetic */ s(q qVar, int i10) {
        this.f9465z = i10;
        this.B = qVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9465z) {
            case 0:
                if (this.A < this.B.f9453z.length()) {
                }
                break;
            default:
                if (this.A < this.B.f9453z.length()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        switch (this.f9465z) {
            case 0:
                int i10 = this.A;
                q qVar = this.B;
                if (i10 >= qVar.f9453z.length()) {
                    throw new NoSuchElementException();
                }
                String str = qVar.f9453z;
                int i11 = this.A;
                this.A = i11 + 1;
                return new q(String.valueOf(str.charAt(i11)));
            default:
                if (this.A >= this.B.f9453z.length()) {
                    throw new NoSuchElementException();
                }
                int i12 = this.A;
                this.A = i12 + 1;
                return new q(String.valueOf(i12));
        }
    }
}

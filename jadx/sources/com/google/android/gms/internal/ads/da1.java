package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class da1 implements Iterator, Closeable {
    public static final i9 F = new i9("eof ", 1);
    public ku A;
    public f9 B = null;
    public long C = 0;
    public long D = 0;
    public final ArrayList E = new ArrayList();

    /* renamed from: z, reason: collision with root package name */
    public d9 f3369z;

    static {
        xg.x(da1.class);
    }

    @Override // java.util.Iterator
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final f9 next() {
        f9 f9VarA;
        f9 f9Var = this.B;
        if (f9Var != null && f9Var != F) {
            this.B = null;
            return f9Var;
        }
        ku kuVar = this.A;
        if (kuVar == null || this.C >= this.D) {
            this.B = F;
            throw new NoSuchElementException();
        }
        try {
            synchronized (kuVar) {
                this.A.f5173z.position((int) this.C);
                f9VarA = ((c9) this.f3369z).a(this.A, this);
                this.C = this.A.h();
            }
            return f9VarA;
        } catch (EOFException unused) {
            throw new NoSuchElementException();
        } catch (IOException unused2) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        f9 f9Var = this.B;
        i9 i9Var = F;
        if (f9Var == i9Var) {
            return false;
        }
        if (f9Var != null) {
            return true;
        }
        try {
            this.B = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.B = i9Var;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("[");
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.E;
            if (i10 >= arrayList.size()) {
                sb2.append("]");
                return sb2.toString();
            }
            if (i10 > 0) {
                sb2.append(";");
            }
            sb2.append(((f9) arrayList.get(i10)).toString());
            i10++;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}

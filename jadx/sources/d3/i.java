package d3;

import java.text.CharacterIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements CharacterIterator {
    public final int A;
    public int B = 0;

    /* renamed from: z, reason: collision with root package name */
    public final CharSequence f10088z;

    public i(CharSequence charSequence, int i10) {
        this.f10088z = charSequence;
        this.A = i10;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i10 = this.B;
        if (i10 == this.A) {
            return (char) 65535;
        }
        return this.f10088z.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.B = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.A;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.B;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i10 = this.A;
        if (i10 == 0) {
            this.B = i10;
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.B = i11;
        return this.f10088z.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i10 = this.B + 1;
        this.B = i10;
        int i11 = this.A;
        if (i10 < i11) {
            return this.f10088z.charAt(i10);
        }
        this.B = i11;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i10 = this.B;
        if (i10 <= 0) {
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.B = i11;
        return this.f10088z.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i10) {
        if (i10 > this.A || i10 < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.B = i10;
        return current();
    }
}

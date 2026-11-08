package n7;

import android.os.Parcel;
import android.util.SparseIntArray;
import t.e;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f14591d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f14592e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14593f;

    /* renamed from: g, reason: collision with root package name */
    public final int f14594g;

    /* renamed from: h, reason: collision with root package name */
    public final String f14595h;

    /* renamed from: i, reason: collision with root package name */
    public int f14596i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f14597k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new e(0), new e(0), new e(0));
    }

    @Override // n7.a
    public final b a() {
        Parcel parcel = this.f14592e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.j;
        if (i10 == this.f14593f) {
            i10 = this.f14594g;
        }
        return new b(parcel, iDataPosition, i10, m6.a.w(new StringBuilder(), this.f14595h, "  "), this.f14588a, this.f14589b, this.f14590c);
    }

    @Override // n7.a
    public final boolean e(int i10) {
        while (this.j < this.f14594g) {
            int i11 = this.f14597k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            int i12 = this.j;
            Parcel parcel = this.f14592e;
            parcel.setDataPosition(i12);
            int i13 = parcel.readInt();
            this.f14597k = parcel.readInt();
            this.j += i13;
        }
        return this.f14597k == i10;
    }

    @Override // n7.a
    public final void h(int i10) {
        int i11 = this.f14596i;
        SparseIntArray sparseIntArray = this.f14591d;
        Parcel parcel = this.f14592e;
        if (i11 >= 0) {
            int i12 = sparseIntArray.get(i11);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i12);
            parcel.writeInt(iDataPosition - i12);
            parcel.setDataPosition(iDataPosition);
        }
        this.f14596i = i10;
        sparseIntArray.put(i10, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i10);
    }

    public b(Parcel parcel, int i10, int i11, String str, e eVar, e eVar2, e eVar3) {
        super(eVar, eVar2, eVar3);
        this.f14591d = new SparseIntArray();
        this.f14596i = -1;
        this.f14597k = -1;
        this.f14592e = parcel;
        this.f14593f = i10;
        this.f14594g = i11;
        this.j = i10;
        this.f14595h = str;
    }
}

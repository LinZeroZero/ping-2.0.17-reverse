package u5;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import t6.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new z0(2);
    public final ArrayList A;
    public final int[] B;
    public final int[] C;
    public final int D;
    public final String E;
    public final int F;
    public final int G;
    public final CharSequence H;
    public final int I;
    public final CharSequence J;
    public final ArrayList K;
    public final ArrayList L;
    public final boolean M;

    /* renamed from: z, reason: collision with root package name */
    public final int[] f17947z;

    public b(a aVar) {
        int size = aVar.f17929a.size();
        this.f17947z = new int[size * 6];
        if (!aVar.f17935g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.A = new ArrayList(size);
        this.B = new int[size];
        this.C = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            k0 k0Var = (k0) aVar.f17929a.get(i11);
            int i12 = i10 + 1;
            this.f17947z[i10] = k0Var.f18011a;
            ArrayList arrayList = this.A;
            r rVar = k0Var.f18012b;
            arrayList.add(rVar != null ? rVar.D : null);
            int[] iArr = this.f17947z;
            iArr[i12] = k0Var.f18013c ? 1 : 0;
            iArr[i10 + 2] = k0Var.f18014d;
            iArr[i10 + 3] = k0Var.f18015e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = k0Var.f18016f;
            i10 += 6;
            iArr[i13] = k0Var.f18017g;
            this.B[i11] = k0Var.f18018h.ordinal();
            this.C[i11] = k0Var.f18019i.ordinal();
        }
        this.D = aVar.f17934f;
        this.E = aVar.f17936h;
        this.F = aVar.f17945r;
        this.G = aVar.f17937i;
        this.H = aVar.j;
        this.I = aVar.f17938k;
        this.J = aVar.f17939l;
        this.K = aVar.f17940m;
        this.L = aVar.f17941n;
        this.M = aVar.f17942o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f17947z);
        parcel.writeStringList(this.A);
        parcel.writeIntArray(this.B);
        parcel.writeIntArray(this.C);
        parcel.writeInt(this.D);
        parcel.writeString(this.E);
        parcel.writeInt(this.F);
        parcel.writeInt(this.G);
        TextUtils.writeToParcel(this.H, parcel, 0);
        parcel.writeInt(this.I);
        TextUtils.writeToParcel(this.J, parcel, 0);
        parcel.writeStringList(this.K);
        parcel.writeStringList(this.L);
        parcel.writeInt(this.M ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.f17947z = parcel.createIntArray();
        this.A = parcel.createStringArrayList();
        this.B = parcel.createIntArray();
        this.C = parcel.createIntArray();
        this.D = parcel.readInt();
        this.E = parcel.readString();
        this.F = parcel.readInt();
        this.G = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.H = (CharSequence) creator.createFromParcel(parcel);
        this.I = parcel.readInt();
        this.J = (CharSequence) creator.createFromParcel(parcel);
        this.K = parcel.createStringArrayList();
        this.L = parcel.createStringArrayList();
        this.M = parcel.readInt() != 0;
    }
}

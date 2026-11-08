package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ce extends sa.a {
    public static final Parcelable.Creator<ce> CREATOR = new de(0);
    public final boolean A;
    public final boolean B;
    public final long C;
    public final boolean D;

    /* renamed from: z, reason: collision with root package name */
    public ParcelFileDescriptor f3090z;

    public ce(ParcelFileDescriptor parcelFileDescriptor, boolean z10, boolean z11, long j, boolean z12) {
        this.f3090z = parcelFileDescriptor;
        this.A = z10;
        this.B = z11;
        this.C = j;
        this.D = z12;
    }

    public final synchronized long b() {
        return this.C;
    }

    public final synchronized ParcelFileDescriptor.AutoCloseInputStream g() {
        if (this.f3090z == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.f3090z);
        this.f3090z = null;
        return autoCloseInputStream;
    }

    public final synchronized boolean h() {
        return this.A;
    }

    public final synchronized boolean k() {
        return this.f3090z != null;
    }

    public final synchronized boolean l() {
        return this.B;
    }

    public final synchronized boolean n() {
        return this.D;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        ParcelFileDescriptor parcelFileDescriptor;
        int iI0 = od.b.I0(20293, parcel);
        synchronized (this) {
            parcelFileDescriptor = this.f3090z;
        }
        od.b.B0(parcel, 2, parcelFileDescriptor, i10);
        boolean zH = h();
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(zH ? 1 : 0);
        boolean zL = l();
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(zL ? 1 : 0);
        long jB = b();
        od.b.L0(parcel, 5, 8);
        parcel.writeLong(jB);
        boolean zN = n();
        od.b.L0(parcel, 6, 4);
        parcel.writeInt(zN ? 1 : 0);
        od.b.K0(iI0, parcel);
    }

    public ce() {
        this(null, false, false, 0L, false);
    }
}

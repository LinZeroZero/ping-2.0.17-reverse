package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import bb.a;
import bb.b;
import com.google.android.gms.common.internal.ReflectedParcelable;
import kb.j1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum Transport implements ReflectedParcelable {
    /* JADX INFO: Fake field, exist only in values array */
    EF7("bt"),
    /* JADX INFO: Fake field, exist only in values array */
    EF17("ble"),
    /* JADX INFO: Fake field, exist only in values array */
    EF27("nfc"),
    /* JADX INFO: Fake field, exist only in values array */
    EF37("usb"),
    /* JADX INFO: Fake field, exist only in values array */
    EF47("internal"),
    /* JADX INFO: Fake field, exist only in values array */
    EF57("cable"),
    /* JADX INFO: Fake field, exist only in values array */
    EF67("hybrid");

    public static final Parcelable.Creator<Transport> CREATOR = new b(0);

    /* renamed from: z, reason: collision with root package name */
    public final String f2455z;

    Transport(String str) {
        this.f2455z = str;
    }

    public static Transport a(String str) throws a {
        if (str.equals("hybrid")) {
            j1.f13715a.b();
            throw null;
        }
        for (Transport transport : values()) {
            if (str.equals(transport.f2455z)) {
                return transport;
            }
        }
        throw new a(m6.a.u("Transport ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f2455z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f2455z);
    }
}

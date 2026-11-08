package pb;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends pc implements f0 {
    public g0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 1);
    }

    @Override // pb.f0
    public final String B2(o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        Parcel parcelR1 = R1(11, parcelX);
        String string = parcelR1.readString();
        parcelR1.recycle();
        return string;
    }

    @Override // pb.f0
    public final void D1(o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        A2(4, parcelX);
    }

    @Override // pb.f0
    public final void I1(u uVar, o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, uVar);
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        A2(1, parcelX);
    }

    @Override // pb.f0
    public final void L1(long j, String str, String str2, String str3) {
        Parcel parcelX = X();
        parcelX.writeLong(j);
        parcelX.writeString(str);
        parcelX.writeString(str2);
        parcelX.writeString(str3);
        A2(10, parcelX);
    }

    @Override // pb.f0
    public final List M0(String str, String str2, String str3, boolean z10) {
        Parcel parcelX = X();
        parcelX.writeString(null);
        parcelX.writeString(str2);
        parcelX.writeString(str3);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.h0.f9360a;
        parcelX.writeInt(z10 ? 1 : 0);
        Parcel parcelR1 = R1(15, parcelX);
        ArrayList arrayListCreateTypedArrayList = parcelR1.createTypedArrayList(r3.CREATOR);
        parcelR1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // pb.f0
    public final f N2(o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        Parcel parcelR1 = R1(21, parcelX);
        f fVar = (f) com.google.android.gms.internal.measurement.h0.a(parcelR1, f.CREATOR);
        parcelR1.recycle();
        return fVar;
    }

    @Override // pb.f0
    public final List O1(String str, String str2, String str3) {
        Parcel parcelX = X();
        parcelX.writeString(null);
        parcelX.writeString(str2);
        parcelX.writeString(str3);
        Parcel parcelR1 = R1(17, parcelX);
        ArrayList arrayListCreateTypedArrayList = parcelR1.createTypedArrayList(c.CREATOR);
        parcelR1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // pb.f0
    public final void T0(o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        A2(20, parcelX);
    }

    @Override // pb.f0
    public final List U2(String str, String str2, boolean z10, o3 o3Var) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        parcelX.writeString(str2);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.h0.f9360a;
        parcelX.writeInt(z10 ? 1 : 0);
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        Parcel parcelR1 = R1(14, parcelX);
        ArrayList arrayListCreateTypedArrayList = parcelR1.createTypedArrayList(r3.CREATOR);
        parcelR1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // pb.f0
    public final void b3(c cVar, o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, cVar);
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        A2(12, parcelX);
    }

    @Override // pb.f0
    public final void e3(r3 r3Var, o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, r3Var);
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        A2(2, parcelX);
    }

    @Override // pb.f0
    public final List f0(Bundle bundle, o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        com.google.android.gms.internal.measurement.h0.c(parcelX, bundle);
        Parcel parcelR1 = R1(24, parcelX);
        ArrayList arrayListCreateTypedArrayList = parcelR1.createTypedArrayList(f3.CREATOR);
        parcelR1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // pb.f0
    public final void g3(o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        A2(26, parcelX);
    }

    @Override // pb.f0
    public final void i2(o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        A2(25, parcelX);
    }

    @Override // pb.f0
    public final void k1(o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        A2(27, parcelX);
    }

    @Override // pb.f0
    public final void o0(o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        A2(18, parcelX);
    }

    @Override // pb.f0
    public final byte[] q1(u uVar, String str) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, uVar);
        parcelX.writeString(str);
        Parcel parcelR1 = R1(9, parcelX);
        byte[] bArrCreateByteArray = parcelR1.createByteArray();
        parcelR1.recycle();
        return bArrCreateByteArray;
    }

    @Override // pb.f0
    public final List y0(String str, String str2, o3 o3Var) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        parcelX.writeString(str2);
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        Parcel parcelR1 = R1(16, parcelX);
        ArrayList arrayListCreateTypedArrayList = parcelR1.createTypedArrayList(c.CREATOR);
        parcelR1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // pb.f0
    public final void z3(o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        A2(6, parcelX);
    }

    @Override // pb.f0
    /* renamed from: f0 */
    public final void mo24f0(Bundle bundle, o3 o3Var) {
        Parcel parcelX = X();
        com.google.android.gms.internal.measurement.h0.c(parcelX, bundle);
        com.google.android.gms.internal.measurement.h0.c(parcelX, o3Var);
        A2(19, parcelX);
    }
}

package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements Comparable, Parcelable {
    public static final Parcelable.Creator<r> CREATOR = new bb.b(3);
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final long E;
    public String F;

    /* renamed from: z, reason: collision with root package name */
    public final Calendar f9646z;

    public r(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = y.a(calendar);
        this.f9646z = calendarA;
        this.A = calendarA.get(2);
        this.B = calendarA.get(1);
        this.C = calendarA.getMaximum(7);
        this.D = calendarA.getActualMaximum(5);
        this.E = calendarA.getTimeInMillis();
    }

    public static r a(int i10, int i11) {
        Calendar calendarC = y.c(null);
        calendarC.set(1, i10);
        calendarC.set(2, i11);
        return new r(calendarC);
    }

    public static r b(long j) {
        Calendar calendarC = y.c(null);
        calendarC.setTimeInMillis(j);
        return new r(calendarC);
    }

    public final String c() {
        if (this.F == null) {
            this.F = d.j(this.f9646z.getTimeInMillis());
        }
        return this.F;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f9646z.compareTo(((r) obj).f9646z);
    }

    public final int d(r rVar) {
        if (!(this.f9646z instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (rVar.A - this.A) + ((rVar.B - this.B) * 12);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.A == rVar.A && this.B == rVar.B;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A), Integer.valueOf(this.B)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.B);
        parcel.writeInt(this.A);
    }
}

package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.content.Intent;
import android.provider.CalendarContract;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class to implements DialogInterface.OnClickListener {
    public final /* synthetic */ uo A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7525z;

    public /* synthetic */ to(uo uoVar, int i10) {
        this.f7525z = i10;
        this.A = uoVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) throws JSONException {
        switch (this.f7525z) {
            case 0:
                Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
                uo uoVar = this.A;
                data.putExtra("title", uoVar.G);
                data.putExtra("eventLocation", uoVar.K);
                data.putExtra("description", uoVar.J);
                long j = uoVar.H;
                if (j > -1) {
                    data.putExtra("beginTime", j);
                }
                long j10 = uoVar.I;
                if (j10 > -1) {
                    data.putExtra("endTime", j10);
                }
                data.setFlags(268435456);
                w9.g0 g0Var = s9.i.B.f17039c;
                w9.g0.p(uoVar.F, data);
                break;
            default:
                this.A.z("Operation denied by user.");
                break;
        }
    }
}

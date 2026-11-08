.class public final Lpb/v2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lpb/u2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lpb/u2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb/v2;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb/v2;->A:Lpb/u2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lpb/v2;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/v2;->A:Lpb/u2;

    .line 7
    .line 8
    iget-object v0, v0, Lpb/u2;->B:Lpb/q2;

    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lpb/f1;

    .line 15
    .line 16
    iget-object v2, v2, Lpb/f1;->z:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lpb/q2;->C:Lpb/f0;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lpb/q2;->C:Lpb/f0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 38
    .line 39
    const-string v3, "Disconnected from device MeasurementService"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lpb/q2;->N()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lpb/v2;->A:Lpb/u2;

    .line 52
    .line 53
    iget-object v0, v0, Lpb/u2;->B:Lpb/q2;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lpb/q2;->C:Lpb/f0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpb/q2;->S()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

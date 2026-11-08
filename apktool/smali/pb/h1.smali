.class public final Lpb/h1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/v0;

.field public final synthetic B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpb/h1;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lpb/h1;->A:Lcom/google/android/gms/internal/measurement/v0;

    .line 4
    .line 5
    iput-object p1, p0, Lpb/h1;->B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpb/h1;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/h1;->B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 9
    .line 10
    iget-object v1, v1, Lpb/f1;->K:Lpb/u3;

    .line 11
    .line 12
    invoke-static {v1}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lpb/h1;->A:Lcom/google/android/gms/internal/measurement/v0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 18
    .line 19
    iget-object v3, v0, Lpb/f1;->Z:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lpb/f1;->Z:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2, v0}, Lpb/u3;->a0(Lcom/google/android/gms/internal/measurement/v0;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lpb/h1;->B:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpb/f1;->q()Lpb/q2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lpb/h1;->A:Lcom/google/android/gms/internal/measurement/v0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lpb/u0;->F()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lpb/q2;->U(Z)Lpb/o3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lb8/b;

    .line 60
    .line 61
    const/16 v4, 0xf

    .line 62
    .line 63
    invoke-direct {v3, v0, v2, v1, v4}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

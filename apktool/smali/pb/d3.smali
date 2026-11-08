.class public final Lpb/d3;
.super Lpb/l;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpb/p1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpb/d3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb/d3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lpb/l;-><init>(Lpb/p1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lpb/d3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/d3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpb/g3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpb/g3;->I()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 18
    .line 19
    const-string v2, "Starting upload from DelayedRunnable"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lpb/i3;->A:Lpb/l3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpb/l3;->f0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lpb/d3;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/s3;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lpb/z2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lpb/z;->B()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lpb/f1;

    .line 44
    .line 45
    iget-object v2, v1, Lpb/f1;->M:Lwa/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/internal/ads/s3;->a(ZZJ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lpb/f1;->k()Lpb/o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lpb/f1;->M:Lwa/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lpb/o;->F(J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

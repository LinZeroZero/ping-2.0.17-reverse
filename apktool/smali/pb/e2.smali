.class public final Lpb/e2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lpb/z1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lpb/z1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lpb/e2;->z:I

    .line 2
    .line 3
    iput-wide p2, p0, Lpb/e2;->A:J

    .line 4
    .line 5
    iput-object p1, p0, Lpb/e2;->B:Lpb/z1;

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
    .locals 4

    .line 1
    iget v0, p0, Lpb/e2;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lpb/e2;->A:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lpb/e2;->B:Lpb/z1;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Lpb/z1;->W(ZJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpb/f1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpb/f1;->q()Lpb/q2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpb/q2;->J(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lpb/e2;->B:Lpb/z1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lpb/v0;->K:Lpb/w0;

    .line 38
    .line 39
    iget-wide v2, p0, Lpb/e2;->A:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lpb/w0;->b(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 49
    .line 50
    const-string v1, "Session timeout duration set"

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

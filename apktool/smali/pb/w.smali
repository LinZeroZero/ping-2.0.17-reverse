.class public final Lpb/w;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lpb/z;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lpb/z;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lpb/w;->z:I

    .line 2
    .line 3
    iput-wide p2, p0, Lpb/w;->A:J

    .line 4
    .line 5
    iput-object p1, p0, Lpb/w;->B:Lpb/z;

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
    iget v0, p0, Lpb/w;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/w;->B:Lpb/z;

    .line 7
    .line 8
    check-cast v0, Lpb/m2;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpb/f1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpb/f1;->k()Lpb/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lpb/w;->A:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lpb/o;->F(J)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lpb/m2;->D:Lpb/n2;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lpb/w;->B:Lpb/z;

    .line 28
    .line 29
    check-cast v0, Lpb/o;

    .line 30
    .line 31
    iget-wide v1, p0, Lpb/w;->A:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lpb/o;->J(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

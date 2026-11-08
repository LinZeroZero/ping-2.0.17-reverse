.class public final Ljj/b0;
.super Ljj/c0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:J

.field public final B:Ljava/lang/Object;

.field public final C:Lwj/i;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLwj/i;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljj/b0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj/b0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ljj/b0;->A:J

    .line 6
    .line 7
    iput-object p4, p0, Ljj/b0;->C:Lwj/i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Ljj/b0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ljj/b0;->A:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Ljj/b0;->A:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljj/r;
    .locals 3

    .line 1
    iget v0, p0, Ljj/b0;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Ljj/b0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljj/r;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, Lu6/v;->C(Ljava/lang/String;)Ljj/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    check-cast v1, Ljj/r;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lwj/i;
    .locals 1

    .line 1
    iget v0, p0, Ljj/b0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljj/b0;->C:Lwj/i;

    .line 7
    .line 8
    check-cast v0, Lwj/a0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljj/b0;->C:Lwj/i;

    .line 12
    .line 13
    check-cast v0, Lwj/g;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

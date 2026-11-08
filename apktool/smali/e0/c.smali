.class public final synthetic Le0/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/i;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lr1/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0/c;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/c;->A:Lr1/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le0/c;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo3/m;

    .line 7
    .line 8
    check-cast p2, Lo3/n;

    .line 9
    .line 10
    iget-wide p1, p1, Lo3/m;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    iget-object p2, p0, Le0/c;->A:Lr1/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v2, p1}, Lr1/i;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, v2

    .line 27
    const/16 p2, 0x20

    .line 28
    .line 29
    shl-long/2addr v2, p2

    .line 30
    int-to-long p1, p1

    .line 31
    and-long/2addr p1, v0

    .line 32
    or-long/2addr p1, v2

    .line 33
    new-instance v0, Lo3/k;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lo3/k;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast p2, Lo3/n;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iget-object v0, p0, Le0/c;->A:Lr1/i;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Lr1/i;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

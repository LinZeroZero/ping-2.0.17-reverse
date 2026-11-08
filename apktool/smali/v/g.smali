.class public final Lv/g;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# static fields
.field public static final B:Lv/g;

.field public static final C:Lv/g;


# instance fields
.field public final synthetic A:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/g;->B:Lv/g;

    .line 9
    .line 10
    new-instance v0, Lv/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv/g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv/g;->C:Lv/g;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv/g;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv/g;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/d0;

    .line 7
    .line 8
    check-cast p2, Lv/d0;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lv/d0;->B:Lv/d0;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lo3/m;

    .line 25
    .line 26
    iget-wide v0, p1, Lo3/m;->a:J

    .line 27
    .line 28
    check-cast p2, Lo3/m;

    .line 29
    .line 30
    iget-wide p1, p2, Lo3/m;->a:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    int-to-long v0, p1

    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    shl-long v2, v0, p2

    .line 37
    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    new-instance p2, Lo3/m;

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Lo3/m;-><init>(J)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/high16 v1, 0x43c80000    # 400.0f

    .line 52
    .line 53
    invoke-static {v0, v1, p2, p1}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

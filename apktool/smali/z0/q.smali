.class public final synthetic Lz0/q;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lc3/p0;

.field public final synthetic C:Lei/e;

.field public final synthetic D:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(JLc3/p0;Lei/e;II)V
    .locals 0

    .line 1
    iput p6, p0, Lz0/q;->z:I

    .line 2
    .line 3
    iput-wide p1, p0, Lz0/q;->A:J

    .line 4
    .line 5
    iput-object p3, p0, Lz0/q;->B:Lc3/p0;

    .line 6
    .line 7
    iput-object p4, p0, Lz0/q;->C:Lei/e;

    .line 8
    .line 9
    iput p5, p0, Lz0/q;->D:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz0/q;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ld1/t;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lz0/q;->D:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v1, p0, Lz0/q;->A:J

    .line 23
    .line 24
    iget-object v3, p0, Lz0/q;->B:Lc3/p0;

    .line 25
    .line 26
    iget-object v4, p0, Lz0/q;->C:Lei/e;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lz0/a0;->b(JLc3/p0;Lei/e;Ld1/t;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Ld1/t;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lz0/q;->D:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-wide v0, p0, Lz0/q;->A:J

    .line 51
    .line 52
    iget-object v2, p0, Lz0/q;->B:Lc3/p0;

    .line 53
    .line 54
    iget-object v3, p0, Lz0/q;->C:Lei/e;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lz0/f;->c(JLc3/p0;Lei/e;Ld1/t;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

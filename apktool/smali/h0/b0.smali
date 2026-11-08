.class public final synthetic Lh0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ll1/d;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILh0/c0;Ll1/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh0/b0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b0;->D:Ljava/lang/Object;

    iput p2, p0, Lh0/b0;->B:I

    iput-object p3, p0, Lh0/b0;->E:Ljava/lang/Object;

    iput-object p4, p0, Lh0/b0;->A:Ll1/d;

    iput p5, p0, Lh0/b0;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Lr1/r;Lei/a;Ll1/d;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh0/b0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b0;->D:Ljava/lang/Object;

    iput-object p2, p0, Lh0/b0;->E:Ljava/lang/Object;

    iput-object p3, p0, Lh0/b0;->A:Ll1/d;

    iput p4, p0, Lh0/b0;->B:I

    iput p5, p0, Lh0/b0;->C:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh0/b0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/b0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lr1/r;

    .line 10
    .line 11
    iget-object v0, p0, Lh0/b0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lei/a;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Ld1/t;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lh0/b0;->B:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v3, p0, Lh0/b0;->A:Ll1/d;

    .line 33
    .line 34
    iget v6, p0, Lh0/b0;->C:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lxg/e;->b(Lr1/r;Lei/a;Ll1/d;Ld1/t;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lh0/b0;->E:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lh0/c0;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Ld1/t;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lh0/b0;->C:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v1, p0, Lh0/b0;->D:Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, p0, Lh0/b0;->B:I

    .line 66
    .line 67
    iget-object v4, p0, Lh0/b0;->A:Ll1/d;

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lh0/l;->b(Ljava/lang/Object;ILh0/c0;Ll1/d;Ld1/t;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

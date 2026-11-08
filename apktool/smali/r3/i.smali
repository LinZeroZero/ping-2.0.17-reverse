.class public final Lr3/i;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lei/c;

.field public final synthetic C:Lr1/r;

.field public final synthetic D:Lei/c;

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(Lei/c;Lr1/r;Lei/c;II)V
    .locals 0

    .line 1
    iput p5, p0, Lr3/i;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lr3/i;->B:Lei/c;

    .line 4
    .line 5
    iput-object p2, p0, Lr3/i;->C:Lr1/r;

    .line 6
    .line 7
    iput-object p3, p0, Lr3/i;->D:Lei/c;

    .line 8
    .line 9
    iput p4, p0, Lr3/i;->E:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr3/i;->A:I

    .line 2
    .line 3
    check-cast p1, Ld1/t;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lr3/i;->E:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lr3/i;->B:Lei/c;

    .line 22
    .line 23
    iget-object v1, p0, Lr3/i;->C:Lr1/r;

    .line 24
    .line 25
    iget-object v2, p0, Lr3/i;->D:Lei/c;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Lr3/h;->b(Lei/c;Lr1/r;Lei/c;Ld1/t;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Lr3/i;->E:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lr3/i;->B:Lei/c;

    .line 42
    .line 43
    iget-object v1, p0, Lr3/i;->C:Lr1/r;

    .line 44
    .line 45
    iget-object v2, p0, Lr3/i;->D:Lei/c;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Lr3/h;->a(Lei/c;Lr1/r;Lei/c;Ld1/t;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

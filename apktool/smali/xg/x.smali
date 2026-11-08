.class public final synthetic Lxg/x;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lei/c;

.field public final synthetic C:Lr1/r;

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lr1/r;ZLjava/lang/String;Lei/c;II)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lxg/x;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/x;->C:Lr1/r;

    iput-boolean p2, p0, Lxg/x;->A:Z

    iput-object p3, p0, Lxg/x;->E:Ljava/lang/Object;

    iput-object p4, p0, Lxg/x;->B:Lei/c;

    iput p6, p0, Lxg/x;->D:I

    return-void
.end method

.method public synthetic constructor <init>(ZLei/c;Lr1/r;Ll1/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxg/x;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxg/x;->A:Z

    iput-object p2, p0, Lxg/x;->B:Lei/c;

    iput-object p3, p0, Lxg/x;->C:Lr1/r;

    iput-object p4, p0, Lxg/x;->E:Ljava/lang/Object;

    iput p5, p0, Lxg/x;->D:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxg/x;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxg/x;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ll1/d;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ld1/t;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lxg/x;->D:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-boolean v1, p0, Lxg/x;->A:Z

    .line 28
    .line 29
    iget-object v2, p0, Lxg/x;->B:Lei/c;

    .line 30
    .line 31
    iget-object v3, p0, Lxg/x;->C:Lr1/r;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Ly0/f3;->d(ZLei/c;Lr1/r;Ll1/d;Ld1/t;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lxg/x;->E:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ld1/t;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v1, p0, Lxg/x;->C:Lr1/r;

    .line 58
    .line 59
    iget-boolean v2, p0, Lxg/x;->A:Z

    .line 60
    .line 61
    iget-object v4, p0, Lxg/x;->B:Lei/c;

    .line 62
    .line 63
    iget v7, p0, Lxg/x;->D:I

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lxg/e;->n(Lr1/r;ZLjava/lang/String;Lei/c;Ld1/t;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

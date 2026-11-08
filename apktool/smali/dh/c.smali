.class public final synthetic Ldh/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Ldh/c;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh/c;->A:Lr1/r;

    .line 4
    .line 5
    iput-object p2, p0, Ldh/c;->B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ldh/c;->C:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ldh/c;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ldh/c;->D:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, Ldh/c;->E:I

    .line 14
    .line 15
    iput p7, p0, Ldh/c;->F:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldh/c;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh/c;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ly1/t;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ld1/t;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ldh/c;->E:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v1, p0, Ldh/c;->A:Lr1/r;

    .line 28
    .line 29
    iget-object v2, p0, Ldh/c;->B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Ldh/c;->C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Ldh/c;->D:Ljava/lang/String;

    .line 34
    .line 35
    iget v8, p0, Ldh/c;->F:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Ldh/a;->f(Lr1/r;Ljava/lang/String;Ljava/lang/String;Ly1/t;Ljava/lang/String;Ld1/t;II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Ldh/c;->G:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lc3/p0;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Ld1/t;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget p1, p0, Ldh/c;->E:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v1, p0, Ldh/c;->A:Lr1/r;

    .line 65
    .line 66
    iget-object v2, p0, Ldh/c;->B:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Ldh/c;->C:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Ldh/c;->D:Ljava/lang/String;

    .line 71
    .line 72
    iget v8, p0, Ldh/c;->F:I

    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, Ldh/a;->d(Lr1/r;Ljava/lang/String;Ljava/lang/String;Lc3/p0;Ljava/lang/String;Ld1/t;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

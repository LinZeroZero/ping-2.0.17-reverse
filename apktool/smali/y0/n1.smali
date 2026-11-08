.class public final synthetic Ly0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lei/a;

.field public final synthetic B:Lr1/r;

.field public final synthetic C:Z

.field public final synthetic D:Ly1/n0;

.field public final synthetic E:Ly0/k1;

.field public final synthetic F:Ly/w;

.field public final synthetic G:Ll1/d;

.field public final synthetic H:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lei/a;Lr1/r;ZLy1/n0;Ly0/k1;Ly/w;Ll1/d;II)V
    .locals 0

    .line 1
    iput p9, p0, Ly0/n1;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/n1;->A:Lei/a;

    .line 4
    .line 5
    iput-object p2, p0, Ly0/n1;->B:Lr1/r;

    .line 6
    .line 7
    iput-boolean p3, p0, Ly0/n1;->C:Z

    .line 8
    .line 9
    iput-object p4, p0, Ly0/n1;->D:Ly1/n0;

    .line 10
    .line 11
    iput-object p5, p0, Ly0/n1;->E:Ly0/k1;

    .line 12
    .line 13
    iput-object p6, p0, Ly0/n1;->F:Ly/w;

    .line 14
    .line 15
    iput-object p7, p0, Ly0/n1;->G:Ll1/d;

    .line 16
    .line 17
    iput p8, p0, Ly0/n1;->H:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ly0/n1;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Ld1/t;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ly0/n1;->H:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v1, p0, Ly0/n1;->A:Lei/a;

    .line 23
    .line 24
    iget-object v2, p0, Ly0/n1;->B:Lr1/r;

    .line 25
    .line 26
    iget-boolean v3, p0, Ly0/n1;->C:Z

    .line 27
    .line 28
    iget-object v4, p0, Ly0/n1;->D:Ly1/n0;

    .line 29
    .line 30
    iget-object v5, p0, Ly0/n1;->E:Ly0/k1;

    .line 31
    .line 32
    iget-object v6, p0, Ly0/n1;->F:Ly/w;

    .line 33
    .line 34
    iget-object v7, p0, Ly0/n1;->G:Ll1/d;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Ly0/f3;->l(Lei/a;Lr1/r;ZLy1/n0;Ly0/k1;Ly/w;Ll1/d;Ld1/t;I)V

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
    move-object v7, p1

    .line 43
    check-cast v7, Ld1/t;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Ly0/n1;->H:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v0, p0, Ly0/n1;->A:Lei/a;

    .line 59
    .line 60
    iget-object v1, p0, Ly0/n1;->B:Lr1/r;

    .line 61
    .line 62
    iget-boolean v2, p0, Ly0/n1;->C:Z

    .line 63
    .line 64
    iget-object v3, p0, Ly0/n1;->D:Ly1/n0;

    .line 65
    .line 66
    iget-object v4, p0, Ly0/n1;->E:Ly0/k1;

    .line 67
    .line 68
    iget-object v5, p0, Ly0/n1;->F:Ly/w;

    .line 69
    .line 70
    iget-object v6, p0, Ly0/n1;->G:Ll1/d;

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Ly0/f3;->j(Lei/a;Lr1/r;ZLy1/n0;Ly0/k1;Ly/w;Ll1/d;Ld1/t;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

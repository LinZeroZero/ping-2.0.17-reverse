.class public final synthetic Lxg/z;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lei/a;

.field public final synthetic B:Lr1/r;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyg/g;Ljava/lang/String;Lr1/r;Ly0/r4;Lei/a;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, Lxg/z;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/z;->C:Ljava/lang/Object;

    iput-object p2, p0, Lxg/z;->E:Ljava/lang/Object;

    iput-object p3, p0, Lxg/z;->D:Ljava/lang/Object;

    iput-object p4, p0, Lxg/z;->B:Lr1/r;

    iput-object p5, p0, Lxg/z;->F:Ljava/lang/Object;

    iput-object p6, p0, Lxg/z;->A:Lei/a;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/d;Lei/a;Lr1/r;Lei/e;Ly1/n0;Ly0/i0;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Lxg/z;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/z;->C:Ljava/lang/Object;

    iput-object p2, p0, Lxg/z;->A:Lei/a;

    iput-object p3, p0, Lxg/z;->B:Lr1/r;

    iput-object p4, p0, Lxg/z;->D:Ljava/lang/Object;

    iput-object p5, p0, Lxg/z;->E:Ljava/lang/Object;

    iput-object p6, p0, Lxg/z;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxg/z;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxg/z;->C:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ll1/d;

    .line 10
    .line 11
    iget-object v0, p0, Lxg/z;->D:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lei/e;

    .line 15
    .line 16
    iget-object v0, p0, Lxg/z;->E:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ly1/n0;

    .line 20
    .line 21
    iget-object v0, p0, Lxg/z;->F:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ly0/i0;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Ld1/t;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x6037

    .line 35
    .line 36
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v2, p0, Lxg/z;->A:Lei/a;

    .line 41
    .line 42
    iget-object v3, p0, Lxg/z;->B:Lr1/r;

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Ly0/k2;->d(Ll1/d;Lei/a;Lr1/r;Lei/e;Ly1/n0;Ly0/i0;Ld1/t;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lxg/z;->C:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lxg/z;->E:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lyg/g;

    .line 59
    .line 60
    iget-object v0, p0, Lxg/z;->D:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lxg/z;->F:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ly0/r4;

    .line 69
    .line 70
    move-object v7, p1

    .line 71
    check-cast v7, Ld1/t;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x6c01

    .line 79
    .line 80
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v4, p0, Lxg/z;->B:Lr1/r;

    .line 85
    .line 86
    iget-object v6, p0, Lxg/z;->A:Lei/a;

    .line 87
    .line 88
    invoke-static/range {v1 .. v8}, Lxg/e;->o(Ljava/lang/String;Lyg/g;Ljava/lang/String;Lr1/r;Ly0/r4;Lei/a;Ld1/t;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

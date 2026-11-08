.class public final synthetic Ly0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lr1/r;

.field public final synthetic C:Lei/a;

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lei/f;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILei/a;Ll1/d;Lr1/r;Ly0/k1;Ly1/n0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly0/m1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ly0/m1;->B:Lr1/r;

    iput-object p2, p0, Ly0/m1;->C:Lei/a;

    iput-boolean p7, p0, Ly0/m1;->A:Z

    iput-object p6, p0, Ly0/m1;->E:Ljava/lang/Object;

    iput-object p5, p0, Ly0/m1;->F:Ljava/lang/Object;

    iput-object p3, p0, Ly0/m1;->G:Lei/f;

    iput p1, p0, Ly0/m1;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLz/c;Lr1/r;Lei/f;Lei/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ly0/m1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/m1;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Ly0/m1;->A:Z

    iput-object p3, p0, Ly0/m1;->F:Ljava/lang/Object;

    iput-object p4, p0, Ly0/m1;->B:Lr1/r;

    iput-object p5, p0, Ly0/m1;->G:Lei/f;

    iput-object p6, p0, Ly0/m1;->C:Lei/a;

    iput p7, p0, Ly0/m1;->D:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly0/m1;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/m1;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Ly0/m1;->F:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lz/c;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Ld1/t;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Ly0/m1;->D:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-boolean v2, p0, Ly0/m1;->A:Z

    .line 33
    .line 34
    iget-object v4, p0, Ly0/m1;->B:Lr1/r;

    .line 35
    .line 36
    iget-object v5, p0, Ly0/m1;->G:Lei/f;

    .line 37
    .line 38
    iget-object v6, p0, Ly0/m1;->C:Lei/a;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lz/f;->c(Ljava/lang/String;ZLz/c;Lr1/r;Lei/f;Lei/a;Ld1/t;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Ly0/m1;->E:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Ly1/n0;

    .line 50
    .line 51
    iget-object v0, p0, Ly0/m1;->F:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ly0/k1;

    .line 55
    .line 56
    iget-object v0, p0, Ly0/m1;->G:Lei/f;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Ll1/d;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ld1/t;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p1, p0, Ly0/m1;->D:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Ly0/m1;->C:Lei/a;

    .line 78
    .line 79
    iget-object v5, p0, Ly0/m1;->B:Lr1/r;

    .line 80
    .line 81
    iget-boolean v8, p0, Ly0/m1;->A:Z

    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, Ly0/f3;->g(ILd1/t;Lei/a;Ll1/d;Lr1/r;Ly0/k1;Ly1/n0;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

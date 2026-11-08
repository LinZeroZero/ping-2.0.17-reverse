.class public final Ly0/q2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lc0/j;

.field public final synthetic C:Ly0/h4;

.field public final synthetic D:Ly1/n0;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZZLc0/j;Ly0/h4;Ly1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly0/q2;->z:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/q2;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly0/q2;->B:Lc0/j;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/q2;->C:Ly0/h4;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/q2;->D:Ly1/n0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Ld1/t;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Ly0/n2;->a:Ly0/n2;

    .line 27
    .line 28
    const/high16 v10, 0x6000000

    .line 29
    .line 30
    const/16 v11, 0xc8

    .line 31
    .line 32
    iget-boolean v1, p0, Ly0/q2;->z:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Ly0/q2;->A:Z

    .line 35
    .line 36
    iget-object v3, p0, Ly0/q2;->B:Lc0/j;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Ly0/q2;->C:Ly0/h4;

    .line 40
    .line 41
    iget-object v6, p0, Ly0/q2;->D:Ly1/n0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v0 .. v11}, Ly0/n2;->a(ZZLc0/j;Lr1/r;Ly0/h4;Ly1/n0;FFLd1/t;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v9}, Ld1/t;->R()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 53
    .line 54
    return-object p1
.end method

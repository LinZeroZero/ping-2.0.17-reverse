.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lr1/g;

.field public static final b:Lr1/g;

.field public static final c:Lr1/f;

.field public static final d:Lr1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1/g;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1/g;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr1/a;->a:Lr1/g;

    .line 9
    .line 10
    new-instance v0, Lr1/g;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lr1/g;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr1/a;->b:Lr1/g;

    .line 18
    .line 19
    new-instance v0, Lr1/f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lr1/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr1/a;->c:Lr1/f;

    .line 25
    .line 26
    new-instance v0, Lr1/f;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lr1/f;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lr1/a;->d:Lr1/f;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lr1/r;Lei/f;)Lr1/r;
    .locals 1

    .line 1
    new-instance v0, Lr1/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr1/m;-><init>(Lei/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ld1/t;Lr1/r;)Lr1/r;
    .locals 2

    .line 1
    sget-object v0, Lr1/n;->A:Lr1/n;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr1/r;->h(Lei/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld1/t;->X(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp2/d0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lp2/d0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lr1/o;->z:Lr1/o;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lr1/r;->d(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lr1/r;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Ld1/t;->p(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final c(Ld1/t;Lr1/r;)Lr1/r;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ld1/t;->W(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lr1/a;->b(Ld1/t;Lr1/r;)Lr1/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ld1/t;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

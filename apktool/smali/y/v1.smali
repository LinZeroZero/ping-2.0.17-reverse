.class public final Ly/v1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements La0/q3;


# static fields
.field public static final j:Lu0/l;


# instance fields
.field public final a:Ld1/m1;

.field public final b:Ld1/m1;

.field public final c:Ld1/m1;

.field public final d:Lc0/j;

.field public final e:Ld1/m1;

.field public f:F

.field public final g:La0/o0;

.field public final h:Ld1/k0;

.field public final i:Ld1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc3/a0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc3/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw/y1;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lw/y1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lu0/l;

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v1}, Lu0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ly/v1;->j:Lu0/l;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1/m1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld1/m1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/v1;->a:Ld1/m1;

    .line 10
    .line 11
    new-instance p1, Ld1/m1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ld1/m1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly/v1;->b:Ld1/m1;

    .line 18
    .line 19
    new-instance p1, Ld1/m1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ld1/m1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly/v1;->c:Ld1/m1;

    .line 25
    .line 26
    new-instance p1, Lc0/j;

    .line 27
    .line 28
    invoke-direct {p1}, Lc0/j;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly/v1;->d:Lc0/j;

    .line 32
    .line 33
    new-instance p1, Ld1/m1;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ld1/m1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly/v1;->e:Ld1/m1;

    .line 42
    .line 43
    new-instance p1, Lr0/c;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lr0/c;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, La0/o0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, La0/o0;-><init>(Lei/c;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ly/v1;->g:La0/o0;

    .line 56
    .line 57
    new-instance p1, Ly/u1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Ly/u1;-><init>(Ly/v1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ld1/v;->r(Lei/a;)Ld1/k0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ly/v1;->h:Ld1/k0;

    .line 68
    .line 69
    new-instance p1, Ly/u1;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Ly/u1;-><init>(Ly/v1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ld1/v;->r(Lei/a;)Ld1/k0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ly/v1;->i:Ld1/k0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/v1;->g:La0/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/o0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/v1;->i:Ld1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Ly/g1;Lei/e;Lwh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/v1;->g:La0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, La0/o0;->c(Ly/g1;Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/v1;->h:Ld1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/v1;->g:La0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/o0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

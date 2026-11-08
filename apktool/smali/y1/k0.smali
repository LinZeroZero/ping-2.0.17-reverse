.class public final Ly1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lo3/c;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:J

.field public H:J

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:J

.field public N:Ly1/n0;

.field public O:Z

.field public P:J

.field public Q:Lo3/c;

.field public R:Lo3/n;

.field public S:I

.field public T:Ly1/a0;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ly1/k0;->A:F

    .line 7
    .line 8
    iput v0, p0, Ly1/k0;->B:F

    .line 9
    .line 10
    iput v0, p0, Ly1/k0;->C:F

    .line 11
    .line 12
    sget-wide v0, Ly1/b0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Ly1/k0;->G:J

    .line 15
    .line 16
    iput-wide v0, p0, Ly1/k0;->H:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Ly1/k0;->L:F

    .line 21
    .line 22
    sget-wide v0, Ly1/q0;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Ly1/k0;->M:J

    .line 25
    .line 26
    sget-object v0, Ly1/a0;->b:Ly1/j0;

    .line 27
    .line 28
    iput-object v0, p0, Ly1/k0;->N:Ly1/n0;

    .line 29
    .line 30
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Ly1/k0;->P:J

    .line 36
    .line 37
    invoke-static {}, Lrj/d;->b()Lo3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ly1/k0;->Q:Lo3/c;

    .line 42
    .line 43
    sget-object v0, Lo3/n;->z:Lo3/n;

    .line 44
    .line 45
    iput-object v0, p0, Ly1/k0;->R:Lo3/n;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Ly1/k0;->S:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly1/k0;->O(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lo3/i;->o(Lo3/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ly1/k0;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/k0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k0;->Q:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo3/c;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/k0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k0;->Q:Lo3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo3/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly1/k0;->j(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly1/k0;->k(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ly1/k0;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ly1/k0;->q(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly1/k0;->s(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ly1/k0;->l(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Ly1/b0;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ly1/k0;->e(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Ly1/k0;->n(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ly1/k0;->g(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ly1/k0;->h(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ly1/k0;->i(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Ly1/k0;->L:F

    .line 40
    .line 41
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Ly1/k0;->z:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x800

    .line 51
    .line 52
    iput v0, p0, Ly1/k0;->z:I

    .line 53
    .line 54
    iput v1, p0, Ly1/k0;->L:F

    .line 55
    .line 56
    :goto_0
    sget-wide v0, Ly1/q0;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ly1/k0;->p(J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ly1/a0;->b:Ly1/j0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ly1/k0;->m(Ly1/n0;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Ly1/k0;->f(Z)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Ly1/k0;->S:I

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v1, p0, Ly1/k0;->z:I

    .line 77
    .line 78
    const/high16 v3, 0x80000

    .line 79
    .line 80
    or-int/2addr v1, v3

    .line 81
    iput v1, p0, Ly1/k0;->z:I

    .line 82
    .line 83
    iput v2, p0, Ly1/k0;->S:I

    .line 84
    .line 85
    :goto_1
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v1, p0, Ly1/k0;->P:J

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Ly1/k0;->T:Ly1/a0;

    .line 94
    .line 95
    iput v0, p0, Ly1/k0;->z:I

    .line 96
    .line 97
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/k0;->C:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ly1/k0;->z:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Ly1/k0;->z:I

    .line 13
    .line 14
    iput p1, p0, Ly1/k0;->C:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic d0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/y3;->b(Lo3/c;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/k0;->G:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ly1/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ly1/k0;->z:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Ly1/k0;->z:I

    .line 14
    .line 15
    iput-wide p1, p0, Ly1/k0;->G:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/k0;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly1/k0;->z:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Ly1/k0;->z:I

    .line 10
    .line 11
    iput-boolean p1, p0, Ly1/k0;->O:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/k0;->I:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ly1/k0;->z:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Ly1/k0;->z:I

    .line 13
    .line 14
    iput p1, p0, Ly1/k0;->I:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/k0;->J:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ly1/k0;->z:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Ly1/k0;->z:I

    .line 13
    .line 14
    iput p1, p0, Ly1/k0;->J:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/k0;->K:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ly1/k0;->z:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Ly1/k0;->z:I

    .line 13
    .line 14
    iput p1, p0, Ly1/k0;->K:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic i0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/y3;->e(JLo3/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/k0;->A:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ly1/k0;->z:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ly1/k0;->z:I

    .line 13
    .line 14
    iput p1, p0, Ly1/k0;->A:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/k0;->B:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ly1/k0;->z:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Ly1/k0;->z:I

    .line 13
    .line 14
    iput p1, p0, Ly1/k0;->B:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic k0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/y3;->d(JLo3/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/k0;->F:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ly1/k0;->z:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Ly1/k0;->z:I

    .line 13
    .line 14
    iput p1, p0, Ly1/k0;->F:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(Ly1/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k0;->N:Ly1/n0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ly1/k0;->z:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Ly1/k0;->z:I

    .line 14
    .line 15
    iput-object p1, p0, Ly1/k0;->N:Ly1/n0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/k0;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ly1/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ly1/k0;->z:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Ly1/k0;->z:I

    .line 14
    .line 15
    iput-wide p1, p0, Ly1/k0;->H:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic o(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/y3;->c(JLo3/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/k0;->M:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ly1/q0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ly1/k0;->z:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Ly1/k0;->z:I

    .line 14
    .line 15
    iput-wide p1, p0, Ly1/k0;->M:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/k0;->D:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ly1/k0;->z:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Ly1/k0;->z:I

    .line 13
    .line 14
    iput p1, p0, Ly1/k0;->D:F

    .line 15
    .line 16
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/k0;->E:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ly1/k0;->z:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Ly1/k0;->z:I

    .line 13
    .line 14
    iput p1, p0, Ly1/k0;->E:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic v(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo3/i;->n(JLo3/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.class public final Ll0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ll0/u0;

.field public final b:Lw0/u0;

.field public final c:Lh3/x;

.field public final d:Z

.field public final e:Z

.field public final f:Lw0/a1;

.field public final g:Lh3/r;

.field public final h:Ll0/v1;

.field public final i:Ll0/i0;

.field public final j:Ll0/o0;

.field public final k:Lei/c;

.field public final l:I


# direct methods
.method public constructor <init>(Ll0/u0;Lw0/u0;Lh3/x;ZZLw0/a1;Lh3/r;Ll0/v1;Ll0/i0;Lei/c;I)V
    .locals 1

    .line 1
    sget-object v0, Ll0/r0;->a:Ll0/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll0/g1;->a:Ll0/u0;

    .line 7
    .line 8
    iput-object p2, p0, Ll0/g1;->b:Lw0/u0;

    .line 9
    .line 10
    iput-object p3, p0, Ll0/g1;->c:Lh3/x;

    .line 11
    .line 12
    iput-boolean p4, p0, Ll0/g1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Ll0/g1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Ll0/g1;->f:Lw0/a1;

    .line 17
    .line 18
    iput-object p7, p0, Ll0/g1;->g:Lh3/r;

    .line 19
    .line 20
    iput-object p8, p0, Ll0/g1;->h:Ll0/v1;

    .line 21
    .line 22
    iput-object p9, p0, Ll0/g1;->i:Ll0/i0;

    .line 23
    .line 24
    iput-object v0, p0, Ll0/g1;->j:Ll0/o0;

    .line 25
    .line 26
    iput-object p10, p0, Ll0/g1;->k:Lei/c;

    .line 27
    .line 28
    iput p11, p0, Ll0/g1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/g1;->a:Ll0/u0;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/u0;->d:Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, Lrh/m;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lh3/h;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m4;->n(Ljava/util/List;)Lh3/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ll0/g1;->k:Lei/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

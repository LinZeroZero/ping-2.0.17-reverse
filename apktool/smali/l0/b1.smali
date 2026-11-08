.class public final Ll0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lc3/g;

.field public final b:Lc3/p0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lo3/c;

.field public final h:Lg3/i;

.field public final i:Ljava/util/List;

.field public j:La6/b;

.field public k:Lo3/n;


# direct methods
.method public constructor <init>(Lc3/g;Lc3/p0;ZLo3/c;Lg3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/b1;->a:Lc3/g;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/b1;->b:Lc3/p0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ll0/b1;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Ll0/b1;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Ll0/b1;->e:Z

    .line 17
    .line 18
    iput p1, p0, Ll0/b1;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Ll0/b1;->g:Lo3/c;

    .line 21
    .line 22
    iput-object p5, p0, Ll0/b1;->h:Lg3/i;

    .line 23
    .line 24
    sget-object p1, Lrh/t;->z:Lrh/t;

    .line 25
    .line 26
    iput-object p1, p0, Ll0/b1;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lo3/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/b1;->j:La6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll0/b1;->k:Lo3/n;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La6/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ll0/b1;->k:Lo3/n;

    .line 16
    .line 17
    iget-object v0, p0, Ll0/b1;->b:Lc3/p0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lc3/f0;->i(Lc3/p0;Lo3/n;)Lc3/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, La6/b;

    .line 24
    .line 25
    iget-object v2, p0, Ll0/b1;->a:Lc3/g;

    .line 26
    .line 27
    iget-object v4, p0, Ll0/b1;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Ll0/b1;->g:Lo3/c;

    .line 30
    .line 31
    iget-object v6, p0, Ll0/b1;->h:Lg3/i;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, La6/b;-><init>(Lc3/g;Lc3/p0;Ljava/util/List;Lo3/c;Lg3/i;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Ll0/b1;->j:La6/b;

    .line 38
    .line 39
    return-void
.end method

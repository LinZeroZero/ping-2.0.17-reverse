.class public final Lw/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lw/x1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lei/a;

.field public final e:Ld1/p1;

.field public f:Lw/p;

.field public g:J

.field public h:J

.field public final i:Ld1/p1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw/x1;Lw/p;JLjava/lang/Object;JLei/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw/i;->a:Lw/x1;

    .line 5
    .line 6
    iput-object p6, p0, Lw/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lw/i;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lw/i;->d:Lei/a;

    .line 11
    .line 12
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw/i;->e:Ld1/p1;

    .line 17
    .line 18
    invoke-static {p3}, Lw/d;->i(Lw/p;)Lw/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lw/i;->f:Lw/p;

    .line 23
    .line 24
    iput-wide p4, p0, Lw/i;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lw/i;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lw/i;->i:Ld1/p1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/i;->i:Ld1/p1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/i;->d:Lei/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/i;->a:Lw/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lw/x1;->b:Lei/c;

    .line 4
    .line 5
    iget-object v1, p0, Lw/i;->f:Lw/p;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

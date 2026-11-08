.class public final Lq8/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ljj/n;


# direct methods
.method public constructor <init>(Ljj/a0;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lq8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq8/a;-><init>(Lq8/b;I)V

    sget-object v1, Lqh/i;->A:Lqh/i;

    invoke-static {v1, v0}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    move-result-object v0

    iput-object v0, p0, Lq8/b;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, Lq8/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lq8/a;-><init>(Lq8/b;I)V

    invoke-static {v1, v0}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    move-result-object v0

    iput-object v0, p0, Lq8/b;->b:Ljava/lang/Object;

    .line 22
    iget-wide v0, p1, Ljj/a0;->J:J

    .line 23
    iput-wide v0, p0, Lq8/b;->c:J

    .line 24
    iget-wide v0, p1, Ljj/a0;->K:J

    .line 25
    iput-wide v0, p0, Lq8/b;->d:J

    .line 26
    iget-object v0, p1, Ljj/a0;->D:Ljj/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lq8/b;->e:Z

    .line 28
    iget-object p1, p1, Ljj/a0;->E:Ljj/n;

    .line 29
    iput-object p1, p0, Lq8/b;->f:Ljj/n;

    return-void
.end method

.method public constructor <init>(Lwj/a0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq8/a;-><init>(Lq8/b;I)V

    sget-object v2, Lqh/i;->A:Lqh/i;

    invoke-static {v2, v0}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    move-result-object v0

    iput-object v0, p0, Lq8/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lq8/a;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lq8/a;-><init>(Lq8/b;I)V

    invoke-static {v2, v0}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    move-result-object v0

    iput-object v0, p0, Lq8/b;->b:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v4, v5}, Lwj/a0;->t(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lq8/b;->c:J

    .line 6
    invoke-virtual {p1, v4, v5}, Lwj/a0;->t(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lq8/b;->d:J

    .line 8
    invoke-virtual {p1, v4, v5}, Lwj/a0;->t(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lq8/b;->e:Z

    .line 10
    invoke-virtual {p1, v4, v5}, Lwj/a0;->t(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    new-instance v2, Lze/c;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lze/c;-><init>(I)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    .line 13
    invoke-virtual {p1, v4, v5}, Lwj/a0;->t(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, Lv8/g;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    .line 15
    invoke-static {v6, v7, v1, v8}, Loi/j;->n0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 16
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v9, v8}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Loi/j;->I0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v6}, Lze/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-virtual {v2}, Lze/c;->r()Ljj/n;

    move-result-object p1

    iput-object p1, p0, Lq8/b;->f:Ljj/n;

    return-void
.end method


# virtual methods
.method public final a(Lwj/y;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lq8/b;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lwj/y;->c0(J)Lwj/h;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwj/y;->writeByte(I)Lwj/h;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lq8/b;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lwj/y;->c0(J)Lwj/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lwj/y;->writeByte(I)Lwj/h;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lq8/b;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lwj/y;->c0(J)Lwj/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lwj/y;->writeByte(I)Lwj/h;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lq8/b;->f:Ljj/n;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljj/n;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, Lwj/y;->c0(J)Lwj/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lwj/y;->writeByte(I)Lwj/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljj/n;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljj/n;->h(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Lwj/y;->G(Ljava/lang/String;)Lwj/h;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lwj/y;->G(Ljava/lang/String;)Lwj/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljj/n;->l(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Lwj/h;->G(Ljava/lang/String;)Lwj/h;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lwj/h;->writeByte(I)Lwj/h;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.class public final Lff/a;
.super Lzj/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljj/r;

.field public final b:Lze/c;


# direct methods
.method public constructor <init>(Ljj/r;Lze/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff/a;->a:Ljj/r;

    .line 5
    .line 6
    iput-object p2, p0, Lff/a;->b:Lze/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lzj/r0;)Lzj/l;
    .locals 1

    .line 1
    const-string p2, "type"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "methodAnnotations"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lff/a;->b:Lze/c;

    .line 12
    .line 13
    iget-object p3, p2, Lze/c;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lgj/c;

    .line 16
    .line 17
    iget-object p3, p3, Lgj/c;->b:Lpc/e;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lod/b;->t0(Lpc/e;Ljava/lang/reflect/Type;)Lbj/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lfb/e;

    .line 24
    .line 25
    check-cast p1, Lbj/a;

    .line 26
    .line 27
    const/16 p4, 0x14

    .line 28
    .line 29
    iget-object v0, p0, Lff/a;->a:Ljj/r;

    .line 30
    .line 31
    invoke-direct {p3, v0, p1, p2, p4}, Lfb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzj/r0;)Lzj/l;
    .locals 1

    .line 1
    const-string p3, "annotations"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lff/a;->b:Lze/c;

    .line 7
    .line 8
    iget-object p3, p2, Lze/c;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lgj/c;

    .line 11
    .line 12
    iget-object p3, p3, Lgj/c;->b:Lpc/e;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lod/b;->t0(Lpc/e;Ljava/lang/reflect/Type;)Lbj/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lu0/l;

    .line 19
    .line 20
    check-cast p1, Lbj/a;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p3, p1, v0, p2}, Lu0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

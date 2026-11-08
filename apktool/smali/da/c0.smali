.class public final synthetic Lda/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic z:Lda/d0;


# direct methods
.method public synthetic constructor <init>(Lda/d0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/c0;->z:Lda/d0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lda/c0;->A:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lda/c0;->B:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lda/c0;->A:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lda/c0;->B:Z

    .line 4
    .line 5
    iget-object v2, p0, Lda/c0;->z:Lda/d0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lda/d0;->e(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

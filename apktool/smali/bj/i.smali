.class public abstract Lbj/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lfj/m1;

.field public static final b:Lfj/m1;

.field public static final c:Lfj/b1;

.field public static final d:Lfj/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lfj/l;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfj/p;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lfj/p;-><init>(Lei/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/m4;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lei/c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, Lbj/i;->a:Lfj/m1;

    .line 24
    .line 25
    new-instance v0, La0/b;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v2}, La0/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lfj/p;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lfj/p;-><init>(Lei/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/m4;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lei/c;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v2, Lbj/i;->b:Lfj/m1;

    .line 46
    .line 47
    new-instance v0, Lbj/g;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v2}, Lbj/g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v2, Lfj/p;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lfj/p;-><init>(Lei/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v2, Lu0/l;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lu0/l;-><init>(Lei/e;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    sput-object v2, Lbj/i;->c:Lfj/b1;

    .line 67
    .line 68
    new-instance v0, Lbj/g;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, v2}, Lbj/g;-><init>(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lfj/p;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lfj/p;-><init>(Lei/e;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v1, Lu0/l;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lu0/l;-><init>(Lei/e;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    sput-object v1, Lbj/i;->d:Lfj/b1;

    .line 88
    .line 89
    return-void
.end method

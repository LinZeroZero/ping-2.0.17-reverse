.class public final Lcom/google/android/gms/internal/ads/v3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/j4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/a9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wp0;[B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/f0;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 10
    invoke-static {v0}, Li3/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 13
    invoke-static {v0}, Li3/a;->a(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 17
    new-instance v0, Ld3/i;

    invoke-direct {v0, p1, p2}, Ld3/i;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>(Lsc/n;Li/f0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 21
    iget-object p1, p2, Li/f0;->B:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    const/16 p2, 0x34

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, ". Valid range is ["

    .line 14
    .line 15
    const-string v3, " , "

    .line 16
    .line 17
    const-string v4, "Invalid offset: "

    .line 18
    .line 19
    invoke-static {v4, p1, v2, v0, v3}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Li3/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    return v2
.end method

.method public c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 10
    .line 11
    if-gt p1, v3, :cond_2

    .line 12
    .line 13
    if-gt v1, p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lp5/k;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lp5/k;->a()Lp5/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lp5/k;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lp5/k;->b(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lyj/b;->I(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v3;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v3;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public f(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v2, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public g(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_2

    .line 10
    .line 11
    if-gt v1, p1, :cond_2

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lp5/k;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lp5/k;->a()Lp5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lp5/k;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lp5/k;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    :goto_0
    return v2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lyj/b;->I(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v3;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    return p1
.end method

.method public k(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Li3/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Li3/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p2

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 96
    .line 97
    invoke-static {v7, v5}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    sub-int v5, v0, v3

    .line 108
    .line 109
    add-int/2addr v3, p2

    .line 110
    invoke-static {v7, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, v4

    .line 130
    const/4 p3, 0x5

    .line 131
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/l;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput v0, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 135
    .line 136
    iput-object v2, p1, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput p2, p1, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 139
    .line 140
    iput v5, p1, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 145
    .line 146
    iput v3, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 150
    .line 151
    sub-int v3, p1, v2

    .line 152
    .line 153
    sub-int v2, p2, v2

    .line 154
    .line 155
    if-ltz v3, :cond_8

    .line 156
    .line 157
    iget v4, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v4, v5

    .line 164
    if-le v2, v4, :cond_3

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int p2, v2, v3

    .line 173
    .line 174
    sub-int/2addr p1, p2

    .line 175
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-gt p1, p2, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sub-int/2addr p1, p2

    .line 187
    iget p2, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 188
    .line 189
    :goto_2
    mul-int/lit8 p2, p2, 0x2

    .line 190
    .line 191
    iget v4, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 192
    .line 193
    sub-int v4, p2, v4

    .line 194
    .line 195
    if-ge v4, p1, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-array p1, p2, [C

    .line 199
    .line 200
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, [C

    .line 203
    .line 204
    iget v5, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 205
    .line 206
    invoke-static {v4, p1, v1, v1, v5}, Lrh/l;->q0([C[CIII)V

    .line 207
    .line 208
    .line 209
    iget v4, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 210
    .line 211
    iget v5, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 212
    .line 213
    sub-int/2addr v4, v5

    .line 214
    sub-int v6, p2, v4

    .line 215
    .line 216
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, [C

    .line 219
    .line 220
    add-int/2addr v4, v5

    .line 221
    invoke-static {v7, p1, v6, v5, v4}, Lrh/l;->q0([C[CIII)V

    .line 222
    .line 223
    .line 224
    iput-object p1, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput p2, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 227
    .line 228
    iput v6, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 229
    .line 230
    :goto_3
    iget p1, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 231
    .line 232
    if-ge v3, p1, :cond_6

    .line 233
    .line 234
    if-gt v2, p1, :cond_6

    .line 235
    .line 236
    sub-int p2, p1, v2

    .line 237
    .line 238
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, [C

    .line 241
    .line 242
    iget v5, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 243
    .line 244
    sub-int/2addr v5, p2

    .line 245
    invoke-static {v4, v4, v5, v2, p1}, Lrh/l;->q0([C[CIII)V

    .line 246
    .line 247
    .line 248
    iput v3, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 249
    .line 250
    iget p1, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 251
    .line 252
    sub-int/2addr p1, p2

    .line 253
    iput p1, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    if-ge v3, p1, :cond_7

    .line 257
    .line 258
    if-lt v2, p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    add-int/2addr p1, v2

    .line 265
    iput p1, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 266
    .line 267
    iput v3, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    add-int/2addr p1, v3

    .line 275
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    add-int/2addr p2, v2

    .line 280
    iget v2, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 281
    .line 282
    sub-int v3, p1, v2

    .line 283
    .line 284
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, [C

    .line 287
    .line 288
    iget v5, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 289
    .line 290
    invoke-static {v4, v4, v5, v2, p1}, Lrh/l;->q0([C[CIII)V

    .line 291
    .line 292
    .line 293
    iget p1, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 294
    .line 295
    add-int/2addr p1, v3

    .line 296
    iput p1, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 297
    .line 298
    iput p2, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 299
    .line 300
    :goto_4
    iget-object p1, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, [C

    .line 303
    .line 304
    iget p2, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 311
    .line 312
    .line 313
    iget p1, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 314
    .line 315
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    add-int/2addr p2, p1

    .line 320
    iput p2, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v0, -0x1

    .line 333
    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 334
    .line 335
    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v3;->k(IILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public declared-synchronized l()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/v3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public m()Ld1/i1;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/rc0;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/rc0;->d:I

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    iget-object v6, v0, Li/f0;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljb/d;

    .line 23
    .line 24
    iget-object v6, v6, Ljb/d;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "is_pub_misconfigured"

    .line 31
    .line 32
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v2, -0x1

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v7, "Invalid response from server."

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljb/l0;

    .line 52
    .line 53
    invoke-direct {v0, v7, v5}, Ljb/l0;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    new-instance v0, Ljb/l0;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rc0;->c:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "Publisher misconfiguration: "

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, v2}, Ljb/l0;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    new-instance v0, Ljb/l0;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rc0;->c:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Invalid response from server: "

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1, v5}, Ljb/l0;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_2
    iput v5, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    iput v8, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 104
    .line 105
    :goto_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/rc0;->e:I

    .line 106
    .line 107
    add-int/lit8 v9, v3, -0x1

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    if-eq v9, v5, :cond_2

    .line 112
    .line 113
    if-ne v9, v8, :cond_1

    .line 114
    .line 115
    iput v8, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    new-instance v0, Ljb/l0;

    .line 119
    .line 120
    invoke-direct {v0, v7, v5}, Ljb/l0;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 125
    .line 126
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v3, Ljb/i;

    .line 133
    .line 134
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rc0;->b:Ljava/io/Serializable;

    .line 135
    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v3, v7, v2}, Ljb/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v2, v0, Li/f0;->C:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljb/d;

    .line 144
    .line 145
    new-instance v7, Ljava/util/HashSet;

    .line 146
    .line 147
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Ljava/util/List;

    .line 150
    .line 151
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Ljb/d;->b:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v9, "stored_info"

    .line 161
    .line 162
    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rc0;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljb/p;

    .line 188
    .line 189
    iget v7, v2, Ljb/p;->b:I

    .line 190
    .line 191
    add-int/lit8 v9, v7, -0x1

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    if-eq v9, v5, :cond_7

    .line 198
    .line 199
    if-eq v9, v8, :cond_6

    .line 200
    .line 201
    :cond_5
    move-object v7, v6

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    const-string v7, "clear"

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const-string v7, "write"

    .line 207
    .line 208
    :goto_5
    if-eqz v7, :cond_4

    .line 209
    .line 210
    iget-object v9, v0, Li/f0;->A:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Ljb/k0;

    .line 213
    .line 214
    iget-object v2, v2, Ljb/p;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v0, Li/f0;->B:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, Li/f0;

    .line 219
    .line 220
    new-array v11, v5, [Ljb/z;

    .line 221
    .line 222
    aput-object v10, v11, v4

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v10, Lb8/b;

    .line 228
    .line 229
    invoke-direct {v10, v7, v2, v11}, Lb8/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljb/z;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v9, Ljb/k0;->a:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    throw v6

    .line 239
    :cond_9
    new-instance v0, Ld1/i1;

    .line 240
    .line 241
    iget v1, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 242
    .line 243
    iget v2, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 244
    .line 245
    invoke-direct {v0, v1, v2, v3}, Ld1/i1;-><init>(IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_a
    throw v6

    .line 250
    :cond_b
    throw v6

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized n()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/v3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->s()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized o(J)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v2, p1, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v1, v2, v4

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->s()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/wp0;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wp0;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/yp0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yp0;->y1([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/wp0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/yp0;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yp0;->o2(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/wp0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/yp0;

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yp0;->B(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/wp0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/yp0;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yp0;->N0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/wp0;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/yp0;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yp0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 68
    .line 69
    const-string v2, "Clearcut log failed"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public declared-synchronized q(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->r()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int v1, v0, v0

    .line 44
    .line 45
    new-array v2, v1, [J

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, [J

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, [Ljava/lang/Object;

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 65
    .line 66
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, [J

    .line 76
    .line 77
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iget v4, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 85
    .line 86
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 94
    .line 95
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, [Ljava/lang/Object;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    rem-int/2addr v0, v3

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, [J

    .line 109
    .line 110
    aput-wide p1, v3, v0

    .line 111
    .line 112
    aput-object p3, v2, v0

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/ads/v3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public s()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 33
    .line 34
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/v3;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [C

    .line 40
    .line 41
    iget v3, v0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [C

    .line 49
    .line 50
    iget v3, v0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 51
    .line 52
    iget v0, v0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

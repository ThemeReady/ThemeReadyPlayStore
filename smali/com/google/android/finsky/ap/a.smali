.class public final Lcom/google/android/finsky/ap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FAMILY"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "TV"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "coll_1706"

    aput-object v3, v1, v2

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/finsky/ap/a;->a:Ljava/util/HashSet;

    .line 82
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 78
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 79
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    .line 3
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    const-wide/32 v4, 0xc09173

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    sget-object v2, Lcom/google/android/finsky/ap/a;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 15
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/finsky/ap/a;->b:Ljava/lang/String;

    .line 18
    :cond_2
    if-eqz p0, :cond_4

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 20
    sget-object v4, Lcom/google/android/finsky/ap/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    const-string v4, "cat"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    const-string v5, "ht"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    sget-object v2, Lcom/google/android/finsky/ap/a;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v1

    .line 24
    :goto_1
    if-eqz v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    :cond_4
    move v2, v0

    .line 23
    goto :goto_1

    .line 26
    :cond_5
    const-wide/32 v4, 0xc08dc0

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {p0}, Lcom/google/android/finsky/ap/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 28
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 32
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gc;->i:Ljava/lang/String;

    .line 33
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 34
    :goto_2
    if-eqz v2, :cond_8

    :cond_6
    move v0, v1

    .line 35
    goto :goto_0

    :cond_7
    move v2, v0

    .line 33
    goto :goto_2

    .line 37
    :cond_8
    invoke-static {p0}, Lcom/google/android/finsky/ap/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 39
    const-string v2, "homeV2?cat=GAME&c=3"

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 40
    if-nez v2, :cond_9

    .line 42
    const-string v2, "homeV2?cat=FAMILY&c=3"

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 43
    if-eqz v2, :cond_a

    :cond_9
    move v2, v1

    .line 44
    :goto_3
    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 46
    goto/16 :goto_0

    :cond_a
    move v2, v0

    .line 43
    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/v;)Z
    .locals 4

    .prologue
    .line 69
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc087e0

    .line 71
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p0, p1}, Lcom/google/android/finsky/ap/a;->b(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/v;[Lcom/google/wireless/android/finsky/dfe/nano/af;)Z
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/google/android/finsky/ap/a;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/ap/a;->b(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/v;[Lcom/google/wireless/android/finsky/dfe/nano/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/v;)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 52
    if-nez v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 58
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 60
    invoke-static {p0, v0}, Lcom/google/android/finsky/ap/a;->a(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/v;[Lcom/google/wireless/android/finsky/dfe/nano/af;)Z
    .locals 4

    .prologue
    .line 64
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08772

    .line 66
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 67
    invoke-static {p0, p1}, Lcom/google/android/finsky/ap/a;->b(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method

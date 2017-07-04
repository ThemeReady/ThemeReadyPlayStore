.class public final Lcom/google/android/finsky/verifier/impl/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "classes.dex"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AndroidManifest.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "resources.arsc"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "META-INF/MANIFEST.MF"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/verifier/impl/ch;->a:[Ljava/lang/String;

    return-void
.end method

.method private static final a(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 73
    :goto_0
    return-object p0

    .line 72
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 73
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    sget-object v2, Lcom/google/android/finsky/verifier/impl/ch;->a:[Ljava/lang/String;

    move v0, v1

    .line 65
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    const/4 v1, 0x1

    .line 69
    :cond_0
    return v1

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/io/File;)[Lcom/google/android/finsky/verifier/a/a/g;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Lcom/google/android/b/d;

    invoke-direct {v6, p0}, Lcom/google/android/b/d;-><init>(Ljava/io/File;)V

    .line 9
    :try_start_0
    iget-object v0, v6, Lcom/google/android/b/d;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 12
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/b/c;

    .line 14
    const/4 v8, 0x1

    invoke-virtual {v6, v0, v8}, Lcom/google/android/b/d;->a(Lcom/google/android/b/c;Z)Ljava/io/InputStream;

    .line 16
    iget-object v8, v0, Lcom/google/android/b/c;->a:Ljava/lang/String;

    .line 17
    invoke-static {v8}, Lcom/google/android/finsky/verifier/impl/ch;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 19
    :cond_0
    iget v8, v0, Lcom/google/android/b/c;->g:I

    if-eqz v8, :cond_1

    .line 20
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0

    .line 21
    :cond_1
    :try_start_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    const/16 v0, 0x14

    invoke-static {v3, v0}, Lcom/google/android/finsky/verifier/impl/ch;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 24
    const/16 v2, 0xa

    .line 25
    invoke-static {v4, v2}, Lcom/google/android/finsky/verifier/impl/ch;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 26
    const/16 v3, 0xa

    invoke-static {v5, v3}, Lcom/google/android/finsky/verifier/impl/ch;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/finsky/verifier/a/a/g;

    move v2, v1

    .line 34
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const/4 v1, 0x0

    .line 38
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v6, v0, v5}, Lcom/google/android/b/d;->a(Lcom/google/android/b/c;Z)Ljava/io/InputStream;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/i;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    .line 42
    iget-object v7, v0, Lcom/google/android/b/c;->a:Ljava/lang/String;

    .line 43
    iget v0, v0, Lcom/google/android/b/c;->g:I

    .line 44
    new-instance v8, Lcom/google/android/finsky/verifier/a/a/g;

    invoke-direct {v8}, Lcom/google/android/finsky/verifier/a/a/g;-><init>()V

    .line 46
    if-nez v7, :cond_3

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :cond_3
    :try_start_4
    iget v9, v8, Lcom/google/android/finsky/verifier/a/a/g;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/finsky/verifier/a/a/g;->b:I

    .line 49
    iput-object v7, v8, Lcom/google/android/finsky/verifier/a/a/g;->c:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Lcom/google/android/finsky/verifier/impl/z;->a([B)Lcom/google/android/finsky/verifier/a/a/f;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/finsky/verifier/a/a/g;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 52
    iget v5, v8, Lcom/google/android/finsky/verifier/a/a/g;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v8, Lcom/google/android/finsky/verifier/a/a/g;->b:I

    .line 53
    iput v0, v8, Lcom/google/android/finsky/verifier/a/a/g;->e:I

    .line 55
    aput-object v8, v3, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :try_start_5
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v6}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 62
    return-object v3
.end method

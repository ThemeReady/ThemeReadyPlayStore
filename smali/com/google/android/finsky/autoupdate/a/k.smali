.class public final Lcom/google/android/finsky/autoupdate/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/b;


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/k;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/google/android/finsky/m/b;->gH:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/finsky/utils/ca;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/a/k;->a:Ljava/util/Set;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/k;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/autoupdate/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0a482

    .line 4
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v2, p1, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/autoupdate/a/k;->a()Ljava/util/Set;

    move-result-object v3

    .line 10
    iget-object v4, v2, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 11
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 15
    :cond_2
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->f:Lcom/google/android/finsky/installqueue/d;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/a;

    .line 19
    iget v2, v0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    .line 20
    iput-boolean v1, v0, Lcom/google/android/finsky/installer/b/a/a;->i:Z

    goto :goto_0

    .line 13
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

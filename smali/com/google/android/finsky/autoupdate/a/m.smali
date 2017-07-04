.class public final Lcom/google/android/finsky/autoupdate/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/b;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/lang/Boolean;


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
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/m;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/google/android/finsky/m/b;->gG:Lcom/google/android/play/utils/b/a;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/utils/ca;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/a/m;->a:Ljava/util/Set;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/m;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/m;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/google/android/finsky/bl/a;->e()Landroid/os/StatFs;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/os/StatFs;Landroid/content/ContentResolver;)Z

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/a/m;->b:Ljava/lang/Boolean;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/m;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/autoupdate/a;)V
    .locals 4

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08c35

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->b:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->b:Lcom/google/android/finsky/h/m;

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->b:Lcom/google/android/finsky/h/m;

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->g:Z

    if-eqz v0, :cond_0

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc09e22

    .line 17
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/autoupdate/a/m;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->f:Lcom/google/android/finsky/installqueue/d;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/a;

    .line 22
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    .line 23
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/a;->h:I

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08d4d

    .line 26
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/autoupdate/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    .line 29
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    .line 30
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->f:Lcom/google/android/finsky/installqueue/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    goto :goto_0
.end method

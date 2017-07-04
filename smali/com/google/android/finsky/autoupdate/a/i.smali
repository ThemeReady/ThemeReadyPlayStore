.class public final Lcom/google/android/finsky/autoupdate/a/i;
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
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/i;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/finsky/m/b;->hx:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/ca;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/a/i;->a:Ljava/util/Set;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/i;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/autoupdate/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 2
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    or-int/lit16 v0, v0, 0x15f

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08244

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->f:Lcom/google/android/finsky/installqueue/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/o;->i:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    sget-object v1, Lcom/google/android/finsky/installqueue/j;->a:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->a(Lcom/google/android/finsky/installqueue/j;)Lcom/google/android/finsky/installqueue/i;

    .line 12
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    const-string v1, "auto_update"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    .line 13
    iput v4, p1, Lcom/google/android/finsky/autoupdate/a;->i:I

    .line 14
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/installqueue/i;->b(I)Lcom/google/android/finsky/installqueue/i;

    .line 15
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->j:I

    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0aa25

    .line 18
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->l:I

    .line 25
    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    sget-object v1, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->a(Lcom/google/android/finsky/installqueue/j;)Lcom/google/android/finsky/installqueue/i;

    goto :goto_0

    .line 20
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0aa26

    .line 22
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/autoupdate/a/i;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/finsky/autoupdate/a;->b:Lcom/google/android/finsky/h/m;

    iget-object v1, v1, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->l:I

    goto :goto_1
.end method

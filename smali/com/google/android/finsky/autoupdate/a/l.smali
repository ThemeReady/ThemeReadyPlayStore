.class public final Lcom/google/android/finsky/autoupdate/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/autoupdate/a;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/android/finsky/bf/a/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->l:I

    .line 5
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->k:I

    .line 6
    sget-object v0, Lcom/google/android/finsky/m/b;->aV:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->h:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->h:I

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x4

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    .line 12
    sget-object v0, Lcom/google/android/finsky/m/b;->aW:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    .line 16
    :cond_3
    new-instance v0, Lcom/google/android/finsky/installqueue/i;

    iget-object v3, p1, Lcom/google/android/finsky/autoupdate/a;->d:Lcom/google/android/finsky/e/u;

    const-string v4, "auto_update"

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v3, v4}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V

    iput-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    .line 18
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    sget-object v3, Lcom/google/android/finsky/installqueue/j;->c:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/i;->a(Lcom/google/android/finsky/installqueue/j;)Lcom/google/android/finsky/installqueue/i;

    .line 19
    new-instance v0, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    iput-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->f:Lcom/google/android/finsky/installqueue/d;

    .line 20
    iput v8, p1, Lcom/google/android/finsky/autoupdate/a;->i:I

    .line 21
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/installqueue/i;->b(I)Lcom/google/android/finsky/installqueue/i;

    .line 22
    const/16 v0, -0x3e8

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->j:I

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-static {v0}, Lcom/google/android/finsky/bu/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/bu/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bu/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_0

    .line 54
    iget v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    or-int/lit16 v0, v0, 0x110

    iput v0, p1, Lcom/google/android/finsky/autoupdate/a;->g:I

    .line 55
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->f:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    goto/16 :goto_0

    .line 29
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0870d

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->b:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->b:Lcom/google/android/finsky/h/m;

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->b:Lcom/google/android/finsky/h/m;

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->g:Z

    if-eqz v0, :cond_8

    .line 33
    :cond_5
    sget-object v0, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/i;->J:[I

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_7

    aget v5, v3, v0

    .line 38
    const/16 v6, 0x12c

    if-ne v5, v6, :cond_6

    move v0, v1

    .line 42
    :goto_3
    if-nez v0, :cond_8

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->c:Lcom/google/android/finsky/al/c;

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p1, Lcom/google/android/finsky/autoupdate/a;->c:Lcom/google/android/finsky/al/c;

    .line 45
    iget-wide v4, v0, Lcom/google/android/finsky/al/c;->E:J

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 48
    cmp-long v0, v4, v10

    if-ltz v0, :cond_8

    cmp-long v0, v6, v10

    if-ltz v0, :cond_8

    sget-object v0, Lcom/google/android/finsky/m/b;->gF:Lcom/google/android/play/utils/b/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_8

    move v0, v1

    .line 51
    goto :goto_1

    .line 40
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 41
    goto :goto_3

    :cond_8
    move v0, v2

    .line 52
    goto :goto_1
.end method

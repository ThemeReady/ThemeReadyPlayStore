.class public final Lcom/google/android/finsky/setup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>([Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/h/b;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/c;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/c;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/c;->c:Ljava/util/List;

    .line 5
    if-nez p1, :cond_1

    .line 53
    :cond_0
    return-void

    .line 7
    :cond_1
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, p1, v3

    .line 8
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v6, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v6}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v7

    .line 11
    iget-boolean v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    .line 12
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/setup/c;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/setup/c;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-nez v0, :cond_3

    .line 16
    :cond_2
    const-string v0, "Required preload %s is not already installed."

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/setup/c;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 18
    :cond_4
    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-nez v0, :cond_6

    .line 19
    :cond_5
    const-string v0, "Optional preload %s is not already installed or installing."

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/setup/c;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/dw;->i:Z

    .line 23
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/setup/c;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_6
    new-instance v8, Lcom/google/android/finsky/h/n;

    .line 26
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    if-nez v0, :cond_7

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-direct {v8, v0}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 29
    if-eqz v5, :cond_8

    .line 30
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/dw;->d:I

    .line 31
    :goto_2
    iput v0, v8, Lcom/google/android/finsky/h/n;->d:I

    .line 33
    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/dw;->k:Lcom/google/android/finsky/bf/a/di;

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/dw;->k:Lcom/google/android/finsky/bf/a/di;

    .line 35
    iget v0, v0, Lcom/google/android/finsky/bf/a/di;->f:I

    .line 37
    :goto_3
    iput v0, v8, Lcom/google/android/finsky/h/n;->e:I

    .line 39
    iget-object v0, v7, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    .line 40
    invoke-virtual {v8, v0}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v8

    .line 42
    iget-object v0, v7, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 43
    iget v0, v0, Lcom/google/android/finsky/al/c;->c:I

    .line 45
    iget v7, v5, Lcom/google/wireless/android/finsky/dfe/nano/dw;->d:I

    .line 46
    if-lt v0, v7, :cond_a

    move v0, v2

    .line 47
    :goto_4
    if-nez v8, :cond_b

    if-nez v0, :cond_b

    .line 48
    const-string v0, "Preload %s needs updating; the installed or installing version is too old."

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/setup/c;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/setup/c;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 37
    goto :goto_3

    :cond_a
    move v0, v1

    .line 46
    goto :goto_4

    .line 51
    :cond_b
    const-string v0, "Skip optional preload %s because a sufficient version is already installed or installing."

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.class public final Lcom/google/android/finsky/setup/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/c/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/setup/c/b;

.field public final c:Lcom/google/android/finsky/setup/w;

.field public final d:Lcom/google/android/finsky/api/f;

.field public final e:Lcom/google/android/finsky/e/g;

.field public final f:Lcom/google/android/finsky/a/a;

.field public final g:Lcom/google/android/finsky/j/a;

.field public final h:Lcom/google/android/finsky/setup/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/setup/c/b;Lcom/google/android/finsky/setup/w;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/a/a;Lcom/google/android/finsky/j/a;Lcom/google/android/finsky/setup/bf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/c/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/c/a/a;->b:Lcom/google/android/finsky/setup/c/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/setup/c/a/a;->d:Lcom/google/android/finsky/api/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/setup/c/a/a;->e:Lcom/google/android/finsky/e/g;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/setup/c/a/a;->f:Lcom/google/android/finsky/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/setup/c/a/a;->g:Lcom/google/android/finsky/j/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/setup/c/a/a;->h:Lcom/google/android/finsky/setup/bf;

    .line 10
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "Skip setup acct:%s already started"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void

    .line 54
    :cond_0
    const/16 v0, 0x10

    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    .line 61
    iget-object v0, v1, Lcom/google/android/finsky/setup/w;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/y;

    .line 62
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/android/finsky/setup/y;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/y;-><init>()V

    .line 64
    iput v6, v0, Lcom/google/android/finsky/setup/y;->a:I

    .line 65
    iget-object v2, v1, Lcom/google/android/finsky/setup/w;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    iget v2, v0, Lcom/google/android/finsky/setup/y;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/setup/y;->a:I

    .line 67
    iput-object p2, v0, Lcom/google/android/finsky/setup/y;->b:Ljava/lang/String;

    .line 68
    iput-boolean v3, v0, Lcom/google/android/finsky/setup/y;->c:Z

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/w;->d(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/a;->h:Lcom/google/android/finsky/setup/bf;

    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    .line 71
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/w;->b(Ljava/lang/String;)I

    move-result v1

    .line 72
    invoke-interface {v0, p1, v1}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;I)V

    .line 73
    const-string v0, "Start setup aid:%s acct:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/a;->g:Lcom/google/android/finsky/j/a;

    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/a;->d:Lcom/google/android/finsky/api/f;

    .line 77
    invoke-interface {v0, p1}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 78
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v3

    new-instance v6, Lcom/google/android/finsky/setup/c/a/b;

    invoke-direct {v6, p0, p1}, Lcom/google/android/finsky/setup/c/a/b;-><init>(Lcom/google/android/finsky/setup/c/a/a;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/finsky/setup/c/a/c;

    invoke-direct {v7, p0, p1, p2}, Lcom/google/android/finsky/setup/c/a/c;-><init>(Lcom/google/android/finsky/setup/c/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/j/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;JLcom/android/volley/t;Lcom/android/volley/s;)V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/a;->h:Lcom/google/android/finsky/setup/bf;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/setup/bf;->a(I)V

    .line 58
    const-string v0, "Provided aid can\'t be parsed as long: %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/setup/w;->a:Lcom/google/android/finsky/bc/c;

    new-instance v2, Lcom/google/android/finsky/setup/x;

    invoke-direct {v2, v0, p1}, Lcom/google/android/finsky/setup/x;-><init>(Lcom/google/android/finsky/setup/w;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/a;->f:Lcom/google/android/finsky/a/a;

    invoke-interface {v1}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v1

    .line 15
    array-length v2, v1

    if-gtz v2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/a;->h:Lcom/google/android/finsky/setup/bf;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/finsky/setup/bf;->a(I)V

    .line 17
    const-string v1, "RestoreService can\'t run - no accounts configured on device!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void

    .line 19
    :cond_1
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 20
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/google/android/finsky/setup/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;IILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x76

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 82
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/a;->e:Lcom/google/android/finsky/e/g;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/e/g;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/a;->f:Lcom/google/android/finsky/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/a;->h:Lcom/google/android/finsky/setup/bf;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/finsky/setup/bf;->a(I)V

    .line 25
    const-string v0, "Can\'t find restore acct:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/setup/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/w;->b(Ljava/lang/String;)I

    move-result v4

    .line 31
    sget-object v1, Lcom/google/android/finsky/m/b;->bF:Lcom/google/android/play/utils/b/a;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v4, v1, :cond_0

    .line 34
    const-string v1, "Reached limit %d for %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/google/android/finsky/setup/c/a/a;->a(Ljava/lang/String;IILjava/lang/Throwable;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/w;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/a;->b:Lcom/google/android/finsky/setup/c/b;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/c/b;->a()V

    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "Recover fetch for account %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    .line 41
    iget-object v1, v1, Lcom/google/android/finsky/setup/w;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/setup/y;

    .line 42
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/finsky/setup/y;->b:Ljava/lang/String;

    .line 43
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/setup/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 42
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/c/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/setup/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

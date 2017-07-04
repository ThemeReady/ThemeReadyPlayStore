.class final Lcom/google/android/libraries/bind/data/x;
.super Lcom/google/android/libraries/bind/data/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/libraries/bind/data/w;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/data/w;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/x;->c:Lcom/google/android/libraries/bind/data/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/x;->b:Z

    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/bind/data/k;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 2
    iget-boolean v0, p1, Lcom/google/android/libraries/bind/data/k;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/x;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/x;->c:Lcom/google/android/libraries/bind/data/w;

    iget-boolean v0, v0, Lcom/google/android/libraries/bind/data/w;->n:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/x;->c:Lcom/google/android/libraries/bind/data/w;

    sget-object v1, Lcom/google/android/libraries/bind/data/k;->a:Lcom/google/android/libraries/bind/data/k;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/l;->a(Lcom/google/android/libraries/bind/data/k;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/x;->c:Lcom/google/android/libraries/bind/data/w;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v1

    const-string v2, "invalidateData(clearList=%b, priority=%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    sget-object v4, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v1, v2}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iput-boolean v7, v0, Lcom/google/android/libraries/bind/data/l;->m:Z

    .line 13
    iget-boolean v1, v0, Lcom/google/android/libraries/bind/data/l;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/l;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/bind/data/l;->c(I)V

    .line 15
    :cond_2
    return-void
.end method

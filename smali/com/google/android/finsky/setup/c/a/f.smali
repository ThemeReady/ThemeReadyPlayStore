.class final Lcom/google/android/finsky/setup/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/c/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/c/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/c/a/f;->a:Lcom/google/android/finsky/setup/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/f;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 5
    if-nez v2, :cond_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    return-object v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/f;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 9
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/cf;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aR()Lcom/google/android/finsky/installqueue/g;

    move-result-object v3

    .line 12
    new-array v4, v0, [Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/util/Collection;)V

    .line 13
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    .line 15
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.class final Lcom/google/android/libraries/bind/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/bind/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/a/i;->a:Lcom/google/android/libraries/bind/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/i;->a:Lcom/google/android/libraries/bind/a/h;

    iget-object v0, v0, Lcom/google/android/libraries/bind/a/h;->f:Lcom/google/android/libraries/bind/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/i;->a:Lcom/google/android/libraries/bind/a/h;

    iget-object v0, v0, Lcom/google/android/libraries/bind/a/h;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/bind/a/i;->a:Lcom/google/android/libraries/bind/a/h;

    iget-object v1, v1, Lcom/google/android/libraries/bind/a/h;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/i;->a:Lcom/google/android/libraries/bind/a/h;

    iget-object v0, v0, Lcom/google/android/libraries/bind/a/h;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

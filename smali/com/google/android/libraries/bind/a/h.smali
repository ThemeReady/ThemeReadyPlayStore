.class final Lcom/google/android/libraries/bind/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lcom/google/android/libraries/bind/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/a/f;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/a/h;->f:Lcom/google/android/libraries/bind/a/f;

    iput-object p2, p0, Lcom/google/android/libraries/bind/a/h;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/libraries/bind/a/h;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/libraries/bind/a/h;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/android/libraries/bind/a/h;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/google/android/libraries/bind/a/i;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/a/i;-><init>(Lcom/google/android/libraries/bind/a/h;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/a/h;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/h;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/bind/a/h;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

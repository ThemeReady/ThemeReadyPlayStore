.class final Lcom/google/android/a/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/a/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/a/d;->a:Lcom/google/android/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/a/d;->a:Lcom/google/android/a/f;

    iget-object v0, v0, Lcom/google/android/a/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    return-void
.end method

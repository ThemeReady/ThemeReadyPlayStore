.class final Lcom/google/android/finsky/at/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/at/a/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/a/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/at/a/ai;->a:Lcom/google/android/finsky/at/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ai;->a:Lcom/google/android/finsky/at/a/ah;

    iget-object v0, v0, Lcom/google/android/finsky/at/a/ah;->e:Lcom/google/android/finsky/at/a/ac;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/at/a/ac;->d:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/at/a/ai;->a:Lcom/google/android/finsky/at/a/ah;

    iget-object v1, v1, Lcom/google/android/finsky/at/a/ah;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

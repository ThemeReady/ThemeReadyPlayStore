.class final Lcom/google/android/finsky/setup/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/c/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/c/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/c/a/h;->a:Lcom/google/android/finsky/setup/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/finsky/setup/c/a/d;->d()Lcom/google/wireless/android/finsky/dfe/nano/cf;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/h;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/setup/c/a/d;->a:Landroid/os/Handler;

    .line 6
    new-instance v2, Lcom/google/android/finsky/setup/c/a/i;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/setup/c/a/i;-><init>(Lcom/google/android/finsky/setup/c/a/h;Lcom/google/wireless/android/finsky/dfe/nano/cf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method

.class final Lcom/google/android/finsky/download/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/download/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/b/c;->a:Lcom/google/android/finsky/download/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/download/b/c;->a:Lcom/google/android/finsky/download/b/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/download/b/a;->e:Lcom/google/android/finsky/download/manager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/download/b/c;->a:Lcom/google/android/finsky/download/b/a;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/manager/b;->a(Lcom/google/android/finsky/download/manager/c;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/download/b/c;->a:Lcom/google/android/finsky/download/b/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/download/b/a;->a:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    return-void
.end method

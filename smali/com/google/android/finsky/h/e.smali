.class final Lcom/google/android/finsky/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/finsky/h/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/h/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/h/e;->b:Lcom/google/android/finsky/h/d;

    iput-object p2, p0, Lcom/google/android/finsky/h/e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/h/e;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/h/e;->b:Lcom/google/android/finsky/h/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/h/d;->e:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/h/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method

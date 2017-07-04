.class final Lcom/google/android/finsky/at/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/at/a/a;

.field public final synthetic b:Lcom/google/android/finsky/at/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/a/f;Lcom/google/android/finsky/at/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/at/a/j;->b:Lcom/google/android/finsky/at/a/f;

    iput-object p2, p0, Lcom/google/android/finsky/at/a/j;->a:Lcom/google/android/finsky/at/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/at/a/j;->b:Lcom/google/android/finsky/at/a/f;

    iget-object v1, p0, Lcom/google/android/finsky/at/a/j;->a:Lcom/google/android/finsky/at/a/a;

    .line 4
    iget-object v2, v0, Lcom/google/android/finsky/at/a/f;->c:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/at/a/k;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/at/a/k;-><init>(Lcom/google/android/finsky/at/a/f;Lcom/google/android/finsky/at/a/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

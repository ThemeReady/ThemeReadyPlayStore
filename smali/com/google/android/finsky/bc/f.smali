.class final Lcom/google/android/finsky/bc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bc/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bc/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bc/f;->a:Lcom/google/android/finsky/bc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bc/f;->a:Lcom/google/android/finsky/bc/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/bc/c;->a:Lcom/google/android/finsky/bc/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/bc/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/bc/f;->a:Lcom/google/android/finsky/bc/c;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/bc/c;->e:Landroid/os/Handler;

    .line 7
    new-instance v2, Lcom/google/android/finsky/bc/g;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/bc/g;-><init>(Lcom/google/android/finsky/bc/f;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

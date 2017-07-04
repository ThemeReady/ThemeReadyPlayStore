.class final synthetic Lcom/google/android/finsky/stream/controllers/assist/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/assist/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/c;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/c;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/assist/b;->y:Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/b;->h()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/assist/b;->y:Z

    .line 4
    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/assist/b;->y:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/g;->t()V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/assist/b;->y:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/g;->s()V

    goto :goto_0
.end method

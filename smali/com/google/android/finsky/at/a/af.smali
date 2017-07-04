.class final Lcom/google/android/finsky/at/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lcom/google/android/finsky/at/a/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/a/ae;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/at/a/af;->c:Lcom/google/android/finsky/at/a/ae;

    iput-object p2, p0, Lcom/google/android/finsky/at/a/af;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/at/a/af;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/at/a/af;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/at/a/af;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/at/a/af;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/at/a/af;->c:Lcom/google/android/finsky/at/a/ae;

    iget-object v0, v0, Lcom/google/android/finsky/at/a/ae;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/at/a/af;->c:Lcom/google/android/finsky/at/a/ae;

    iget-object v0, v0, Lcom/google/android/finsky/at/a/ae;->c:Lcom/google/android/finsky/at/a/ac;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/at/a/ac;->d:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/at/a/af;->c:Lcom/google/android/finsky/at/a/ae;

    iget-object v1, v1, Lcom/google/android/finsky/at/a/ae;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    return-void
.end method

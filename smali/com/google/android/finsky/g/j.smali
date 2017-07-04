.class final Lcom/google/android/finsky/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ab/f;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/g/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/g/i;Lcom/google/android/finsky/ab/f;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/g/j;->d:Lcom/google/android/finsky/g/i;

    iput-object p2, p0, Lcom/google/android/finsky/g/j;->a:Lcom/google/android/finsky/ab/f;

    iput-object p3, p0, Lcom/google/android/finsky/g/j;->b:Ljava/lang/Runnable;

    iput p4, p0, Lcom/google/android/finsky/g/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/g/j;->d:Lcom/google/android/finsky/g/i;

    iget-object v1, p0, Lcom/google/android/finsky/g/j;->a:Lcom/google/android/finsky/ab/f;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/g/i;->a(Lcom/google/android/finsky/ab/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/g/j;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/g/j;->d:Lcom/google/android/finsky/g/i;

    iget v1, p0, Lcom/google/android/finsky/g/j;->c:I

    iget-object v2, p0, Lcom/google/android/finsky/g/j;->a:Lcom/google/android/finsky/ab/f;

    iget-object v3, p0, Lcom/google/android/finsky/g/j;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/g/i;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

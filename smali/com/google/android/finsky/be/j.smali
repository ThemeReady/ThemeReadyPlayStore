.class final Lcom/google/android/finsky/be/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/be/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/be/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/be/j;->a:Lcom/google/android/finsky/be/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/be/j;->a:Lcom/google/android/finsky/be/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/be/d;->a:Lcom/google/android/finsky/be/l;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/be/l;->c()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/be/j;->a:Lcom/google/android/finsky/be/d;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/be/d;->c()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/be/j;->a:Lcom/google/android/finsky/be/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    .line 10
    const/16 v1, 0xa

    iput v1, v0, Lcom/google/android/finsky/be/a;->a:I

    .line 11
    :cond_0
    return-void
.end method

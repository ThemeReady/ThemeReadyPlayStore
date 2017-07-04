.class final Lcom/google/android/finsky/av/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/av/f;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/finsky/av/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/av/j;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/av/k;->b:Lcom/google/android/finsky/av/j;

    iput-object p2, p0, Lcom/google/android/finsky/av/k;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/av/k;->b:Lcom/google/android/finsky/av/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/av/j;->b:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/av/k;->b:Lcom/google/android/finsky/av/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/av/j;->c(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/av/k;->b:Lcom/google/android/finsky/av/j;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/av/h;->a(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/av/k;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/finsky/av/j;->b(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

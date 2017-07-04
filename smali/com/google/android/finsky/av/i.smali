.class final Lcom/google/android/finsky/av/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/av/f;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/finsky/av/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/av/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/av/i;->b:Lcom/google/android/finsky/av/h;

    iput-object p2, p0, Lcom/google/android/finsky/av/i;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/av/i;->b:Lcom/google/android/finsky/av/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/av/h;->b:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/av/i;->b:Lcom/google/android/finsky/av/h;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/av/h;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/av/i;->b:Lcom/google/android/finsky/av/h;

    iget-object v0, v0, Lcom/google/android/finsky/av/h;->f:Lcom/google/android/finsky/av/m;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/av/m;->b(Landroid/location/Location;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/av/i;->b:Lcom/google/android/finsky/av/h;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/av/h;->a(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/av/i;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/finsky/av/h;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

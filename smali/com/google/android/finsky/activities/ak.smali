.class final Lcom/google/android/finsky/activities/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/r/f;

.field public final synthetic b:Lcom/google/android/finsky/r/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/activities/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/u;Lcom/google/android/finsky/r/f;Lcom/google/android/finsky/r/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ak;->d:Lcom/google/android/finsky/activities/u;

    iput-object p2, p0, Lcom/google/android/finsky/activities/ak;->a:Lcom/google/android/finsky/r/f;

    iput-object p3, p0, Lcom/google/android/finsky/activities/ak;->b:Lcom/google/android/finsky/r/h;

    iput-object p4, p0, Lcom/google/android/finsky/activities/ak;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/activities/ak;->a:Lcom/google/android/finsky/r/f;

    iget-object v0, p0, Lcom/google/android/finsky/activities/ak;->b:Lcom/google/android/finsky/r/h;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/r/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/finsky/r/f;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/ak;->d:Lcom/google/android/finsky/activities/u;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ak;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/finsky/activities/ak;->d:Lcom/google/android/finsky/activities/u;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/activities/u;->d:Ljava/lang/Runnable;

    .line 10
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_0
    return-void
.end method

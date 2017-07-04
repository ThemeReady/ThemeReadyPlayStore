.class final Lcom/google/android/finsky/setup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/q;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/setup/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/e;->b:Lcom/google/android/finsky/setup/d;

    iput-object p2, p0, Lcom/google/android/finsky/setup/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/p;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-interface {p1}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "Received bitmap for %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/setup/e;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/setup/e;->b:Lcom/google/android/finsky/setup/d;

    iget-object v2, p0, Lcom/google/android/finsky/setup/e;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/setup/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "Unable to downloadIcon bitmap for %s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/setup/e;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setup/e;->b:Lcom/google/android/finsky/setup/d;

    iget-object v1, p0, Lcom/google/android/finsky/setup/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/play/image/p;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/e;->a(Lcom/google/android/play/image/p;)V

    return-void
.end method

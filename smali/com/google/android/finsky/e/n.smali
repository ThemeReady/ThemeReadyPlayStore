.class public final Lcom/google/android/finsky/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/a/t;


# instance fields
.field public a:Lcom/google/android/finsky/e/g;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/e/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/e/n;->c:Lcom/google/android/finsky/e/j;

    .line 3
    const-class v0, Lcom/google/android/finsky/e/b;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/b;->a(Lcom/google/android/finsky/e/n;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/a/a/r;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/e/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/ax/f;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/play/a/a;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    .line 7
    iput v0, p1, Lcom/google/android/play/a/a/r;->c:I

    .line 8
    iget v0, p1, Lcom/google/android/play/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/play/a/a/r;->a:I

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/e/n;->c:Lcom/google/android/finsky/e/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/e/n;->a:Lcom/google/android/finsky/e/g;

    invoke-interface {v0}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 14
    iget-object v2, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object p1, v2, Lcom/google/wireless/android/a/a/a/a/af;->O:Lcom/google/android/play/a/a/r;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 19
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    .line 20
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/e/n;->c:Lcom/google/android/finsky/e/j;

    goto :goto_0
.end method

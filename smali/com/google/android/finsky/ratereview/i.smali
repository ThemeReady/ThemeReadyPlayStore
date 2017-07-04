.class final Lcom/google/android/finsky/ratereview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/api/a;

.field public final synthetic c:Lcom/google/android/finsky/ratereview/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/ratereview/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/finsky/ratereview/i;->b:Lcom/google/android/finsky/api/a;

    iput-object p3, p0, Lcom/google/android/finsky/ratereview/i;->c:Lcom/google/android/finsky/ratereview/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/i;->b:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/ratereview/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/a;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/i;->c:Lcom/google/android/finsky/ratereview/n;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/i;->c:Lcom/google/android/finsky/ratereview/n;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ratereview/n;->b(I)V

    .line 7
    :cond_1
    return-void
.end method

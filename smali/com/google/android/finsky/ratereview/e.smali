.class final Lcom/google/android/finsky/ratereview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/ac;

.field public final synthetic b:Lcom/google/android/finsky/ratereview/m;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/ratereview/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ratereview/d;Landroid/support/v4/app/ac;Lcom/google/android/finsky/ratereview/m;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/e;->d:Lcom/google/android/finsky/ratereview/d;

    iput-object p2, p0, Lcom/google/android/finsky/ratereview/e;->a:Landroid/support/v4/app/ac;

    iput-object p3, p0, Lcom/google/android/finsky/ratereview/e;->b:Lcom/google/android/finsky/ratereview/m;

    iput-boolean p4, p0, Lcom/google/android/finsky/ratereview/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/bf/a/il;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/ratereview/e;->d:Lcom/google/android/finsky/ratereview/d;

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/il;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, p0, Lcom/google/android/finsky/ratereview/e;->a:Landroid/support/v4/app/ac;

    iget-object v4, p0, Lcom/google/android/finsky/ratereview/e;->b:Lcom/google/android/finsky/ratereview/m;

    iget-boolean v5, p0, Lcom/google/android/finsky/ratereview/e;->c:Z

    .line 5
    invoke-virtual {v3}, Landroid/support/v4/app/ac;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    if-nez v2, :cond_1

    .line 7
    const-string v1, "unexpected null user profile"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-eqz v5, :cond_3

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/ratereview/d;->g:Lcom/google/android/finsky/ratereview/c;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/ratereview/c;->a()Z

    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v5, "author"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    const/4 v0, 0x1

    .line 21
    :cond_2
    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v4}, Lcom/google/android/finsky/ratereview/m;->a()V

    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    invoke-interface {v4, v0}, Lcom/google/android/finsky/ratereview/m;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0
.end method

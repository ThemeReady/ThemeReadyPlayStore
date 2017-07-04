.class final Lcom/google/android/finsky/af/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/finsky/af/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/af/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/af/e;->b:Lcom/google/android/finsky/af/a;

    iput-object p2, p0, Lcom/google/android/finsky/af/e;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/af/e;->b:Lcom/google/android/finsky/af/a;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/af/a;->ac:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/af/e;->b:Lcom/google/android/finsky/af/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 6
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/af/e;->b:Lcom/google/android/finsky/af/a;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/af/a;->af:Lcom/google/android/finsky/e/p;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 9
    invoke-static {}, Lcom/google/android/finsky/s/b;->b()Lcom/google/android/finsky/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/af/e;->b:Lcom/google/android/finsky/af/a;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/af/a;->aZ:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/af/e;->b:Lcom/google/android/finsky/af/a;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/af/e;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/s/b;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;Landroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/af/e;->b:Lcom/google/android/finsky/af/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/af/a;->ae()V

    .line 16
    return-void
.end method

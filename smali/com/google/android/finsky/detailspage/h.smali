.class final Lcom/google/android/finsky/detailspage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/Intent;

.field public final synthetic d:Lcom/google/android/finsky/detailspage/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/f;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/h;->d:Lcom/google/android/finsky/detailspage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/detailspage/h;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/finsky/detailspage/h;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/detailspage/h;->c:Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/detailspage/h;->b:I

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/h;->d:Lcom/google/android/finsky/detailspage/f;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/f;->L:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/h;->d:Lcom/google/android/finsky/detailspage/f;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/f;->J:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/h;->d:Lcom/google/android/finsky/detailspage/f;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/f;->t:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/h;->d:Lcom/google/android/finsky/detailspage/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/f;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget v1, p0, Lcom/google/android/finsky/detailspage/h;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/h;->d:Lcom/google/android/finsky/detailspage/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/f;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/h;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

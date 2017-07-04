.class final Lcom/google/android/finsky/detailspage/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/detailspage/ec;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ec;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ee;->b:Lcom/google/android/finsky/detailspage/ec;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/ee;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ee;->b:Lcom/google/android/finsky/detailspage/ec;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ec;->L:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v0, 0x11e

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ee;->b:Lcom/google/android/finsky/detailspage/ec;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ec;->t:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ee;->b:Lcom/google/android/finsky/detailspage/ec;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ec;->z:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    .line 18
    :goto_0
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ee;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v3, v2, v0}, Lcom/google/android/finsky/an/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ee;->b:Lcom/google/android/finsky/detailspage/ec;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ec;->t:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

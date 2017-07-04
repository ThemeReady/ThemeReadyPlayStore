.class final Lcom/google/android/finsky/layout/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/z;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/z;ZLjava/lang/String;ILandroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ch;->a:Lcom/google/android/finsky/e/z;

    iput-boolean p2, p0, Lcom/google/android/finsky/layout/ch;->b:Z

    iput-object p3, p0, Lcom/google/android/finsky/layout/ch;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/finsky/layout/ch;->d:I

    iput-object p5, p0, Lcom/google/android/finsky/layout/ch;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/finsky/layout/ch;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/finsky/layout/ch;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    const/16 v1, 0x78

    iget-object v2, p0, Lcom/google/android/finsky/layout/ch;->a:Lcom/google/android/finsky/e/z;

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/finsky/e/j;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ch;->b:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/layout/ch;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/ch;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/finsky/layout/ch;->d:I

    .line 9
    sget-object v2, Lcom/google/android/finsky/layout/cg;->a:Lcom/google/android/finsky/e/a;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/ch;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ch;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ch;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/layout/ch;->g:Z

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/layout/cg;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.class final Lcom/google/android/finsky/billing/profile/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/nano/v;

.field public final synthetic c:Lcom/google/android/finsky/billing/profile/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/e;Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/nano/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/i;->c:Lcom/google/android/finsky/billing/profile/e;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/i;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/i;->b:Lcom/google/wireless/android/finsky/dfe/nano/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/i;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/i;->a:Landroid/view/View;

    .line 3
    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/e;->ar:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/i;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/i;->b:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 5
    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/e;->as:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/i;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/e;->e:Lcom/google/android/finsky/billing/profile/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/i;->b:Lcom/google/wireless/android/finsky/dfe/nano/v;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/i;->c:Lcom/google/android/finsky/billing/profile/e;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/profile/e;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/i;->c:Lcom/google/android/finsky/billing/profile/e;

    iget-object v3, v3, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/profile/n;->a(Lcom/google/wireless/android/finsky/dfe/nano/v;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/i;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/i;->c:Lcom/google/android/finsky/billing/profile/e;

    .line 12
    iput-object v4, v0, Lcom/google/android/finsky/billing/profile/e;->as:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/i;->c:Lcom/google/android/finsky/billing/profile/e;

    .line 14
    iput-object v4, v0, Lcom/google/android/finsky/billing/profile/e;->ar:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/i;->c:Lcom/google/android/finsky/billing/profile/e;

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/profile/e;->av:Z

    .line 17
    :cond_0
    return-void
.end method

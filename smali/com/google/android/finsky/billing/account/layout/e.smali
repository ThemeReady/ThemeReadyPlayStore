.class final Lcom/google/android/finsky/billing/account/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/billing/account/layout/f;

.field public final synthetic c:Lcom/google/android/finsky/billing/account/layout/AccountSimpleRowView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/account/layout/AccountSimpleRowView;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/billing/account/layout/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/layout/e;->c:Lcom/google/android/finsky/billing/account/layout/AccountSimpleRowView;

    iput-object p2, p0, Lcom/google/android/finsky/billing/account/layout/e;->a:Lcom/google/android/finsky/e/u;

    iput-object p3, p0, Lcom/google/android/finsky/billing/account/layout/e;->b:Lcom/google/android/finsky/billing/account/layout/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/e;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/e;->c:Lcom/google/android/finsky/billing/account/layout/AccountSimpleRowView;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/e;->b:Lcom/google/android/finsky/billing/account/layout/f;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/layout/f;->i:Landroid/view/View$OnClickListener;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    return-void
.end method

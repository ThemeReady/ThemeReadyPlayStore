.class final Lcom/google/android/finsky/billing/account/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/account/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/account/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/b;->a:Lcom/google/android/finsky/billing/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/b;->a:Lcom/google/android/finsky/billing/account/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/a;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/b;->a:Lcom/google/android/finsky/billing/account/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/account/a;->e:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    .line 5
    return-void
.end method

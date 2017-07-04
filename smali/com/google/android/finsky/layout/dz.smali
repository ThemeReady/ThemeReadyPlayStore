.class public final Lcom/google/android/finsky/layout/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:Lcom/google/android/finsky/layout/SubscriptionView;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/layout/SubscriptionView;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/dz;->c:Lcom/google/android/finsky/layout/SubscriptionView;

    iput-object p2, p0, Lcom/google/android/finsky/layout/dz;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p3, p0, Lcom/google/android/finsky/layout/dz;->b:Lcom/google/android/finsky/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/dz;->a:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/layout/dz;->c:Lcom/google/android/finsky/layout/SubscriptionView;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/layout/SubscriptionView;->g:Lcom/google/android/finsky/e/u;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/dz;->c:Lcom/google/android/finsky/layout/SubscriptionView;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/layout/SubscriptionView;->g:Lcom/google/android/finsky/e/u;

    .line 7
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/dz;->b:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x730

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 10
    return-void
.end method

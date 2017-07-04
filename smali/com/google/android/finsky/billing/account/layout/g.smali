.class final Lcom/google/android/finsky/billing/account/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/billing/account/layout/h;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic d:Lcom/google/android/finsky/f/a;

.field public final synthetic e:Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/billing/account/layout/h;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/layout/g;->e:Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;

    iput-object p2, p0, Lcom/google/android/finsky/billing/account/layout/g;->a:Lcom/google/android/finsky/e/u;

    iput-object p3, p0, Lcom/google/android/finsky/billing/account/layout/g;->b:Lcom/google/android/finsky/billing/account/layout/h;

    iput-object p4, p0, Lcom/google/android/finsky/billing/account/layout/g;->c:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p5, p0, Lcom/google/android/finsky/billing/account/layout/g;->d:Lcom/google/android/finsky/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/g;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/g;->e:Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->u:Lcom/google/android/finsky/e/z;

    .line 4
    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/g;->b:Lcom/google/android/finsky/billing/account/layout/h;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/g;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/g;->d:Lcom/google/android/finsky/f/a;

    iget-object v2, v2, Lcom/google/android/finsky/f/a;->o:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/billing/account/layout/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

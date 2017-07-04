.class public final Lcom/google/android/finsky/layout/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/nano/bg;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final synthetic d:Lcom/google/android/finsky/e/u;

.field public final synthetic e:Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/wireless/android/finsky/dfe/nano/bg;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/de;->e:Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;

    iput-object p2, p0, Lcom/google/android/finsky/layout/de;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p3, p0, Lcom/google/android/finsky/layout/de;->b:Lcom/google/wireless/android/finsky/dfe/nano/bg;

    iput-object p4, p0, Lcom/google/android/finsky/layout/de;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object p5, p0, Lcom/google/android/finsky/layout/de;->d:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/de;->a:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/de;->b:Lcom/google/wireless/android/finsky/dfe/nano/bg;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bg;->g:Lcom/google/android/finsky/bf/a/dk;

    iget-object v2, p0, Lcom/google/android/finsky/layout/de;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v3, p0, Lcom/google/android/finsky/layout/de;->e:Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/layout/de;->d:Lcom/google/android/finsky/e/u;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/dk;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    .line 5
    return-void
.end method

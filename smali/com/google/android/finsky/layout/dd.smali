.class public final Lcom/google/android/finsky/layout/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/a/gi;

.field public final synthetic b:Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;Lcom/google/android/finsky/bf/a/gi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/dd;->b:Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;

    iput-object p2, p0, Lcom/google/android/finsky/layout/dd;->a:Lcom/google/android/finsky/bf/a/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/layout/dd;->a:Lcom/google/android/finsky/bf/a/gi;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gi;->i:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/layout/dd;->b:Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

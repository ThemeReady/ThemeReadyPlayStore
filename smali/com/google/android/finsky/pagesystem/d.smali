.class final Lcom/google/android/finsky/pagesystem/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/pagesystem/ContentFrame;

.field public final synthetic b:Lcom/google/android/finsky/pagesystem/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/pagesystem/ContentFrame;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/pagesystem/d;->b:Lcom/google/android/finsky/pagesystem/c;

    iput-object p2, p0, Lcom/google/android/finsky/pagesystem/d;->a:Lcom/google/android/finsky/pagesystem/ContentFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/d;->b:Lcom/google/android/finsky/pagesystem/c;

    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/d;->a:Lcom/google/android/finsky/pagesystem/ContentFrame;

    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/d;->b:Lcom/google/android/finsky/pagesystem/c;

    iget-object v1, v1, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/pagesystem/ContentFrame;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    return-void
.end method

.class final Lcom/google/android/finsky/bv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bv/e;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/finsky/bv/e;->b:Z

    iput-object p3, p0, Lcom/google/android/finsky/bv/e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/bv/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/bv/e;->a:Landroid/content/Context;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/bv/e;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1306b5

    .line 4
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/bv/e;->c:Landroid/view/View;

    .line 5
    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 6
    return-void

    .line 3
    :cond_0
    const v0, 0x7f1306b2

    goto :goto_0
.end method

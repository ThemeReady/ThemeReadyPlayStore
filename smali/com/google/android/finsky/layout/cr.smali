.class final Lcom/google/android/finsky/layout/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/h;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/h;

.field public final synthetic b:Lcom/google/android/finsky/layout/RateReviewEditor2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/RateReviewEditor2;Lcom/google/android/finsky/layout/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/cr;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    iput-object p2, p0, Lcom/google/android/finsky/layout/cr;->a:Lcom/google/android/finsky/layout/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/cr;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    new-instance v1, Lcom/google/android/finsky/layout/cs;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/cs;-><init>(Lcom/google/android/finsky/layout/cr;)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 5
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/RateReviewEditor2;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final v_()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/cr;->b:Lcom/google/android/finsky/layout/RateReviewEditor2;

    new-instance v1, Lcom/google/android/finsky/layout/ct;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/ct;-><init>(Lcom/google/android/finsky/layout/cr;)V

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 11
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/RateReviewEditor2;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

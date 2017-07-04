.class final Lcom/google/android/finsky/layout/structuredreviews/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/structuredreviews/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/structuredreviews/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/structuredreviews/h;->a:Lcom/google/android/finsky/layout/structuredreviews/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/h;->a:Lcom/google/android/finsky/layout/structuredreviews/g;

    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/g;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    invoke-static {v0}, Landroid/support/v4/view/by;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/h;->a:Lcom/google/android/finsky/layout/structuredreviews/g;

    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/g;->b:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/structuredreviews/a;->a()V

    .line 4
    :cond_0
    return-void
.end method

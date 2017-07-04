.class final Lcom/google/android/finsky/detailspage/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/hx;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/hx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/hy;->a:Lcom/google/android/finsky/detailspage/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hy;->a:Lcom/google/android/finsky/detailspage/hx;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hx;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/ImageView;

    .line 4
    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    return-void
.end method

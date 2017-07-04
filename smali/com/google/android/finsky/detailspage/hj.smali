.class final Lcom/google/android/finsky/detailspage/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/hi;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/hi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/hj;->a:Lcom/google/android/finsky/detailspage/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hj;->a:Lcom/google/android/finsky/detailspage/hi;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hi;->a:Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->j:Landroid/widget/ImageView;

    .line 4
    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    return-void
.end method

.class final Lcom/google/android/finsky/detailspage/bg;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/detailspage/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/detailspage/ba;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 3
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v2, 0x8000

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 7
    iget-boolean v2, v1, Lcom/google/android/finsky/detailspage/ba;->E:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/finsky/detailspage/ba;->p:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/ba;->p:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Lcom/google/android/finsky/detailspage/ba;->c:I

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 9
    :cond_0
    return v0
.end method

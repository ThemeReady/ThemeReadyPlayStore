.class final Landroid/support/v4/view/i;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/view/j;


# direct methods
.method constructor <init>(Landroid/support/v4/view/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/j;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/j;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/j;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/j;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/j;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/j;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/j;->a(Landroid/view/View;I)V

    .line 11
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/j;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    return-void
.end method

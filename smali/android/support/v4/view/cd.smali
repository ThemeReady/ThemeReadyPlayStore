.class Landroid/support/v4/view/cd;
.super Landroid/support/v4/view/cb;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/cd;->d:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    .line 41
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 42
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 1

    .prologue
    .line 15
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 18
    return-void

    .line 16
    :cond_0
    iget-object v0, p2, Landroid/support/v4/view/b;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    sget-boolean v2, Landroid/support/v4/view/cd;->d:Z

    if-eqz v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    sget-object v2, Landroid/support/v4/view/cd;->c:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 22
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 24
    sput-object v2, Landroid/support/v4/view/cd;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_2
    :try_start_1
    sget-object v2, Landroid/support/v4/view/cd;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/cd;->d:Z

    goto :goto_0

    .line 31
    :catch_1
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/cd;->d:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    .line 4
    return v0
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    .line 7
    return v0
.end method

.method public final v(Landroid/view/View;)Landroid/support/v4/view/ea;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v4/view/cd;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/cd;->a:Ljava/util/WeakHashMap;

    .line 35
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/cd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ea;

    .line 36
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Landroid/support/v4/view/ea;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ea;-><init>(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Landroid/support/v4/view/cd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    return-object v0
.end method

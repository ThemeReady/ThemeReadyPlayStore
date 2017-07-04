.class public Lcom/google/android/play/search/PlaySearchNavigationButton;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/search/o;


# instance fields
.field public a:Lcom/google/android/play/search/m;

.field public b:I

.field public c:Lcom/google/android/play/drawer/t;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/search/PlaySearchNavigationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/search/PlaySearchNavigationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->d:I

    .line 7
    new-instance v0, Lcom/google/android/play/drawer/t;

    invoke-direct {v0, p1}, Lcom/google/android/play/drawer/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->c:Lcom/google/android/play/drawer/t;

    .line 8
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->c:Lcom/google/android/play/drawer/t;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/play/d;->play_search_plate_navigation_button_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/c/a/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->b:I

    if-ne v0, p1, :cond_1

    .line 48
    iget v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0, p1, v2}, Lcom/google/android/play/search/PlaySearchNavigationButton;->a(IZ)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->c:Lcom/google/android/play/drawer/t;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/drawer/t;->a(II)V

    .line 52
    invoke-virtual {p0, p1, v2}, Lcom/google/android/play/search/PlaySearchNavigationButton;->a(IZ)V

    .line 53
    iput p1, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    iget v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/play/search/PlaySearchNavigationButton;->b(I)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 30
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->b(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    sget v0, Lcom/google/android/play/i;->play_drawer_close:I

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchNavigationButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchNavigationButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    return-void

    .line 35
    :cond_0
    sget v0, Lcom/google/android/play/i;->play_drawer_open:I

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    .line 37
    iget v0, v0, Lcom/google/android/play/search/m;->b:I

    .line 38
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 39
    sget v0, Lcom/google/android/play/i;->play_accessibility_search_plate_navigate_up_button:I

    goto :goto_0

    .line 40
    :cond_2
    sget v0, Lcom/google/android/play/i;->play_accessibility_search_plate_back_button:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/search/w;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/play/search/w;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 13
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->c:Lcom/google/android/play/drawer/t;

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchNavigationButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->c:Lcom/google/android/play/drawer/t;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/play/drawer/t;->a(II)V

    .line 15
    new-instance v0, Lcom/google/android/play/search/p;

    invoke-direct {v0, p0}, Lcom/google/android/play/search/p;-><init>(Lcom/google/android/play/search/PlaySearchNavigationButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchNavigationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->b(I)V

    .line 17
    invoke-virtual {p0, v1, v1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->a(IZ)V

    .line 18
    return-void
.end method

.method public setIdleModeDrawerIconState(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->d:I

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->b(I)V

    .line 26
    return-void
.end method

.method public setPlaySearchController(Lcom/google/android/play/search/m;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p0}, Lcom/google/android/play/search/m;->b(Lcom/google/android/play/search/o;)V

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    .line 22
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p0}, Lcom/google/android/play/search/m;->a(Lcom/google/android/play/search/o;)V

    .line 23
    return-void
.end method

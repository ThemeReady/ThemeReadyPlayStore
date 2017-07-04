.class public Landroid/support/v7/widget/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ak;


# static fields
.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final B:Landroid/support/v7/widget/dp;

.field public final C:Landroid/support/v7/widget/do;

.field public final D:Landroid/support/v7/widget/dn;

.field public final E:Landroid/support/v7/widget/dl;

.field public final F:Landroid/os/Handler;

.field public final G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field public I:Z

.field public J:Landroid/widget/PopupWindow;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ListAdapter;

.field public j:Landroid/support/v7/widget/ch;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroid/view/View;

.field public v:I

.field public w:Landroid/database/DataSetObserver;

.field public x:Landroid/view/View;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 234
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/di;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/di;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/di;->g:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    :goto_2
    return-void

    .line 237
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 245
    :catch_2
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/di;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/di;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Landroid/support/v7/widget/di;->k:I

    .line 7
    iput v0, p0, Landroid/support/v7/widget/di;->l:I

    .line 8
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/di;->o:I

    .line 9
    iput v2, p0, Landroid/support/v7/widget/di;->q:I

    .line 10
    iput-boolean v2, p0, Landroid/support/v7/widget/di;->r:Z

    .line 11
    iput-boolean v2, p0, Landroid/support/v7/widget/di;->s:Z

    .line 12
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/di;->t:I

    .line 13
    iput v2, p0, Landroid/support/v7/widget/di;->v:I

    .line 14
    new-instance v0, Landroid/support/v7/widget/dp;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dp;-><init>(Landroid/support/v7/widget/di;)V

    iput-object v0, p0, Landroid/support/v7/widget/di;->B:Landroid/support/v7/widget/dp;

    .line 15
    new-instance v0, Landroid/support/v7/widget/do;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/do;-><init>(Landroid/support/v7/widget/di;)V

    iput-object v0, p0, Landroid/support/v7/widget/di;->C:Landroid/support/v7/widget/do;

    .line 16
    new-instance v0, Landroid/support/v7/widget/dn;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dn;-><init>(Landroid/support/v7/widget/di;)V

    iput-object v0, p0, Landroid/support/v7/widget/di;->D:Landroid/support/v7/widget/dn;

    .line 17
    new-instance v0, Landroid/support/v7/widget/dl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dl;-><init>(Landroid/support/v7/widget/di;)V

    iput-object v0, p0, Landroid/support/v7/widget/di;->E:Landroid/support/v7/widget/dl;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    .line 19
    iput-object p1, p0, Landroid/support/v7/widget/di;->h:Landroid/content/Context;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/di;->F:Landroid/os/Handler;

    .line 21
    sget-object v0, Landroid/support/v7/a/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    sget v1, Landroid/support/v7/a/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/di;->m:I

    .line 23
    sget v1, Landroid/support/v7/a/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/di;->n:I

    .line 24
    iget v1, p0, Landroid/support/v7/widget/di;->n:I

    if-eqz v1, :cond_0

    .line 25
    iput-boolean v3, p0, Landroid/support/v7/widget/di;->p:Z

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 28
    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    .line 30
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 31
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/widget/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 227
    sget-object v0, Landroid/support/v7/widget/di;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/di;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 229
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 232
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/ch;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Landroid/support/v7/widget/ch;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ch;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 50
    iput p1, p0, Landroid/support/v7/widget/di;->n:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/di;->p:Z

    .line 52
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/di;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Landroid/support/v7/widget/dm;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dm;-><init>(Landroid/support/v7/widget/di;)V

    iput-object v0, p0, Landroid/support/v7/widget/di;->w:Landroid/database/DataSetObserver;

    .line 36
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/di;->i:Landroid/widget/ListAdapter;

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/di;->i:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/di;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 39
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    iget-object v1, p0, Landroid/support/v7/widget/di;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ch;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    :cond_2
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/di;->i:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/di;->i:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/di;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 214
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 60
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    if-nez v0, :cond_9

    .line 63
    iget-object v4, p0, Landroid/support/v7/widget/di;->h:Landroid/content/Context;

    .line 64
    new-instance v0, Landroid/support/v7/widget/dj;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dj;-><init>(Landroid/support/v7/widget/di;)V

    .line 65
    iget-boolean v0, p0, Landroid/support/v7/widget/di;->I:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/support/v7/widget/di;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/ch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/di;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    iget-object v5, p0, Landroid/support/v7/widget/di;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dq;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    iget-object v5, p0, Landroid/support/v7/widget/di;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ch;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    iget-object v5, p0, Landroid/support/v7/widget/di;->z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ch;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ch;->setFocusable(Z)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ch;->setFocusableInTouchMode(Z)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    new-instance v5, Landroid/support/v7/widget/dk;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/dk;-><init>(Landroid/support/v7/widget/di;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ch;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    iget-object v5, p0, Landroid/support/v7/widget/di;->D:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ch;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/di;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    iget-object v5, p0, Landroid/support/v7/widget/di;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ch;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 76
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 77
    iget-object v7, p0, Landroid/support/v7/widget/di;->u:Landroid/view/View;

    .line 78
    if-eqz v7, :cond_22

    .line 79
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 82
    iget v8, p0, Landroid/support/v7/widget/di;->v:I

    packed-switch v8, :pswitch_data_0

    .line 89
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroid/support/v7/widget/di;->v:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/di;->l:I

    if-ltz v0, :cond_8

    .line 92
    iget v0, p0, Landroid/support/v7/widget/di;->l:I

    move v4, v0

    move v0, v3

    .line 95
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 96
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 100
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 108
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    iget-object v5, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 111
    iget-object v4, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 112
    iget-boolean v5, p0, Landroid/support/v7/widget/di;->p:Z

    if-nez v5, :cond_2

    .line 113
    iget-object v5, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/di;->n:I

    .line 116
    :cond_2
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    .line 117
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_b

    move v5, v1

    .line 119
    :goto_6
    iget-object v7, p0, Landroid/support/v7/widget/di;->x:Landroid/view/View;

    .line 120
    iget v8, p0, Landroid/support/v7/widget/di;->n:I

    invoke-direct {p0, v7, v8, v5}, Landroid/support/v7/widget/di;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 121
    iget-boolean v7, p0, Landroid/support/v7/widget/di;->r:Z

    if-nez v7, :cond_3

    iget v7, p0, Landroid/support/v7/widget/di;->k:I

    if-ne v7, v6, :cond_c

    .line 122
    :cond_3
    add-int v0, v5, v4

    .line 140
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->j()Z

    move-result v5

    .line 141
    iget-object v3, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/di;->o:I

    invoke-static {v3, v4}, Landroid/support/v4/widget/ba;->a(Landroid/widget/PopupWindow;I)V

    .line 142
    iget-object v3, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 143
    iget v3, p0, Landroid/support/v7/widget/di;->l:I

    if-ne v3, v6, :cond_e

    move v4, v6

    .line 150
    :goto_8
    iget v3, p0, Landroid/support/v7/widget/di;->k:I

    if-ne v3, v6, :cond_14

    .line 151
    if-eqz v5, :cond_10

    move v3, v0

    .line 152
    :goto_9
    if-eqz v5, :cond_12

    .line 153
    iget-object v5, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/di;->l:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 160
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/di;->s:Z

    if-nez v3, :cond_16

    iget-boolean v3, p0, Landroid/support/v7/widget/di;->r:Z

    if-nez v3, :cond_16

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    .line 162
    iget-object v1, p0, Landroid/support/v7/widget/di;->x:Landroid/view/View;

    .line 163
    iget v2, p0, Landroid/support/v7/widget/di;->m:I

    iget v3, p0, Landroid/support/v7/widget/di;->n:I

    if-gez v4, :cond_4

    move v4, v6

    :cond_4
    if-gez v5, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 201
    :cond_6
    :goto_d
    return-void

    :cond_7
    move v0, v2

    .line 65
    goto/16 :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 86
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    move v4, v2

    .line 94
    goto/16 :goto_2

    .line 102
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 103
    iget-object v4, p0, Landroid/support/v7/widget/di;->u:Landroid/view/View;

    .line 104
    if-eqz v4, :cond_21

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 114
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    .line 115
    goto/16 :goto_5

    :cond_b
    move v5, v2

    .line 117
    goto/16 :goto_6

    .line 123
    :cond_c
    iget v7, p0, Landroid/support/v7/widget/di;->l:I

    packed-switch v7, :pswitch_data_1

    .line 132
    iget v3, p0, Landroid/support/v7/widget/di;->l:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 133
    :goto_e
    iget-object v7, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5}, Landroid/support/v7/widget/dq;->a(II)I

    move-result v3

    .line 134
    if-lez v3, :cond_d

    .line 135
    iget-object v5, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    invoke-virtual {v5}, Landroid/support/v7/widget/ch;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 136
    invoke-virtual {v7}, Landroid/support/v7/widget/ch;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 137
    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 138
    :cond_d
    add-int/2addr v0, v3

    goto/16 :goto_7

    .line 124
    :pswitch_2
    iget-object v7, p0, Landroid/support/v7/widget/di;->h:Landroid/content/Context;

    .line 125
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 126
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 128
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/di;->h:Landroid/content/Context;

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 130
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 145
    :cond_e
    iget v3, p0, Landroid/support/v7/widget/di;->l:I

    if-ne v3, v10, :cond_f

    .line 147
    iget-object v3, p0, Landroid/support/v7/widget/di;->x:Landroid/view/View;

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_8

    .line 149
    :cond_f
    iget v3, p0, Landroid/support/v7/widget/di;->l:I

    move v4, v3

    goto/16 :goto_8

    :cond_10
    move v3, v6

    .line 151
    goto/16 :goto_9

    :cond_11
    move v0, v2

    .line 153
    goto/16 :goto_a

    .line 155
    :cond_12
    iget-object v5, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/di;->l:I

    if-ne v0, v6, :cond_13

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_b

    :cond_13
    move v0, v2

    .line 155
    goto :goto_f

    .line 157
    :cond_14
    iget v3, p0, Landroid/support/v7/widget/di;->k:I

    if-ne v3, v10, :cond_15

    move v5, v0

    .line 158
    goto/16 :goto_b

    .line 159
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/di;->k:I

    move v5, v0

    goto/16 :goto_b

    :cond_16
    move v1, v2

    .line 160
    goto/16 :goto_c

    .line 165
    :cond_17
    iget v3, p0, Landroid/support/v7/widget/di;->l:I

    if-ne v3, v6, :cond_1d

    move v3, v6

    .line 172
    :goto_10
    iget v4, p0, Landroid/support/v7/widget/di;->k:I

    if-ne v4, v6, :cond_1f

    move v0, v6

    .line 177
    :cond_18
    :goto_11
    iget-object v4, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 178
    iget-object v3, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 180
    sget-object v0, Landroid/support/v7/widget/di;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    .line 181
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/di;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_19
    :goto_12
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/di;->s:Z

    if-nez v3, :cond_20

    iget-boolean v3, p0, Landroid/support/v7/widget/di;->r:Z

    if-nez v3, :cond_20

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/di;->C:Landroid/support/v7/widget/do;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 187
    sget-object v0, Landroid/support/v7/widget/di;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 188
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/di;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/di;->H:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :cond_1a
    :goto_14
    iget-object v1, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    .line 193
    iget-object v2, p0, Landroid/support/v7/widget/di;->x:Landroid/view/View;

    .line 194
    iget v3, p0, Landroid/support/v7/widget/di;->m:I

    iget v4, p0, Landroid/support/v7/widget/di;->n:I

    iget v5, p0, Landroid/support/v7/widget/di;->q:I

    .line 195
    sget-object v0, Landroid/support/v4/widget/ba;->a:Landroid/support/v4/widget/bf;

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/bf;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ch;->setSelection(I)V

    .line 197
    iget-boolean v0, p0, Landroid/support/v7/widget/di;->I:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    invoke-virtual {v0}, Landroid/support/v7/widget/ch;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 198
    :cond_1b
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->i()V

    .line 199
    :cond_1c
    iget-boolean v0, p0, Landroid/support/v7/widget/di;->I:Z

    if-nez v0, :cond_6

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/di;->F:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/di;->E:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 167
    :cond_1d
    iget v3, p0, Landroid/support/v7/widget/di;->l:I

    if-ne v3, v10, :cond_1e

    .line 169
    iget-object v3, p0, Landroid/support/v7/widget/di;->x:Landroid/view/View;

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_10

    .line 171
    :cond_1e
    iget v3, p0, Landroid/support/v7/widget/di;->l:I

    goto/16 :goto_10

    .line 174
    :cond_1f
    iget v4, p0, Landroid/support/v7/widget/di;->k:I

    if-eq v4, v10, :cond_18

    .line 176
    iget v0, p0, Landroid/support/v7/widget/di;->k:I

    goto/16 :goto_11

    .line 184
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v3, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_20
    move v1, v2

    .line 185
    goto :goto_13

    .line 190
    :catch_1
    move-exception v0

    .line 191
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :cond_21
    move v0, v2

    goto/16 :goto_4

    :cond_22
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/di;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/di;->l:I

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/di;->l:I

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/di;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/di;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 206
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 207
    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    iget-object v1, p0, Landroid/support/v7/widget/di;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 210
    iput-object v2, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/di;->F:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/di;->B:Landroid/support/v7/widget/dp;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Landroid/support/v7/widget/di;->I:Z

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 44
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Landroid/support/v7/widget/di;->p:Z

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/di;->n:I

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 216
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/di;->j:Landroid/support/v7/widget/ch;

    .line 218
    if-eqz v0, :cond_0

    .line 220
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ch;->a:Z

    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/ch;->requestLayout()V

    .line 222
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/di;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/google/android/finsky/layout/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:[I

.field public final c:Landroid/content/Context;

.field public final d:I

.field public e:Lcom/google/android/finsky/layout/ControlsContainerBackground;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/finsky/bq/h;

.field public l:Z

.field public m:I

.field public n:F

.field public o:F

.field public final p:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/layout/ad;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/finsky/layout/ad;->b:[I

    .line 3
    iput v1, p0, Lcom/google/android/finsky/layout/ad;->n:F

    .line 4
    iput v1, p0, Lcom/google/android/finsky/layout/ad;->o:F

    .line 5
    new-instance v0, Lcom/google/android/finsky/layout/ae;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/ae;-><init>(Lcom/google/android/finsky/layout/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ad;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/layout/ad;->c:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/ad;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/utils/k;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/ad;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    sget-boolean v0, Lcom/google/android/finsky/layout/ad;->a:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/ad;->g:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/layout/ad;->g:Landroid/view/ViewGroup;

    .line 13
    iput-object v2, p0, Lcom/google/android/finsky/layout/ad;->h:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/ad;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    iput-object v2, p0, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    .line 16
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ad;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/layout/ad;->e:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    if-nez v1, :cond_0

    .line 19
    iput-object v0, p0, Lcom/google/android/finsky/layout/ad;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/layout/ad;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/layout/ad;->e:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    iget v2, p0, Lcom/google/android/finsky/layout/ad;->m:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->a(Landroid/graphics/drawable/Drawable;IZ)V

    goto :goto_0
.end method

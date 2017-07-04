.class final Lcom/google/android/finsky/activities/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/play/ac;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/activities/ga;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ga;Landroid/content/res/Resources;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/gb;->d:Lcom/google/android/finsky/activities/ga;

    iput-object p2, p0, Lcom/google/android/finsky/activities/gb;->a:Landroid/content/res/Resources;

    iput p3, p0, Lcom/google/android/finsky/activities/gb;->b:I

    iput p4, p0, Lcom/google/android/finsky/activities/gb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/gb;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/gb;->a:Landroid/content/res/Resources;

    const v1, 0x7f0e01cd

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/gb;->d:Lcom/google/android/finsky/activities/ga;

    iget v2, p0, Lcom/google/android/finsky/activities/gb;->b:I

    add-int/2addr v2, v0

    .line 12
    iput v2, v1, Lcom/google/android/finsky/activities/ga;->af:I

    .line 13
    sget-boolean v1, Lcom/google/android/finsky/layout/InsetsFrameLayout;->a:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/activities/gb;->d:Lcom/google/android/finsky/activities/ga;

    iget-object v2, p0, Lcom/google/android/finsky/activities/gb;->d:Lcom/google/android/finsky/activities/ga;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/activities/ga;->aT:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lcom/google/android/play/utils/k;->f(Landroid/content/Context;)I

    move-result v2

    .line 17
    iget v3, v1, Lcom/google/android/finsky/activities/ga;->af:I

    sub-int v2, v3, v2

    iput v2, v1, Lcom/google/android/finsky/activities/ga;->af:I

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/gb;->d:Lcom/google/android/finsky/activities/ga;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/activities/ga;->al:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 20
    iget v2, p0, Lcom/google/android/finsky/activities/gb;->c:I

    iget-object v3, p0, Lcom/google/android/finsky/activities/gb;->d:Lcom/google/android/finsky/activities/ga;

    invoke-virtual {v3}, Lcom/google/android/finsky/activities/ga;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(II)V

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x9

    .line 7
    div-int/lit8 v0, v0, 0x10

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/activities/gb;->d:Lcom/google/android/finsky/activities/ga;

    .line 9
    iget v1, v1, Lcom/google/android/finsky/activities/ga;->at:I

    .line 10
    add-int/2addr v0, v1

    goto :goto_0
.end method

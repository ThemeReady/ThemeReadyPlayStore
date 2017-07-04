.class public Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;
.super Landroid/support/v7/widget/AppCompatSpinner;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public j:Lcom/google/android/finsky/e/z;

.field public final k:Lcom/google/wireless/android/a/a/a/a/av;

.field public final l:Lcom/google/wireless/android/a/a/a/a/av;

.field public final m:Lcom/google/android/finsky/e/z;

.field public n:Lcom/google/android/finsky/e/u;

.field public o:Lcom/google/android/finsky/stream/controllers/view/r;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    .line 2
    const/16 v0, 0x18d8

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    const/16 v0, 0x18d9

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/q;-><init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/e/z;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;I)V

    .line 10
    const/16 v0, 0x18d8

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 12
    const/16 v0, 0x18d9

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/av;

    .line 14
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/q;-><init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/e/z;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/16 v0, 0x18d8

    .line 19
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 20
    const/16 v0, 0x18d9

    .line 21
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/av;

    .line 22
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/q;-><init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/e/z;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/16 v0, 0x18d8

    .line 27
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 28
    const/16 v0, 0x18d9

    .line 29
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/av;

    .line 30
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/q;-><init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/e/z;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    const/16 v0, 0x18d8

    .line 35
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 36
    const/16 v0, 0x18d9

    .line 37
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/av;

    .line 38
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/q;-><init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/e/z;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 42
    const/16 v0, 0x18d8

    .line 43
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 44
    const/16 v0, 0x18d9

    .line 45
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/av;

    .line 46
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/q;-><init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/e/z;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 87
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/minitopcharts/a;ILcom/google/android/finsky/stream/controllers/view/r;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->n:Lcom/google/android/finsky/e/u;

    .line 57
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->j:Lcom/google/android/finsky/e/z;

    .line 58
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->o:Lcom/google/android/finsky/stream/controllers/view/r;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    if-eq v0, p2, :cond_5

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/gv;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/gv;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/gu;->d:Z

    .line 66
    if-eq v0, v3, :cond_4

    :cond_1
    move v1, v2

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/gv;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v4

    if-ne v1, p2, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/bf/a/gu;->a(Z)Lcom/google/android/finsky/bf/a/gu;

    .line 71
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 70
    goto :goto_1

    .line 72
    :cond_4
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 73
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->notifyDataSetChanged()V

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, p2, :cond_6

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->setSelection(I)V

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->j:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 77
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatSpinner;->onFinishInflate()V

    .line 50
    invoke-super {p0, p0}, Landroid/support/v7/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 88
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    if-ne v0, p3, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->o:Lcom/google/android/finsky/stream/controllers/view/r;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->o:Lcom/google/android/finsky/stream/controllers/view/r;

    invoke-interface {v0, p3}, Lcom/google/android/finsky/stream/controllers/view/r;->a(I)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->n:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->n:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/e/z;

    .line 82
    invoke-static {p0, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "setAdapter cannot be used with a TopChartsCategorySpinner"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "setOnItemSelectedListener cannot be used with a TopChartsCategorySpinner"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

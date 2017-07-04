.class final Lcom/google/android/finsky/detailspage/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/g;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic f:Lcom/google/android/finsky/detailspage/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/w;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/y;->f:Lcom/google/android/finsky/detailspage/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/detailspage/y;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/detailspage/y;->a:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/finsky/detailspage/y;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/finsky/detailspage/y;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/y;->f:Lcom/google/android/finsky/detailspage/w;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/y;->f:Lcom/google/android/finsky/detailspage/w;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/detailspage/y;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/y;->f:Lcom/google/android/finsky/detailspage/w;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/w;->ae()I

    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/y;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getBottom()I

    move-result v2

    if-gt v2, v1, :cond_5

    .line 17
    iget v1, p0, Lcom/google/android/finsky/detailspage/y;->d:I

    if-lt p2, v1, :cond_3

    .line 18
    iget v1, p0, Lcom/google/android/finsky/detailspage/y;->d:I

    if-le p2, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/y;->f:Lcom/google/android/finsky/detailspage/w;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/w;->ad()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/y;->f:Lcom/google/android/finsky/detailspage/w;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/y;->f:Lcom/google/android/finsky/detailspage/w;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/finsky/pagesystem/c;->N_()I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Landroid/support/v4/c/a;->b(II)I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setTitleTextColor(I)V

    .line 39
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/y;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-eq v0, v1, :cond_4

    .line 40
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/y;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/y;->f:Lcom/google/android/finsky/detailspage/w;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/y;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/w;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 43
    :cond_4
    iput p2, p0, Lcom/google/android/finsky/detailspage/y;->d:I

    goto :goto_0

    .line 25
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/detailspage/y;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/detailspage/y;->b:I

    add-int/2addr v0, v1

    .line 26
    neg-int v1, p2

    if-gt v1, v0, :cond_6

    .line 27
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    add-int v3, v0, p2

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/y;->f:Lcom/google/android/finsky/detailspage/w;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/y;->f:Lcom/google/android/finsky/detailspage/w;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/finsky/pagesystem/c;->N_()I

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setTitleTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/y;->f:Lcom/google/android/finsky/detailspage/w;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_1

    .line 38
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

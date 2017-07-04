.class public Lcom/google/android/finsky/detailspage/ak;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/detailspage/al;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/al;-><init>(Lcom/google/android/finsky/detailspage/ak;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ak;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ak;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ak;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/finsky/detailspage/am;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/am;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ak;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ak;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/am;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ak;->M:Ljava/util/HashMap;

    const-string v2, "key_retry"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailspage/ad;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/am;->a:Lcom/google/android/finsky/detailspage/ad;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ak;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/am;

    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/k;->g()Lcom/android/volley/VolleyError;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/am;->b:Lcom/android/volley/VolleyError;

    .line 11
    return-void
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 12
    const v0, 0x7f1001c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ak;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const v0, 0x7f1001c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ak;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ak;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/am;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/am;->b:Lcom/android/volley/VolleyError;

    invoke-static {v2, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0400b1

    return v0
.end method

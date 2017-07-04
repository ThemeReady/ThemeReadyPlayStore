.class public final Lcom/google/android/libraries/play/entertainment/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/g/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/u;

    invoke-direct {v0}, Landroid/support/v4/g/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/u;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/u;

    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/u;->a(ILjava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/u;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/g/u;->a(ILjava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public final a(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/u;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/u;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/u;

    invoke-virtual {v0}, Landroid/support/v4/g/u;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/u;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/u;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 104
    instance-of v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    if-eqz v2, :cond_0

    .line 105
    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/u;

    .line 16
    iget-object v1, v0, Landroid/support/v4/g/u;->c:[I

    iget v2, v0, Landroid/support/v4/g/u;->e:I

    invoke-static {v1, v2, p1}, Landroid/support/v4/g/e;->a([III)I

    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    iget-object v2, v0, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 19
    iget-object v2, v0, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/g/u;->b:Z

    .line 21
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 56
    const-class v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(JILjava/lang/StringBuilder;)V
    .locals 7

    .prologue
    .line 48
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-static {p4, p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_duration:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final varargs a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;ILjava/lang/String;ILcom/google/wireless/android/finsky/dfe/e/a/ad;[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V
    .locals 5

    .prologue
    .line 62
    const-class v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    if-nez p1, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->f:Z

    .line 69
    if-eqz v1, :cond_5

    .line 70
    if-eqz p5, :cond_3

    .line 72
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->c:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_1
    iget-boolean v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->f:Z

    .line 76
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->d:I

    .line 78
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->e:I

    .line 80
    invoke-static {v1, v2, v3, v4, p5}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a(Ljava/lang/String;ZIILcom/google/wireless/android/finsky/dfe/e/a/ad;)Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    move-result-object v1

    .line 100
    :goto_2
    invoke-virtual {v0, v1, p4, p6}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->c:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_3
    iget-boolean v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->f:Z

    .line 86
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->d:I

    .line 88
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->e:I

    .line 89
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a(Ljava/lang/String;ZII)Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    move-result-object v1

    goto :goto_2

    .line 83
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :cond_5
    const/4 p4, 0x0

    .line 92
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->c:Ljava/lang/String;

    .line 94
    iget-boolean v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->f:Z

    .line 96
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->d:I

    .line 98
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->e:I

    .line 99
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a(Ljava/lang/String;ZII)Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    move-result-object v1

    goto :goto_2
.end method

.method public final varargs a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V
    .locals 7

    .prologue
    .line 60
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;ILjava/lang/String;ILcom/google/wireless/android/finsky/dfe/e/a/ad;[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/lang/CharSequence;II[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    array-length v2, p4

    if-nez v2, :cond_1

    .line 37
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 41
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/f;->a(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/u;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/g/u;->a(ILjava/lang/Object;)V

    .line 11
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/u;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/u;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 26
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

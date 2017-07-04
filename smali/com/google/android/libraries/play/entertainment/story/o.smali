.class public final Lcom/google/android/libraries/play/entertainment/story/o;
.super Lcom/google/android/libraries/play/entertainment/story/bd;
.source "SourceFile"


# instance fields
.field public ac:Landroid/widget/TextView;

.field public ad:Landroid/view/View;

.field public ae:Lcom/google/android/libraries/play/entertainment/story/k;

.field public af:Lcom/caverock/androidsvg/SVGImageView;

.field public ag:Landroid/widget/TextView;

.field public ah:Landroid/view/View;

.field public b:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/story/model/ag;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/story/o;
    .locals 8

    .prologue
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a:Lcom/google/wireless/android/finsky/dfe/e/a/n;

    .line 7
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/e/a/n;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a:Lcom/google/wireless/android/finsky/dfe/e/a/n;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/e/a/n;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a:Lcom/google/wireless/android/finsky/dfe/e/a/n;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/e/a/n;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a:Lcom/google/wireless/android/finsky/dfe/e/a/n;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/e/a/n;->f:[Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a:Lcom/google/wireless/android/finsky/dfe/e/a/n;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/e/a/n;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iget-object v6, p1, Lcom/google/android/libraries/play/entertainment/story/model/ag;->l:[B

    move-object v0, p0

    move-object v7, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ab;Lcom/google/wireless/android/finsky/dfe/e/a/ae;[Lcom/google/wireless/android/finsky/dfe/e/a/ah;Lcom/google/wireless/android/finsky/dfe/e/a/ai;[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/story/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/story/model/ak;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/story/o;
    .locals 8

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ak;->a:Lcom/google/wireless/android/finsky/dfe/e/a/o;

    .line 3
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/e/a/o;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ak;->a:Lcom/google/wireless/android/finsky/dfe/e/a/o;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/e/a/o;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ak;->a:Lcom/google/wireless/android/finsky/dfe/e/a/o;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/e/a/o;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ak;->a:Lcom/google/wireless/android/finsky/dfe/e/a/o;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/e/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ak;->a:Lcom/google/wireless/android/finsky/dfe/e/a/o;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/e/a/o;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iget-object v6, p1, Lcom/google/android/libraries/play/entertainment/story/model/ak;->l:[B

    move-object v0, p0

    move-object v7, p2

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ab;Lcom/google/wireless/android/finsky/dfe/e/a/ae;[Lcom/google/wireless/android/finsky/dfe/e/a/ah;Lcom/google/wireless/android/finsky/dfe/e/a/ai;[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/story/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/story/model/t;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/story/o;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/o;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/o;-><init>()V

    .line 42
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/t;->a:Lcom/google/wireless/android/finsky/dfe/e/a/e;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/e/a/e;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iget-object v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/t;->l:[B

    invoke-static {v1, v2, p2}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;[BLcom/google/android/libraries/play/entertainment/c/a;)Landroid/os/Bundle;

    move-result-object v1

    .line 43
    const-string v2, "heroTitleText"

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/t;->a:Lcom/google/wireless/android/finsky/dfe/e/a/e;

    .line 44
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/e;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "heroSubtitleText"

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/t;->a:Lcom/google/wireless/android/finsky/dfe/e/a/e;

    .line 47
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/e;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "titleText"

    sget v3, Lcom/google/android/libraries/play/entertainment/story/ae;->about_the_book:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "subtitleHtmlText"

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/t;->a:Lcom/google/wireless/android/finsky/dfe/e/a/e;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/e;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    .line 51
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/ab;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "attributionHtmlText"

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/t;->a:Lcom/google/wireless/android/finsky/dfe/e/a/e;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/e;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    .line 54
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/ab;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "badgeType"

    const-string v3, "book"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/t;->a:Lcom/google/wireless/android/finsky/dfe/e/a/e;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/e;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    const-string v3, "main"

    invoke-static {v2, v1, v3}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    iget-object v2, p1, Lcom/google/android/libraries/play/entertainment/story/model/t;->a:Lcom/google/wireless/android/finsky/dfe/e/a/e;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/e;->i:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    const-string v3, "hero"

    invoke-static {v2, v1, v3}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ab;Lcom/google/wireless/android/finsky/dfe/e/a/ae;[Lcom/google/wireless/android/finsky/dfe/e/a/ah;Lcom/google/wireless/android/finsky/dfe/e/a/ai;[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/story/o;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/o;

    invoke-direct {v3}, Lcom/google/android/libraries/play/entertainment/story/o;-><init>()V

    .line 11
    invoke-static {p5, p6, p7}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;[BLcom/google/android/libraries/play/entertainment/c/a;)Landroid/os/Bundle;

    move-result-object v4

    .line 12
    const-string v2, "heroTitleText"

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "titleText"

    sget v5, Lcom/google/android/libraries/play/entertainment/story/ae;->about_the_movie:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "subtitleText"

    .line 15
    iget-object v5, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ab;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, "attributionHtmlText"

    .line 18
    iget-object v5, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ab;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "badgeType"

    const-string v5, "movie"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    array-length v5, p4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, p4, v2

    .line 23
    iget v7, v6, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->e:I

    .line 24
    if-ne v7, v0, :cond_2

    .line 25
    const-string v2, "tomatoesRatingScore"

    .line 26
    iget-object v5, v6, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "tomatoesIconType"

    .line 29
    iget v5, v6, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->h:I

    .line 30
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget v2, v6, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 33
    :goto_1
    if-eqz v0, :cond_0

    .line 34
    const-string v0, "tomatoesSourceUrl"

    .line 35
    iget-object v1, v6, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    const-string v0, "main"

    invoke-static {p3, v4, v0}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 40
    return-object v3

    :cond_1
    move v0, v1

    .line 32
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    if-nez p0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 207
    :cond_0
    const-string v0, "imageUrl"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->c:Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "imageFife"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_2
    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->f:Z

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    const-string v0, "imageWidth"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->d:I

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    const-string v0, "imageHeight"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->e:I

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 213
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 216
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 220
    const-string v0, "imageFife"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    const-string v0, "imageUrl"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/os/Bundle;Ljava/lang/String;)F
    .locals 4

    .prologue
    .line 222
    const-string v0, "imageWidth"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 223
    const-string v0, "imageHeight"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 224
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final P()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 62
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ad;->fragment_dc_details:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->pe_hero_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->b:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 64
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->image_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->c:Landroid/widget/FrameLayout;

    .line 65
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->pe_image_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 66
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->pe_hero_title_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->e:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->pe_hero_subtitle_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->f:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->free_sample:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->g:Landroid/view/View;

    .line 69
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->pe_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->h:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->pe_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->i:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->attribution:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ac:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->dc_action_dock:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ad:Landroid/view/View;

    .line 73
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->critic_score:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ag:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->critic_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->af:Lcom/caverock/androidsvg/SVGImageView;

    .line 75
    sget v0, Lcom/google/android/libraries/play/entertainment/story/ac;->critic_rating_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ah:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ac:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    return-object v1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->b:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 203
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->d()V

    .line 204
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v8, -0x1

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/bd;->d(Landroid/os/Bundle;)V

    .line 80
    iget-object v9, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 82
    if-nez v9, :cond_0

    .line 190
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->e:Landroid/widget/TextView;

    const-string v1, "heroTitleText"

    invoke-static {v0, v1, v9}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->f:Landroid/widget/TextView;

    const-string v1, "heroSubtitleText"

    invoke-static {v0, v1, v9}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->Q()Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/o;->g:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ai;->d:I

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ai;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 90
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/a;->s()Lcom/google/android/libraries/play/entertainment/j/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/j/a;->c(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/o;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/a;->q()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->R()Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/play/entertainment/c/b;->e(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/o;->g:Landroid/view/View;

    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/q;

    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/play/entertainment/story/q;-><init>(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ah:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 99
    const-string v1, "tomatoesRatingScore"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ag:Landroid/widget/TextView;

    const-string v2, "tomatoesRatingScore"

    invoke-static {v1, v2, v9}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/o;->af:Lcom/caverock/androidsvg/SVGImageView;

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVGImageView;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/o;->af:Lcom/caverock/androidsvg/SVGImageView;

    .line 102
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tomatoesIconType"

    .line 103
    invoke-virtual {v9, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 104
    invoke-static {v2, v3}, Lcom/google/android/libraries/play/entertainment/story/bf;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGImageView;->setSVG(Lcom/caverock/androidsvg/q;)V

    .line 106
    const-string v1, "tomatoesSourceUrl"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "tomatoesSourceUrl"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/p;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/play/entertainment/story/p;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 113
    :cond_1
    :goto_2
    const-string v0, "subtitleText"

    .line 114
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "subtitleText"

    .line 115
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    .line 116
    :goto_3
    const-string v1, "subtitleHtmlText"

    .line 117
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "subtitleHtmlText"

    .line 118
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v6

    .line 119
    :goto_4
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ac:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->b:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "main"

    invoke-static {v9, v0}, Lcom/google/android/libraries/play/entertainment/story/o;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    if-nez v2, :cond_b

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setVisibility(I)V

    .line 173
    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "badgeType"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_3
    move v6, v8

    :goto_7
    packed-switch v6, :pswitch_data_0

    :cond_4
    move v0, v8

    .line 181
    :goto_8
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/o;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v7}, Lcom/google/android/libraries/play/entertainment/story/m;->a(Landroid/widget/FrameLayout;IZ)V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->S()V

    .line 183
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 184
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->s()Lcom/google/android/libraries/play/entertainment/j/a;

    move-result-object v2

    .line 186
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->q()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/g/a;->a:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ad:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/play/entertainment/story/k;-><init>(Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Lcom/google/android/libraries/play/entertainment/d/w;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ae:Lcom/google/android/libraries/play/entertainment/story/k;

    goto/16 :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 112
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    move v0, v7

    .line 115
    goto/16 :goto_3

    :cond_8
    move v1, v7

    .line 118
    goto/16 :goto_4

    .line 123
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/o;->h:Landroid/widget/TextView;

    const-string v2, "titleText"

    invoke-static {v1, v2, v9}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    if-eqz v0, :cond_a

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->i:Landroid/widget/TextView;

    const-string v1, "subtitleText"

    invoke-static {v0, v1, v9}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ac:Landroid/widget/TextView;

    const-string v1, "attributionHtmlText"

    invoke-static {v0, v1, v9}, Lcom/google/android/libraries/play/entertainment/story/o;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->i:Landroid/widget/TextView;

    const-string v1, "subtitleHtmlText"

    invoke-static {v0, v1, v9}, Lcom/google/android/libraries/play/entertainment/story/o;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    .line 136
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->c:Landroid/widget/FrameLayout;

    .line 137
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 142
    :goto_a
    const-string v3, "main"

    invoke-static {v9, v3}, Lcom/google/android/libraries/play/entertainment/story/o;->c(Landroid/os/Bundle;Ljava/lang/String;)F

    move-result v4

    .line 144
    if-nez v1, :cond_d

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/o;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/libraries/play/entertainment/story/ab;->pe__dc_details_main_image_fallback_max_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v3, v1

    .line 153
    :goto_b
    if-eqz v3, :cond_c

    .line 154
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/o;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 157
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 158
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/o;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 160
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 161
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/o;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_c
    const-string v0, "main"

    invoke-static {v9, v0}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->d:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    const-string v3, "pf"

    new-array v5, v7, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;ZLjava/lang/String;Ljava/lang/String;F[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 165
    const-string v0, "hero"

    invoke-static {v9, v0}, Lcom/google/android/libraries/play/entertainment/story/o;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 166
    if-eqz v10, :cond_e

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->b:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    const-string v1, "hero"

    invoke-static {v9, v1}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "pf"

    const-string v2, "hero"

    .line 168
    invoke-static {v9, v2}, Lcom/google/android/libraries/play/entertainment/story/o;->c(Landroid/os/Bundle;Ljava/lang/String;)F

    move-result v4

    new-array v5, v6, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/r;->a:Lcom/google/android/libraries/play/entertainment/story/r;

    aput-object v2, v5, v7

    move-object v2, v10

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;ZLjava/lang/String;Ljava/lang/String;F[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    goto/16 :goto_6

    :catch_0
    move-exception v1

    move v1, v7

    goto :goto_a

    .line 146
    :cond_d
    mul-int/lit8 v3, v1, 0x9

    div-int/lit8 v3, v3, 0x10

    .line 147
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v5

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v5

    .line 148
    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 149
    div-int/lit8 v1, v1, 0x2

    .line 150
    invoke-static {v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    sub-int/2addr v1, v5

    .line 151
    if-le v3, v1, :cond_f

    move v3, v1

    .line 152
    goto :goto_b

    .line 170
    :cond_e
    if-eqz v1, :cond_2

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->b:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    const-string v3, "pf-fSoften=1,50,0"

    new-array v5, v6, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/r;->a:Lcom/google/android/libraries/play/entertainment/story/r;

    aput-object v1, v5, v7

    move v1, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;ZLjava/lang/String;Ljava/lang/String;F[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    goto/16 :goto_6

    .line 177
    :sswitch_0
    const-string v1, "book"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v7

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 178
    :pswitch_0
    const/4 v0, 0x2

    .line 179
    goto/16 :goto_8

    :pswitch_1
    move v0, v7

    .line 180
    goto/16 :goto_8

    :cond_f
    move v3, v7

    goto/16 :goto_b

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x2e3ae9 -> :sswitch_0
        0x6343f30 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s()V
    .locals 6

    .prologue
    .line 191
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->s()V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->R()Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v4

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ae:Lcom/google/android/libraries/play/entertainment/story/k;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 194
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->Q()Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->Q()Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    move-result-object v2

    const/4 v3, 0x1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Lcom/google/wireless/android/finsky/dfe/e/a/ai;ZLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ad:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ae:Lcom/google/android/libraries/play/entertainment/story/k;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/k;->d()V

    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/o;->ad:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->t()V

    .line 200
    return-void
.end method

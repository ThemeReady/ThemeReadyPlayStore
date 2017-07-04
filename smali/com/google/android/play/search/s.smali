.class public final Lcom/google/android/play/search/s;
.super Landroid/support/v7/widget/eg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/search/l;


# instance fields
.field public final c:Ljava/util/List;

.field public d:Lcom/google/android/play/search/m;

.field public e:Lcom/google/android/play/image/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/eg;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/play/search/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/play/search/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 3

    .prologue
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    sget v1, Lcom/google/android/play/h;->play_search_one_suggestion:I

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/play/search/v;

    check-cast v0, Lcom/google/android/play/search/PlaySearchOneSuggestion;

    invoke-direct {v1, v0}, Lcom/google/android/play/search/v;-><init>(Lcom/google/android/play/search/PlaySearchOneSuggestion;)V

    .line 54
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 15
    check-cast p1, Lcom/google/android/play/search/v;

    .line 16
    iget-object v2, p1, Lcom/google/android/play/search/v;->t:Lcom/google/android/play/search/PlaySearchOneSuggestion;

    .line 17
    iget-object v0, p0, Lcom/google/android/play/search/s;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/w;

    .line 18
    iget-object v3, p0, Lcom/google/android/play/search/s;->e:Lcom/google/android/play/image/o;

    iget-object v1, p0, Lcom/google/android/play/search/s;->d:Lcom/google/android/play/search/m;

    .line 19
    iget-object v1, v1, Lcom/google/android/play/search/m;->d:Ljava/lang/String;

    .line 21
    iget-object v4, v2, Lcom/google/android/play/search/PlaySearchOneSuggestion;->a:Lcom/google/android/play/search/al;

    iget-object v5, v0, Lcom/google/android/play/search/w;->f:Ljava/lang/String;

    sget v6, Lcom/google/android/play/j;->PlaySearchSuggestionText_Query:I

    sget v7, Lcom/google/android/play/j;->PlaySearchSuggestionText_Suggested:I

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/play/search/al;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    iget-object v4, v2, Lcom/google/android/play/search/PlaySearchOneSuggestion;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/play/search/w;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v2, Lcom/google/android/play/search/PlaySearchOneSuggestion;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object v4, v2, Lcom/google/android/play/search/PlaySearchOneSuggestion;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, v2, Lcom/google/android/play/search/PlaySearchOneSuggestion;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v5, v0, Lcom/google/android/play/search/w;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v1, v0, Lcom/google/android/play/search/w;->i:Landroid/graphics/drawable/Drawable;

    .line 30
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 31
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    invoke-virtual {v4, v8}, Lcom/google/android/play/image/FifeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v4, v1}, Lcom/google/android/play/image/FifeImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v5, v0, Lcom/google/android/play/search/w;->j:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 35
    iget-object v5, v0, Lcom/google/android/play/search/w;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 36
    const-string v6, "android.resource"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/play/image/FifeImageView;->setImageURI(Landroid/net/Uri;)V

    .line 45
    :goto_1
    new-instance v1, Lcom/google/android/play/search/t;

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/search/t;-><init>(Lcom/google/android/play/search/s;Lcom/google/android/play/search/w;)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/search/PlaySearchOneSuggestion;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v1, Lcom/google/android/play/search/u;

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/search/u;-><init>(Lcom/google/android/play/search/s;Lcom/google/android/play/search/w;)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/search/PlaySearchOneSuggestion;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    return-void

    .line 25
    :cond_1
    iget-object v1, v2, Lcom/google/android/play/search/PlaySearchOneSuggestion;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, v2, Lcom/google/android/play/search/PlaySearchOneSuggestion;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/google/android/play/search/w;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    new-instance v1, Lcom/google/android/play/search/q;

    invoke-direct {v1, v4, v0}, Lcom/google/android/play/search/q;-><init>(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/play/search/w;)V

    invoke-virtual {v4, v1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 41
    iget-object v1, v0, Lcom/google/android/play/search/w;->j:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/play/search/w;->k:Z

    invoke-virtual {v4, v1, v5, v3}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/o;)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v4, v8}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 44
    invoke-virtual {v4, v1}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/play/image/o;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/play/search/s;->e:Lcom/google/android/play/image/o;

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/play/search/m;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/play/search/s;->d:Lcom/google/android/play/search/m;

    .line 6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/play/search/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/google/android/play/search/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 14
    return-void
.end method

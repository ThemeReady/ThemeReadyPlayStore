.class public Lcom/google/android/finsky/detailspage/i;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/bt;
.implements Lcom/google/android/finsky/detailspage/im;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

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
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/i;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dz;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;

    .line 53
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setUseCachedPlaceholder(Z)V

    .line 54
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setToFadeInAfterLoad(Z)V

    .line 55
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/t;)V

    .line 56
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, p1}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 8
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/finsky/detailspage/j;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/i;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/i;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/j;

    .line 14
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lcom/google/android/finsky/detailspage/j;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/i;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/j;

    .line 18
    invoke-virtual {p2, v3}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p2, v3}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    .line 20
    :goto_1
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/j;->b:Lcom/google/android/finsky/bf/a/an;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/i;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/j;

    .line 22
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 25
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 27
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/i;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/bq/d;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/j;->c:Ljava/lang/String;

    .line 29
    :cond_0
    return-void

    .line 9
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_0
        0x1e -> :sswitch_0
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    check-cast p1, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/i;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/j;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/i;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/j;

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/j;->b:Lcom/google/android/finsky/bf/a/an;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/i;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/i;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/j;

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/j;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/google/android/finsky/detailspage/i;->G:Z

    .line 32
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setSelected(Z)V

    .line 34
    if-eqz v4, :cond_3

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->c:Z

    .line 36
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->c:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setTransitionName(Ljava/lang/String;)V

    .line 38
    :cond_0
    if-nez v7, :cond_1

    .line 39
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/t;)V

    .line 40
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v4, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 42
    iget-boolean v4, v4, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 43
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 47
    :goto_1
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    return-void

    :cond_2
    move v0, v2

    .line 35
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f040047

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/i;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/j;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/j;->b:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 63
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dz;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/i;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/j;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/j;->b:Lcom/google/android/finsky/bf/a/an;

    .line 65
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/t;)V

    .line 66
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 68
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 69
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

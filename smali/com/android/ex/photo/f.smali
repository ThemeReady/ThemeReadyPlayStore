.class public Lcom/android/ex/photo/f;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/android/ex/photo/r;


# instance fields
.field public r:Lcom/android/ex/photo/j;

.field public s:Lcom/android/ex/photo/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/android/ex/photo/j;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/android/ex/photo/j;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/j;-><init>(Lcom/android/ex/photo/r;)V

    return-object v0
.end method

.method public final i()Lcom/android/ex/photo/j;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/j;

    return-object v0
.end method

.method public j()Lcom/android/ex/photo/a;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/android/ex/photo/f;->s:Lcom/android/ex/photo/c;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/android/ex/photo/c;

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Lcom/android/ex/photo/c;-><init>(Landroid/support/v7/app/a;)V

    iput-object v0, p0, Lcom/android/ex/photo/f;->s:Lcom/android/ex/photo/c;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/f;->s:Lcom/android/ex/photo/c;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xfa

    .line 180
    iget-object v1, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/j;

    .line 181
    iget-boolean v2, v1, Lcom/android/ex/photo/j;->r:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/android/ex/photo/j;->H:Z

    if-nez v2, :cond_2

    .line 182
    invoke-virtual {v1}, Lcom/android/ex/photo/j;->a()V

    .line 227
    :goto_0
    const/4 v0, 0x1

    .line 228
    :cond_0
    if-nez v0, :cond_1

    .line 229
    invoke-super {p0}, Landroid/support/v7/app/ac;->onBackPressed()V

    .line 230
    :cond_1
    return-void

    .line 183
    :cond_2
    iget-boolean v2, v1, Lcom/android/ex/photo/j;->B:Z

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, v1, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v2}, Lcom/android/ex/photo/r;->getIntent()Landroid/content/Intent;

    .line 186
    iget-object v2, v1, Lcom/android/ex/photo/j;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 187
    iget-object v3, v1, Lcom/android/ex/photo/j;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 188
    iget v4, v1, Lcom/android/ex/photo/j;->E:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 189
    iget v5, v1, Lcom/android/ex/photo/j;->F:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 191
    iget v5, v1, Lcom/android/ex/photo/j;->C:I

    iget v6, v1, Lcom/android/ex/photo/j;->E:I

    invoke-static {v5, v6, v2, v4}, Lcom/android/ex/photo/j;->a(IIIF)I

    move-result v2

    .line 192
    iget v5, v1, Lcom/android/ex/photo/j;->D:I

    iget v6, v1, Lcom/android/ex/photo/j;->F:I

    invoke-static {v5, v6, v3, v4}, Lcom/android/ex/photo/j;->a(IIIF)I

    move-result v3

    .line 193
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    const/16 v6, 0xe

    if-lt v5, v6, :cond_7

    .line 195
    invoke-virtual {v1}, Lcom/android/ex/photo/j;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 196
    iget-object v6, v1, Lcom/android/ex/photo/j;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    iget-object v6, v1, Lcom/android/ex/photo/j;->n:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_3
    new-instance v6, Lcom/android/ex/photo/o;

    invoke-direct {v6, v1}, Lcom/android/ex/photo/o;-><init>(Lcom/android/ex/photo/j;)V

    .line 199
    invoke-virtual {v1}, Lcom/android/ex/photo/j;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 200
    iget-object v0, v1, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 206
    :goto_1
    iget-object v2, v1, Lcom/android/ex/photo/j;->g:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/ex/photo/j;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 207
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    :cond_4
    const/16 v2, 0x10

    if-lt v5, v2, :cond_6

    .line 209
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 211
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 203
    :cond_5
    iget-object v0, v1, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_1

    .line 210
    :cond_6
    iget-object v1, v1, Lcom/android/ex/photo/j;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 213
    :cond_7
    invoke-virtual {v1}, Lcom/android/ex/photo/j;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 214
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v10, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 215
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216
    iget-object v3, v1, Lcom/android/ex/photo/j;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 217
    iget-object v2, v1, Lcom/android/ex/photo/j;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_8
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v10, v10, v4, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 219
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220
    new-instance v2, Lcom/android/ex/photo/p;

    invoke-direct {v2, v1}, Lcom/android/ex/photo/p;-><init>(Lcom/android/ex/photo/j;)V

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 222
    invoke-virtual {v1}, Lcom/android/ex/photo/j;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 223
    iget-object v1, v1, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 224
    :cond_9
    iget-object v1, v1, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/PhotoViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x13

    const/16 v9, 0x10

    const/16 v8, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/ex/photo/f;->h()Lcom/android/ex/photo/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/j;

    .line 4
    iget-object v4, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/j;

    .line 6
    sget v0, Lcom/android/ex/photo/j;->b:I

    if-nez v0, :cond_1

    .line 7
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iget-object v0, v4, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    .line 9
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10
    sget-object v5, Lcom/android/ex/photo/e/b;->b:Lcom/android/ex/photo/e/e;

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    invoke-virtual {v5}, Lcom/android/ex/photo/e/e;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 15
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/android/ex/photo/j;->b:I

    .line 16
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v0}, Lcom/android/ex/photo/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lcom/android/ex/photo/j;->a:I

    .line 19
    iget-object v0, v4, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v0}, Lcom/android/ex/photo/r;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 20
    const-string v0, "photos_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    const-string v0, "photos_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/ex/photo/j;->f:Ljava/lang/String;

    .line 22
    :cond_2
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/android/ex/photo/j;->G:Z

    .line 23
    const-string v0, "scale_up_animation"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iput-boolean v1, v4, Lcom/android/ex/photo/j;->B:Z

    .line 25
    const-string v0, "start_x_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/android/ex/photo/j;->C:I

    .line 26
    const-string v0, "start_y_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/android/ex/photo/j;->D:I

    .line 27
    const-string v0, "start_width_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/android/ex/photo/j;->E:I

    .line 28
    const-string v0, "start_height_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/android/ex/photo/j;->F:I

    .line 29
    :cond_3
    const-string v0, "action_bar_hidden_initially"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/android/ex/photo/j;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    invoke-static {v0}, Lcom/android/ex/photo/e/i;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/android/ex/photo/j;->H:Z

    .line 31
    const-string v0, "display_thumbs_fullscreen"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/android/ex/photo/j;->I:Z

    .line 32
    const-string v0, "projection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    const-string v0, "projection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/ex/photo/j;->j:[Ljava/lang/String;

    .line 35
    :goto_2
    const-string v0, "max_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, v4, Lcom/android/ex/photo/j;->x:F

    .line 36
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/android/ex/photo/j;->i:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, v4, Lcom/android/ex/photo/j;->h:I

    .line 38
    const-string v0, "photo_index"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    const-string v0, "photo_index"

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/android/ex/photo/j;->h:I

    .line 40
    :cond_4
    const-string v0, "initial_photo_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    const-string v0, "initial_photo_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/ex/photo/j;->g:Ljava/lang/String;

    .line 42
    iget-object v0, v4, Lcom/android/ex/photo/j;->g:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/ex/photo/j;->i:Ljava/lang/String;

    .line 43
    :cond_5
    iput-boolean v1, v4, Lcom/android/ex/photo/j;->l:Z

    .line 44
    if-eqz p1, :cond_9

    .line 45
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/ex/photo/j;->g:Ljava/lang/String;

    .line 46
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/ex/photo/j;->i:Ljava/lang/String;

    .line 47
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/android/ex/photo/j;->h:I

    .line 48
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/android/ex/photo/j;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    invoke-static {v0}, Lcom/android/ex/photo/e/i;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/android/ex/photo/j;->r:Z

    .line 50
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/ex/photo/j;->y:Ljava/lang/String;

    .line 51
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/ex/photo/j;->z:Ljava/lang/String;

    .line 52
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/android/ex/photo/j;->A:Z

    .line 54
    :goto_4
    iget-object v0, v4, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    .line 55
    sget v3, Lcom/android/ex/photo/ac;->photo_activity_view:I

    .line 56
    invoke-interface {v0, v3}, Lcom/android/ex/photo/r;->setContentView(I)V

    .line 57
    iget-object v0, v4, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    throw v0

    .line 13
    :pswitch_0
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/android/ex/photo/j;->b:I

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 30
    goto/16 :goto_1

    .line 34
    :cond_7
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/android/ex/photo/j;->j:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 49
    goto :goto_3

    .line 53
    :cond_9
    iget-boolean v0, v4, Lcom/android/ex/photo/j;->H:Z

    iput-boolean v0, v4, Lcom/android/ex/photo/j;->r:Z

    goto :goto_4

    .line 57
    :cond_a
    check-cast v0, Landroid/content/Context;

    iget-object v3, v4, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    .line 58
    invoke-interface {v3}, Lcom/android/ex/photo/r;->G_()Landroid/support/v4/app/aj;

    move-result-object v3

    iget v5, v4, Lcom/android/ex/photo/j;->x:F

    .line 60
    new-instance v6, Lcom/android/ex/photo/a/d;

    iget-boolean v7, v4, Lcom/android/ex/photo/j;->I:Z

    invoke-direct {v6, v0, v3, v5, v7}, Lcom/android/ex/photo/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;FZ)V

    .line 61
    iput-object v6, v4, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    .line 62
    iget-object v0, v4, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v0}, Lcom/android/ex/photo/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 64
    sget v0, Lcom/android/ex/photo/aa;->photo_activity_root_view:I

    .line 65
    invoke-virtual {v4, v0}, Lcom/android/ex/photo/j;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/android/ex/photo/j;->m:Landroid/view/View;

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_b

    .line 67
    iget-object v0, v4, Lcom/android/ex/photo/j;->m:Landroid/view/View;

    .line 68
    iget-object v5, v4, Lcom/android/ex/photo/j;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 71
    :cond_b
    sget v0, Lcom/android/ex/photo/aa;->photo_activity_background:I

    invoke-virtual {v4, v0}, Lcom/android/ex/photo/j;->d(I)Landroid/view/View;

    move-result-object v0

    .line 72
    iput-object v0, v4, Lcom/android/ex/photo/j;->n:Landroid/view/View;

    .line 74
    sget v0, Lcom/android/ex/photo/aa;->photo_activity_temporary_image:I

    invoke-virtual {v4, v0}, Lcom/android/ex/photo/j;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    iput-object v0, v4, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    .line 76
    sget v0, Lcom/android/ex/photo/aa;->photo_view_pager:I

    invoke-virtual {v4, v0}, Lcom/android/ex/photo/j;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, v4, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 77
    iget-object v0, v4, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v5, v4, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 78
    iget-object v0, v4, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 79
    iget-object v0, v4, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->setOnInterceptTouchListener(Lcom/android/ex/photo/v;)V

    .line 80
    iget-object v0, v4, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    sget v5, Lcom/android/ex/photo/y;->photo_page_margin:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 81
    new-instance v0, Lcom/android/ex/photo/s;

    .line 82
    invoke-direct {v0, v4}, Lcom/android/ex/photo/s;-><init>(Lcom/android/ex/photo/j;)V

    .line 83
    iput-object v0, v4, Lcom/android/ex/photo/j;->K:Lcom/android/ex/photo/s;

    .line 84
    iget-boolean v0, v4, Lcom/android/ex/photo/j;->B:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, Lcom/android/ex/photo/j;->A:Z

    if-eqz v0, :cond_10

    .line 85
    :cond_c
    iget-object v0, v4, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v0}, Lcom/android/ex/photo/r;->b_()Landroid/support/v4/app/bn;

    move-result-object v0

    const/16 v5, 0x64

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v4}, Landroid/support/v4/app/bn;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bo;)Landroid/support/v4/b/n;

    .line 86
    invoke-virtual {v4}, Lcom/android/ex/photo/j;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 87
    iget-object v0, v4, Lcom/android/ex/photo/j;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_d
    :goto_5
    sget v0, Lcom/android/ex/photo/ab;->reenter_fullscreen_delay_time_in_millis:I

    .line 93
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v4, Lcom/android/ex/photo/j;->M:J

    .line 94
    iget-object v0, v4, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v0}, Lcom/android/ex/photo/r;->j()Lcom/android/ex/photo/a;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_e

    .line 96
    invoke-interface {v0}, Lcom/android/ex/photo/a;->a()V

    .line 97
    invoke-interface {v0, v4}, Lcom/android/ex/photo/a;->a(Lcom/android/ex/photo/b;)V

    .line 98
    invoke-interface {v0}, Lcom/android/ex/photo/a;->b()V

    .line 99
    invoke-virtual {v4, v0}, Lcom/android/ex/photo/j;->a(Lcom/android/ex/photo/a;)V

    .line 100
    :cond_e
    iget-boolean v0, v4, Lcom/android/ex/photo/j;->B:Z

    if-nez v0, :cond_1e

    .line 101
    iget-boolean v0, v4, Lcom/android/ex/photo/j;->r:Z

    .line 104
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    if-ge v5, v9, :cond_11

    move v3, v1

    .line 106
    :goto_6
    if-eqz v0, :cond_1a

    .line 107
    iget-boolean v0, v4, Lcom/android/ex/photo/j;->B:Z

    .line 108
    if-eqz v0, :cond_f

    .line 109
    iget-boolean v0, v4, Lcom/android/ex/photo/j;->A:Z

    .line 110
    if-eqz v0, :cond_1a

    .line 111
    :cond_f
    if-gt v5, v10, :cond_13

    if-ne v5, v10, :cond_17

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v10, :cond_12

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_10
    iget-object v0, v4, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v5, "image_uri"

    iget-object v6, v4, Lcom/android/ex/photo/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v5, v4, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v5}, Lcom/android/ex/photo/r;->b_()Landroid/support/v4/app/bn;

    move-result-object v5

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/android/ex/photo/j;->K:Lcom/android/ex/photo/s;

    invoke-virtual {v5, v6, v0, v7}, Landroid/support/v4/app/bn;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bo;)Landroid/support/v4/b/n;

    goto :goto_5

    :cond_11
    move v3, v2

    .line 105
    goto :goto_6

    .line 114
    :cond_12
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v6, 0x186a0

    if-le v0, v6, :cond_16

    move v0, v1

    .line 115
    :goto_7
    if-nez v0, :cond_17

    .line 116
    :cond_13
    const/16 v1, 0xf06

    move v0, v1

    .line 123
    :goto_8
    if-eqz v3, :cond_14

    .line 124
    invoke-virtual {v4}, Lcom/android/ex/photo/j;->j()V

    .line 135
    :cond_14
    :goto_9
    if-lt v5, v8, :cond_15

    .line 136
    iput v0, v4, Lcom/android/ex/photo/j;->d:I

    .line 138
    iget-object v1, v4, Lcom/android/ex/photo/j;->m:Landroid/view/View;

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 161
    :cond_15
    :goto_a
    return-void

    :cond_16
    move v0, v2

    .line 114
    goto :goto_7

    .line 117
    :cond_17
    if-lt v5, v9, :cond_18

    .line 118
    const/16 v1, 0x505

    move v0, v1

    goto :goto_8

    .line 119
    :cond_18
    const/16 v0, 0xe

    if-lt v5, v0, :cond_19

    move v0, v1

    .line 120
    goto :goto_8

    .line 121
    :cond_19
    if-lt v5, v8, :cond_25

    move v0, v1

    .line 122
    goto :goto_8

    .line 125
    :cond_1a
    if-lt v5, v10, :cond_1b

    .line 126
    const/16 v2, 0x700

    move v0, v2

    .line 133
    :goto_b
    if-eqz v3, :cond_14

    .line 134
    invoke-virtual {v4}, Lcom/android/ex/photo/j;->i()V

    goto :goto_9

    .line 127
    :cond_1b
    if-lt v5, v9, :cond_1c

    .line 128
    const/16 v2, 0x500

    move v0, v2

    goto :goto_b

    .line 129
    :cond_1c
    const/16 v0, 0xe

    if-lt v5, v0, :cond_1d

    move v0, v2

    .line 130
    goto :goto_b

    .line 131
    :cond_1d
    if-lt v5, v8, :cond_24

    move v0, v2

    .line 132
    goto :goto_b

    .line 144
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    if-ge v0, v9, :cond_21

    .line 146
    :goto_c
    if-lt v0, v10, :cond_22

    .line 147
    const/16 v2, 0x700

    .line 154
    :cond_1f
    :goto_d
    if-eqz v1, :cond_20

    .line 155
    invoke-virtual {v4}, Lcom/android/ex/photo/j;->i()V

    .line 156
    :cond_20
    if-lt v0, v8, :cond_15

    .line 157
    iput v2, v4, Lcom/android/ex/photo/j;->d:I

    .line 159
    iget-object v0, v4, Lcom/android/ex/photo/j;->m:Landroid/view/View;

    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_a

    :cond_21
    move v1, v2

    .line 145
    goto :goto_c

    .line 148
    :cond_22
    if-lt v0, v9, :cond_23

    .line 149
    const/16 v2, 0x500

    goto :goto_d

    .line 150
    :cond_23
    const/16 v3, 0xe

    if-ge v0, v3, :cond_1f

    .line 152
    if-lt v0, v8, :cond_1f

    goto :goto_d

    :cond_24
    move v0, v2

    goto :goto_b

    :cond_25
    move v0, v2

    goto :goto_8

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/j;

    .line 177
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/ex/photo/j;->v:Z

    .line 178
    invoke-super {p0}, Landroid/support/v7/app/ac;->onDestroy()V

    .line 179
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    iget-object v2, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/j;

    .line 244
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v2, v0

    .line 248
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 245
    :pswitch_0
    iget-object v2, v2, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v2}, Lcom/android/ex/photo/r;->finish()V

    move v2, v1

    .line 246
    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/j;

    .line 173
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/ex/photo/j;->w:Z

    .line 174
    invoke-super {p0}, Landroid/support/v7/app/ac;->onPause()V

    .line 175
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-super {p0}, Landroid/support/v7/app/ac;->onResume()V

    .line 165
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/j;

    .line 166
    iget-boolean v1, v0, Lcom/android/ex/photo/j;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/photo/j;->a(ZZ)V

    .line 167
    iput-boolean v2, v0, Lcom/android/ex/photo/j;->w:Z

    .line 168
    iget-boolean v1, v0, Lcom/android/ex/photo/j;->u:Z

    if-eqz v1, :cond_0

    .line 169
    iput-boolean v2, v0, Lcom/android/ex/photo/j;->u:Z

    .line 170
    iget-object v1, v0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v1}, Lcom/android/ex/photo/r;->b_()Landroid/support/v4/app/bn;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/bn;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bo;)Landroid/support/v4/b/n;

    .line 171
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 232
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/j;

    .line 233
    const-string v1, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v2, v0, Lcom/android/ex/photo/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v2, v0, Lcom/android/ex/photo/j;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v1, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v2, v0, Lcom/android/ex/photo/j;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string v1, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v2, v0, Lcom/android/ex/photo/j;->r:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    const-string v1, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v2, v0, Lcom/android/ex/photo/j;->y:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v2, v0, Lcom/android/ex/photo/j;->z:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v0, v0, Lcom/android/ex/photo/j;->A:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    return-void
.end method

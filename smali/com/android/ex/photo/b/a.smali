.class public Lcom/android/ex/photo/b/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bo;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/ex/photo/h;
.implements Lcom/android/ex/photo/i;


# instance fields
.field public a:Ljava/lang/String;

.field public ac:Landroid/widget/TextView;

.field public ad:Lcom/android/ex/photo/views/f;

.field public ae:I

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:Landroid/view/View;

.field public ak:Z

.field public al:Z

.field public am:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Intent;

.field public e:Lcom/android/ex/photo/g;

.field public f:Lcom/android/ex/photo/a/d;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Lcom/android/ex/photo/views/PhotoView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->ai:Z

    .line 3
    return-void
.end method

.method private final P()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 144
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 191
    :goto_0
    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->af:Z

    .line 192
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/g;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;IZLcom/android/ex/photo/b/a;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "arg-position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 129
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 187
    iget-object v2, v2, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    move v2, v0

    .line 188
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 187
    goto :goto_0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/b/n;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-boolean v1, p0, Lcom/android/ex/photo/b/a;->ah:Z

    if-eqz v1, :cond_0

    .line 127
    :goto_0
    return-object v0

    .line 123
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v1, p1, v0}, Lcom/android/ex/photo/g;->a(ILjava/lang/String;)Landroid/support/v4/b/n;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 45
    sget v0, Lcom/android/ex/photo/ac;->photo_fragment_view:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 47
    sget v0, Lcom/android/ex/photo/aa;->photo_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 48
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    const-string v3, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setMaxInitialScale(F)V

    .line 49
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lcom/android/ex/photo/b/a;->af:Z

    .line 51
    iget-boolean v3, v0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    if-eq v1, v3, :cond_0

    .line 52
    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    .line 53
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 54
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v5}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 56
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Lcom/android/ex/photo/aa;->photo_preview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->aj:Landroid/view/View;

    .line 58
    sget v0, Lcom/android/ex/photo/aa;->photo_preview_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->i:Landroid/widget/ImageView;

    .line 59
    iput-boolean v5, p0, Lcom/android/ex/photo/b/a;->ak:Z

    .line 60
    sget v0, Lcom/android/ex/photo/aa;->indeterminate_progress:I

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 62
    sget v1, Lcom/android/ex/photo/aa;->determinate_progress:I

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 64
    new-instance v3, Lcom/android/ex/photo/views/f;

    invoke-direct {v3, v1, v0}, Lcom/android/ex/photo/views/f;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    iput-object v3, p0, Lcom/android/ex/photo/b/a;->ad:Lcom/android/ex/photo/views/f;

    .line 65
    sget v0, Lcom/android/ex/photo/aa;->empty_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->ac:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/android/ex/photo/aa;->retry_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->Q()V

    .line 68
    return-object v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    .line 22
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->a()V

    .line 23
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->f:Lcom/android/ex/photo/a/d;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget v0, p0, Lcom/android/ex/photo/b/a;->ae:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/bn;

    move-result-object v1

    .line 197
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bn;->b(I)Landroid/support/v4/b/n;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    check-cast v0, Lcom/android/ex/photo/c/b;

    .line 200
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->f:Lcom/android/ex/photo/a/d;

    .line 201
    const-string v3, "contentUri"

    invoke-virtual {v2, p1, v3}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    iput-object v2, p0, Lcom/android/ex/photo/b/a;->a:Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/android/ex/photo/c/b;->a(Ljava/lang/String;)V

    .line 204
    invoke-interface {v0}, Lcom/android/ex/photo/c/b;->j()V

    .line 205
    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->ak:Z

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bn;->b(I)Landroid/support/v4/b/n;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    check-cast v0, Lcom/android/ex/photo/c/b;

    .line 209
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->f:Lcom/android/ex/photo/a/d;

    .line 210
    const-string v2, "thumbnailUri"

    invoke-virtual {v1, p1, v2}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    iput-object v1, p0, Lcom/android/ex/photo/b/a;->b:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/ex/photo/c/b;->a(Ljava/lang/String;)V

    .line 213
    invoke-interface {v0}, Lcom/android/ex/photo/c/b;->j()V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v4/b/n;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    check-cast p2, Lcom/android/ex/photo/c/c;

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 218
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/ex/photo/c/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 222
    iget v3, p1, Landroid/support/v4/b/n;->o:I

    .line 223
    packed-switch v3, :pswitch_data_0

    .line 262
    :goto_1
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->ai:Z

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->ad:Lcom/android/ex/photo/views/f;

    invoke-virtual {v0, v6}, Lcom/android/ex/photo/views/f;->a(I)V

    .line 264
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->Q()V

    goto :goto_0

    .line 224
    :pswitch_0
    iget-boolean v3, p0, Lcom/android/ex/photo/b/a;->am:Z

    if-nez v3, :cond_5

    .line 225
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->O()Z

    move-result v3

    if-nez v3, :cond_0

    .line 226
    if-nez v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->i:Landroid/widget/ImageView;

    sget v1, Lcom/android/ex/photo/z;->default_image:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    iput-boolean v2, p0, Lcom/android/ex/photo/b/a;->ak:Z

    .line 231
    :goto_2
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/ex/photo/w;->force_thumbnail_no_scaling:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/ex/photo/b/a;->a(Z)V

    goto :goto_1

    .line 229
    :cond_4
    iget-object v3, p0, Lcom/android/ex/photo/b/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iput-boolean v1, p0, Lcom/android/ex/photo/b/a;->ak:Z

    goto :goto_2

    .line 237
    :cond_5
    :pswitch_1
    iget v0, p2, Lcom/android/ex/photo/c/c;->c:I

    if-ne v0, v1, :cond_6

    .line 238
    iput-boolean v2, p0, Lcom/android/ex/photo/b/a;->ai:Z

    .line 239
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->ac:Landroid/widget/TextView;

    sget v1, Lcom/android/ex/photo/ad;->failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0, v2}, Lcom/android/ex/photo/g;->a(Lcom/android/ex/photo/b/a;Z)V

    goto :goto_1

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/ex/photo/c/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    iget-object v3, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v3, :cond_8

    .line 247
    iget-object v3, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 249
    if-eqz v0, :cond_a

    iget-object v4, v3, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_a

    .line 250
    iget-object v4, v3, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    .line 251
    iget-object v4, v3, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 252
    :cond_7
    iput-object v0, v3, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 253
    const/4 v0, 0x0

    iput v0, v3, Lcom/android/ex/photo/views/PhotoView;->C:F

    .line 254
    iget-object v0, v3, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move v0, v1

    .line 256
    :goto_3
    invoke-virtual {v3, v0}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 257
    invoke-virtual {v3}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 258
    :cond_8
    invoke-direct {p0, v1}, Lcom/android/ex/photo/b/a;->a(Z)V

    .line 259
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iput-boolean v2, p0, Lcom/android/ex/photo/b/a;->ai:Z

    .line 261
    :cond_9
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0, v1}, Lcom/android/ex/photo/g;->a(Lcom/android/ex/photo/b/a;Z)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto :goto_3

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 26
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 28
    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string v0, "arg-intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->am:Z

    .line 32
    const-string v0, "arg-position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/b/a;->ae:I

    .line 33
    const-string v0, "arg-show-spinner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->ah:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->ai:Z

    .line 35
    if-eqz p1, :cond_2

    .line 36
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->a:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->b:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    const-string v1, "content_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->c:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    const-string v1, "watch_network"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->ag:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->Q()V

    .line 134
    return-void
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->P()V

    .line 136
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 98
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->u:Landroid/support/v4/view/p;

    .line 99
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    .line 100
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 101
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->B:Lcom/android/ex/photo/views/c;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/c;->a()V

    .line 102
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->B:Lcom/android/ex/photo/views/c;

    .line 103
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/e;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/e;->a()V

    .line 104
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/e;

    .line 105
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->F:Lcom/android/ex/photo/views/d;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/d;->a()V

    .line 106
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->F:Lcom/android/ex/photo/views/d;

    .line 107
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->G:Lcom/android/ex/photo/views/b;

    .line 108
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/ex/photo/views/b;->f:Z

    .line 109
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->G:Lcom/android/ex/photo/views/b;

    .line 110
    invoke-virtual {v0, v3}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/view/View$OnClickListener;

    .line 112
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    .line 113
    iput-object v3, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 114
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 115
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/r;

    invoke-interface {v0}, Lcom/android/ex/photo/r;->i()Lcom/android/ex/photo/j;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    .line 14
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0}, Lcom/android/ex/photo/g;->c()Lcom/android/ex/photo/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->f:Lcom/android/ex/photo/a/d;

    .line 17
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->f:Lcom/android/ex/photo/a/d;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback reported null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->Q()V

    .line 20
    return-void
.end method

.method public final d_()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/g;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->P()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/bn;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/app/bn;->a(ILandroid/support/v4/app/bo;)Landroid/support/v4/b/n;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final e_()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v2, p0}, Lcom/android/ex/photo/g;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 148
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 164
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/e;

    .line 151
    iget-boolean v3, v3, Lcom/android/ex/photo/views/e;->g:Z

    .line 152
    if-nez v3, :cond_5

    .line 153
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 154
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 155
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 157
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 158
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 159
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_5

    move v2, v0

    .line 162
    goto :goto_1

    :cond_5
    move v2, v1

    .line 163
    goto :goto_1
.end method

.method public final f_()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v2, p0}, Lcom/android/ex/photo/g;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 168
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 185
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 170
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/e;

    .line 171
    iget-boolean v3, v3, Lcom/android/ex/photo/views/e;->g:Z

    .line 172
    if-nez v3, :cond_5

    .line 173
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 174
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 175
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 176
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 177
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 178
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 179
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_5

    .line 182
    add-float v2, v5, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_5

    move v2, v0

    .line 183
    goto :goto_1

    :cond_5
    move v2, v1

    .line 184
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0}, Lcom/android/ex/photo/g;->a()V

    .line 132
    return-void
.end method

.method public final s()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 70
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    iget v1, p0, Lcom/android/ex/photo/b/a;->ae:I

    invoke-interface {v0, v1, p0}, Lcom/android/ex/photo/g;->a(ILcom/android/ex/photo/i;)V

    .line 71
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/g;->a(Lcom/android/ex/photo/h;)V

    .line 72
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->ag:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/android/ex/photo/b/b;

    .line 75
    invoke-direct {v0, p0}, Lcom/android/ex/photo/b/b;-><init>(Lcom/android/ex/photo/b/a;)V

    .line 76
    iput-object v0, p0, Lcom/android/ex/photo/b/a;->g:Landroid/content/BroadcastReceiver;

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ac;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 80
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->al:Z

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->O()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->ai:Z

    .line 86
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->aj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/bn;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/bn;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bo;)Landroid/support/v4/b/n;

    .line 88
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/bn;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/bn;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bo;)Landroid/support/v4/b/n;

    .line 89
    :cond_2
    return-void

    .line 83
    :cond_3
    iput-boolean v4, p0, Lcom/android/ex/photo/b/a;->al:Z

    goto :goto_0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->ag:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/g;->b(Lcom/android/ex/photo/h;)V

    .line 93
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    iget v1, p0, Lcom/android/ex/photo/b/a;->ae:I

    invoke-interface {v0, v1}, Lcom/android/ex/photo/g;->c(I)V

    .line 94
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t()V

    .line 95
    return-void
.end method

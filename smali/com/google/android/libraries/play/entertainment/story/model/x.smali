.class final Lcom/google/android/libraries/play/entertainment/story/model/x;
.super Lcom/google/android/libraries/play/entertainment/story/model/ba;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/x;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/x;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/x;->a:Lcom/google/android/libraries/play/entertainment/story/model/aw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->cluster_single_media:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ba;-><init>(I)V

    .line 2
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 76
    :pswitch_0
    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe__cluster_item_height_short:I

    goto :goto_0

    .line 77
    :pswitch_1
    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe__cluster_item_height:I

    goto :goto_0

    .line 78
    :pswitch_2
    sget v0, Lcom/google/android/libraries/play/entertainment/e;->pe__cluster_item_height_tall:I

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/libraries/play/entertainment/m/g;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->a(Lcom/google/android/libraries/play/entertainment/m/g;Landroid/view/View$OnClickListener;)V

    .line 9
    const-class v0, Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/au;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/az;

    check-cast p2, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    .line 13
    const-class v0, Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_media:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 17
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/au;->s:Lcom/google/android/libraries/play/entertainment/story/model/y;

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/model/y;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/model/y;->a()V

    .line 20
    iget v1, v1, Lcom/google/android/libraries/play/entertainment/story/model/y;->c:I

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/story/model/x;->a(I)I

    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    iget v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/az;->x:I

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/story/model/x;->a(I)I

    move-result v1

    .line 24
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/x;->f:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/x;->e:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/x;->f:[I

    const/4 v5, -0x1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/x;->a(Lcom/google/android/libraries/play/entertainment/story/model/au;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 27
    const-class v0, Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-class v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->title:I

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    const-class v2, Landroid/widget/TextView;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->subtitle:I

    invoke-virtual {p2, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 30
    const-class v3, Landroid/widget/TextView;

    sget v4, Lcom/google/android/libraries/play/entertainment/g;->acquisition_text:I

    invoke-virtual {p2, v3, v4}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 31
    const-class v4, Landroid/widget/LinearLayout;

    sget v5, Lcom/google/android/libraries/play/entertainment/g;->text_container:I

    invoke-virtual {p2, v4, v5}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 32
    iget v5, p1, Lcom/google/android/libraries/play/entertainment/story/model/az;->r:I

    if-ne v5, v9, :cond_2

    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 35
    iget-object v7, p4, Lcom/google/android/libraries/play/entertainment/story/model/s;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 36
    iget-object v5, p1, Lcom/google/android/libraries/play/entertainment/story/model/az;->m:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 37
    invoke-static {v5}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 38
    invoke-virtual {v7, v5, v6}, Lcom/google/android/libraries/play/entertainment/j/a;->b(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v7, p1, Lcom/google/android/libraries/play/entertainment/story/model/az;->z:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 40
    sget v7, Lcom/google/android/libraries/play/entertainment/g;->acquisition_text:I

    invoke-virtual {p2, v5, v7}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/CharSequence;I)V

    .line 41
    iget-object v5, p1, Lcom/google/android/libraries/play/entertainment/story/model/az;->m:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget v5, v5, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 51
    sget v5, Lcom/google/android/libraries/play/entertainment/d;->play_multi_primary:I

    .line 52
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_1
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 62
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/f;->a(Landroid/widget/TextView;)I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    mul-int/2addr v1, v5

    .line 63
    invoke-static {v3}, Lcom/google/android/libraries/play/entertainment/m/f;->a(Landroid/widget/TextView;)I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    mul-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/libraries/play/entertainment/e;->pe__acquisition_text_margin:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 74
    :goto_2
    return-void

    .line 43
    :pswitch_0
    sget v5, Lcom/google/android/libraries/play/entertainment/d;->play_apps_primary:I

    goto :goto_0

    .line 45
    :pswitch_1
    sget v5, Lcom/google/android/libraries/play/entertainment/d;->play_books_primary:I

    goto :goto_0

    .line 47
    :pswitch_2
    sget v5, Lcom/google/android/libraries/play/entertainment/d;->play_movies_primary:I

    goto :goto_0

    .line 49
    :pswitch_3
    sget v5, Lcom/google/android/libraries/play/entertainment/d;->play_music_primary:I

    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, p1, Lcom/google/android/libraries/play/entertainment/story/model/az;->z:Ljava/lang/String;

    sget v7, Lcom/google/android/libraries/play/entertainment/g;->subtitle:I

    invoke-virtual {p2, v5, v7}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/CharSequence;I)V

    .line 56
    iget-object v5, p1, Lcom/google/android/libraries/play/entertainment/story/model/az;->m:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget v5, v5, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 57
    invoke-static {v6, v5}, Lcom/google/android/play/utils/i;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 71
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/f;->a(Landroid/widget/TextView;)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    mul-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->text_container:I

    const-class v2, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->acquisition_text:I

    const-class v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->subtitle:I

    const-class v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    .line 7
    return-object v0
.end method

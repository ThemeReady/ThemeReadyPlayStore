.class final Lcom/google/android/libraries/play/entertainment/story/model/ah;
.super Lcom/google/android/libraries/play/entertainment/story/model/aw;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/aw;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/ah;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ah;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ah;->a:Lcom/google/android/libraries/play/entertainment/story/model/aw;

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->reason:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->movie_name:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ah;->b:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_movie_info:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/aw;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->reason:I

    const-class v2, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->movie_name:I

    const-class v2, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->movie_synopsis:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    .line 61
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->critic_score:I

    const-class v2, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->text_container:I

    const-class v2, Landroid/view/View;

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->critic_icon:I

    const-class v2, Lcom/caverock/androidsvg/SVGImageView;

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->critic_rating_container:I

    const-class v2, Landroid/view/View;

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v1

    .line 66
    const-class v0, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->movie_synopsis:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/ai;

    invoke-direct {v2, v1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ai;-><init>(Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->u()Lcom/google/android/libraries/play/entertainment/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->dc_call_to_action_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 71
    iget-object v4, p2, Lcom/google/android/libraries/play/entertainment/story/model/s;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 73
    iget-object v5, p2, Lcom/google/android/libraries/play/entertainment/story/model/s;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 75
    iget-object v6, p2, Lcom/google/android/libraries/play/entertainment/story/model/s;->e:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 76
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/google/android/libraries/play/entertainment/story/k;-><init>(Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Lcom/google/android/libraries/play/entertainment/d/w;Landroid/view/View;)V

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 79
    :cond_0
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/au;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 11
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 12
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_node:I

    invoke-virtual {v1, v2, p3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 13
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->read_more_button_node:I

    .line 14
    iget-object v3, p4, Lcom/google/android/libraries/play/entertainment/story/model/s;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 15
    invoke-interface {v3, p3}, Lcom/google/android/libraries/play/entertainment/c/b;->e(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 17
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/ah;->d:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/ah;->b:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/ah;->f:[I

    sget v5, Lcom/google/android/libraries/play/entertainment/g;->movie_synopsis:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/ah;->a(Lcom/google/android/libraries/play/entertainment/story/model/au;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ah;->a(Lcom/google/android/libraries/play/entertainment/story/model/au;)I

    move-result v2

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(II)V

    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->n:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-string v4, "=pf"

    const/4 v5, 0x3

    new-array v6, v9, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->j:Ljava/lang/String;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->reason:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a:Lcom/google/wireless/android/finsky/dfe/e/a/n;

    .line 22
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/n;->b:Ljava/lang/String;

    .line 23
    sget v3, Lcom/google/android/libraries/play/entertainment/g;->movie_name:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a:Lcom/google/wireless/android/finsky/dfe/e/a/n;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/n;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    .line 25
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/ab;->b:Ljava/lang/String;

    .line 26
    sget v3, Lcom/google/android/libraries/play/entertainment/g;->movie_synopsis:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 27
    const-class v2, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->critic_rating_container:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    .line 28
    const-class v2, Lcom/google/android/libraries/play/entertainment/story/k;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 30
    if-eqz v2, :cond_0

    .line 31
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->m:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->m:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    move v5, v9

    move-object v6, p3

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Lcom/google/wireless/android/finsky/dfe/e/a/ai;ZLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    .line 35
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->c:Ljava/lang/String;

    .line 36
    sget v3, Lcom/google/android/libraries/play/entertainment/g;->critic_score:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 37
    const-class v2, Lcom/caverock/androidsvg/SVGImageView;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->critic_icon:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVGImageView;

    .line 38
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    .line 39
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->h:I

    .line 40
    invoke-static {v2, v3}, Lcom/google/android/libraries/play/entertainment/story/bf;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGImageView;->setSVG(Lcom/caverock/androidsvg/q;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    .line 44
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->g:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    .line 47
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->g:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/aj;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/model/aj;-><init>(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    :goto_2
    return-void

    :cond_1
    move v0, v9

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a()V

    .line 5
    const-class v0, Lcom/google/android/libraries/play/entertainment/story/k;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/k;->d()V

    .line 9
    :cond_0
    return-void
.end method

.class final Lcom/google/android/libraries/play/entertainment/story/model/ae;
.super Lcom/google/android/libraries/play/entertainment/story/model/aw;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/aw;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/ae;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ae;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ae;->a:Lcom/google/android/libraries/play/entertainment/story/model/aw;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->reason:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->detail_name:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ae;->b:[I

    .line 47
    new-array v0, v3, [I

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ae;->c:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_detail:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/aw;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->reason:I

    const-class v2, Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->detail_name:I

    const-class v2, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->detail_description:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    const-class v2, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v1

    .line 37
    const-class v0, Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    const-class v0, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->detail_description:I

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/af;

    invoke-direct {v2, v1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/af;-><init>(Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/au;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 7

    .prologue
    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/ad;

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 7
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 8
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_node:I

    invoke-virtual {v1, v2, p3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 9
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->read_more_button_node:I

    .line 10
    iget-object v3, p4, Lcom/google/android/libraries/play/entertainment/story/model/s;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 11
    invoke-interface {v3, p3}, Lcom/google/android/libraries/play/entertainment/c/b;->e(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 13
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/ae;->d:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/ae;->b:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/ae;->c:[I

    sget v5, Lcom/google/android/libraries/play/entertainment/g;->detail_description:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/ae;->a(Lcom/google/android/libraries/play/entertainment/story/model/au;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ae;->a(Lcom/google/android/libraries/play/entertainment/story/model/au;)I

    move-result v2

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(II)V

    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ad;->n:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-string v4, "=pf"

    const/4 v5, 0x3

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ad;->j:Ljava/lang/String;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->reason:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ad;->a:Ljava/lang/String;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->detail_name:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ad;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 21
    :goto_0
    sget v3, Lcom/google/android/libraries/play/entertainment/g;->detail_description:I

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/ad;->n:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 25
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->g:Ljava/lang/String;

    .line 26
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/String;I)V

    .line 28
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/ad;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    .line 20
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/ab;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a()V

    .line 5
    return-void
.end method

.class final Lcom/google/android/libraries/play/entertainment/story/model/u;
.super Lcom/google/android/libraries/play/entertainment/story/model/ba;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/u;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/u;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/u;->a:Lcom/google/android/libraries/play/entertainment/story/model/aw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_book:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ba;-><init>(I)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/libraries/play/entertainment/story/model/t;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    .line 8
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->panel_node:I

    invoke-virtual {p2, v0, p3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 9
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->read_more_button_node:I

    .line 10
    iget-object v1, p4, Lcom/google/android/libraries/play/entertainment/story/model/s;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 11
    invoke-interface {v1, p3}, Lcom/google/android/libraries/play/entertainment/c/b;->e(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 13
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/u;->d:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/u;->e:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/u;->f:[I

    sget v5, Lcom/google/android/libraries/play/entertainment/g;->book_description:I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/u;->a(Lcom/google/android/libraries/play/entertainment/story/model/au;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 14
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/t;->a:Lcom/google/wireless/android/finsky/dfe/e/a/e;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/e;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    .line 15
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ab;->b:Ljava/lang/String;

    .line 16
    sget v1, Lcom/google/android/libraries/play/entertainment/g;->book_description:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/model/az;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p4, Lcom/google/android/libraries/play/entertainment/story/model/s;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 19
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/t;->a:Lcom/google/wireless/android/finsky/dfe/e/a/e;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/e/a/e;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/j/a;->c(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 20
    :goto_0
    const-class v0, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->playback_button:I

    invoke-virtual {p2, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    return-void

    :cond_1
    move v1, v6

    .line 19
    goto :goto_0

    .line 22
    :cond_2
    const/16 v6, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/au;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/t;

    check-cast p2, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/u;->a(Lcom/google/android/libraries/play/entertainment/story/model/t;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/t;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/u;->a(Lcom/google/android/libraries/play/entertainment/story/model/t;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->book_description:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v1

    .line 5
    const-class v0, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->book_description:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/v;

    invoke-direct {v2, v1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/v;-><init>(Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-object v1
.end method
